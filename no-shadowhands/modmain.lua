--[[
    
***************************************************************
Created by: umiinu
Date: 2016-04-29
Description: Shadow hands do not appear.
***************************************************************

]]

function NoShadowHands(component,inst)
	component.UpdateCreepyHands = function(self, dt)
		-- do nothing
	end
end


AddComponentPostInit("sanitymonsterspawner", NoShadowHands)
