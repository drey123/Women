package org.luaj.vm2.lib;

import com.facebook.hermes.intl.Constants;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public class TableLib extends TwoArgFunction {

    public static class TableLibFunction extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue Q() {
            LuaValue.L(1, "table expected, got no value");
            throw null;
        }
    }

    public static class concat extends TableLibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return luaValue.h0().Z1(LuaValue.f28419A, 1, luaValue.Q0());
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            return luaValue.h0().Z1(luaValue2.g0(), 1, luaValue.Q0());
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
            return luaValue.h0().Z1(luaValue2.g0(), luaValue3.Z(), luaValue.Q0());
        }

        @Override // org.luaj.vm2.LuaValue
        public final LuaValue U(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3, LuaValue luaValue4) {
            return luaValue.h0().Z1(luaValue2.g0(), luaValue3.Z(), luaValue4.Z());
        }
    }

    public static class insert extends TableLibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaValue.L(2, "value expected");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            luaValue.h0().e2(luaValue.Q0() + 1, luaValue2);
            return LuaValue.d;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
            luaValue.h0().e2(luaValue2.Z(), luaValue3);
            return LuaValue.d;
        }
    }

    public static class pack extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaTable luaTable = new LuaTable();
            int iMax = Math.max(varargs.D(), 0);
            luaTable.h2(iMax, 1);
            luaTable.y1(LuaTable.f28397H, LuaInteger.X1(iMax));
            for (int i = 1; i <= iMax; i++) {
                luaTable.w1(i, varargs.s(i));
            }
            luaTable.y1(LuaString.g2("n"), LuaInteger.X1(varargs.D()));
            return luaTable;
        }
    }

    public static class remove extends TableLibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return luaValue.h0().k2(0);
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            return luaValue.h0().k2(luaValue2.Z());
        }
    }

    public static class sort extends TwoArgFunction {
        @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            luaValue.h0().m2(luaValue2.J0() ? LuaValue.a : luaValue2.X());
            return LuaValue.d;
        }
    }

    public static class unpack extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaTable luaTableY = varargs.y(1);
            int iD = varargs.D();
            if (iD != 1) {
                return iD != 2 ? luaTableY.n2(varargs.v(2), varargs.v(3)) : luaTableY.n2(varargs.v(2), luaTableY.Q0());
            }
            return luaTableY.n2(1, luaTableY.Q0());
        }
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        LuaTable luaTable = new LuaTable();
        luaTable.y1(LuaString.g2("concat"), new concat());
        luaTable.y1(LuaString.g2("insert"), new insert());
        luaTable.y1(LuaString.g2("pack"), new pack());
        luaTable.y1(LuaString.g2("remove"), new remove());
        luaTable.y1(LuaString.g2(Constants.SORT), new sort());
        luaTable.y1(LuaString.g2("unpack"), new unpack());
        luaValue2.getClass();
        luaValue2.y1(LuaString.g2("table"), luaTable);
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("package"));
        luaValueX0.getClass();
        LuaValue luaValueX1 = luaValueX0.x0(LuaString.g2("loaded"));
        luaValueX1.getClass();
        luaValueX1.y1(LuaString.g2("table"), luaTable);
        return LuaValue.a;
    }
}
