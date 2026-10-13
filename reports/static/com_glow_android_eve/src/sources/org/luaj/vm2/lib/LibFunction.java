package org.luaj.vm2.lib;

import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaFunction;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public abstract class LibFunction extends LuaFunction {
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f28543F;

    public static void Z1(LuaTable luaTable, Class cls, String[] strArr, int i) {
        try {
            int length = strArr.length;
            for (int i6 = 0; i6 < length; i6++) {
                LibFunction libFunction = (LibFunction) cls.newInstance();
                libFunction.E = i + i6;
                String str = strArr[i6];
                libFunction.f28543F = str;
                luaTable.x1(str, libFunction);
            }
        } catch (Exception e6) {
            StringBuffer stringBuffer = new StringBuffer("bind failed: ");
            stringBuffer.append(e6);
            throw new LuaError(stringBuffer.toString());
        }
    }

    @Override // org.luaj.vm2.LuaValue
    public Varargs F0(Varargs varargs) {
        int iD = varargs.D();
        if (iD == 0) {
            return Q();
        }
        if (iD == 1) {
            return R(varargs.t());
        }
        if (iD != 2) {
            return iD != 3 ? U(varargs.t(), varargs.s(2), varargs.s(3), varargs.s(4)) : T(varargs.t(), varargs.s(2), varargs.s(3));
        }
        return S(varargs.t(), varargs.s(2));
    }

    @Override // org.luaj.vm2.LuaFunction, org.luaj.vm2.LuaValue, org.luaj.vm2.Varargs
    public String H() {
        String str = this.f28543F;
        return str != null ? str : super.H();
    }

    @Override // org.luaj.vm2.LuaValue
    public LuaValue Q() {
        LuaValue.L(1, "value");
        throw null;
    }

    @Override // org.luaj.vm2.LuaValue
    public LuaValue R(LuaValue luaValue) {
        return Q();
    }

    @Override // org.luaj.vm2.LuaValue
    public LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        return R(luaValue);
    }

    @Override // org.luaj.vm2.LuaValue
    public LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
        return S(luaValue, luaValue2);
    }
}
