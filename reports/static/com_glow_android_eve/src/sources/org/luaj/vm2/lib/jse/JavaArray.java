package org.luaj.vm2.lib.jse;

import java.lang.reflect.Array;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaUserdata;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.lib.OneArgFunction;

/* JADX INFO: loaded from: classes6.dex */
class JavaArray extends LuaUserdata {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final LuaString f28588F = LuaString.g2("length");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final LuaTable f28589G;

    static {
        LuaTable luaTable = new LuaTable();
        f28589G = luaTable;
        luaTable.v1(LuaValue.f28428u, new OneArgFunction() { // from class: org.luaj.vm2.lib.jse.JavaArray.1
            @Override // org.luaj.vm2.lib.OneArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
            public final LuaValue R(LuaValue luaValue) {
                return LuaInteger.X1(Array.getLength(((LuaUserdata) luaValue).f28418D));
            }
        });
    }

    @Override // org.luaj.vm2.LuaUserdata, org.luaj.vm2.LuaValue
    public final LuaValue x0(LuaValue luaValue) {
        if (luaValue.equals(f28588F)) {
            return LuaInteger.X1(Array.getLength(this.f28418D));
        }
        if (!luaValue.H0()) {
            return super.x0(luaValue);
        }
        int iJ1 = luaValue.J1() - 1;
        return (iJ1 < 0 || iJ1 >= Array.getLength(this.f28418D)) ? LuaValue.a : CoerceJavaToLua.b(Array.get(this.f28418D, luaValue.J1() - 1));
    }

    @Override // org.luaj.vm2.LuaUserdata, org.luaj.vm2.LuaValue
    public final void y1(LuaValue luaValue, LuaValue luaValue2) {
        if (!luaValue.H0()) {
            super.y1(luaValue, luaValue2);
            return;
        }
        int iJ1 = luaValue.J1() - 1;
        if (iJ1 >= 0 && iJ1 < Array.getLength(this.f28418D)) {
            Object obj = this.f28418D;
            Array.set(obj, iJ1, CoerceLuaToJava.b(luaValue2, obj.getClass().getComponentType()));
        } else if (this.E != null) {
            LuaValue.A1(this, luaValue, luaValue2);
        } else {
            LuaValue.v0("array index out of bounds");
            throw null;
        }
    }
}
