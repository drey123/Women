package org.luaj.vm2.lib.jse;

import java.lang.reflect.Field;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaUserdata;
import org.luaj.vm2.LuaValue;

/* JADX INFO: loaded from: classes6.dex */
class JavaInstance extends LuaUserdata {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public JavaClass f28595F;

    @Override // org.luaj.vm2.LuaUserdata, org.luaj.vm2.LuaValue
    public final LuaValue x0(LuaValue luaValue) {
        if (this.f28595F == null) {
            this.f28595F = JavaClass.X1(this.f28418D.getClass());
        }
        Field fieldY1 = this.f28595F.Y1(luaValue);
        if (fieldY1 == null) {
            LuaValue luaValueZ1 = this.f28595F.Z1(luaValue);
            return luaValueZ1 != null ? luaValueZ1 : super.x0(luaValue);
        }
        try {
            return CoerceJavaToLua.b(fieldY1.get(this.f28418D));
        } catch (Exception e6) {
            throw new LuaError(e6);
        }
    }

    @Override // org.luaj.vm2.LuaUserdata, org.luaj.vm2.LuaValue
    public final void y1(LuaValue luaValue, LuaValue luaValue2) {
        if (this.f28595F == null) {
            this.f28595F = JavaClass.X1(this.f28418D.getClass());
        }
        Field fieldY1 = this.f28595F.Y1(luaValue);
        if (fieldY1 == null) {
            super.y1(luaValue, luaValue2);
            return;
        }
        try {
            fieldY1.set(this.f28418D, CoerceLuaToJava.b(luaValue2, fieldY1.getType()));
        } catch (Exception e6) {
            throw new LuaError(e6);
        }
    }
}
