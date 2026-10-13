package org.luaj.vm2.lib.jse;

import com.facebook.AuthenticationTokenClaims;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.lib.MathLib;

/* JADX INFO: loaded from: classes6.dex */
public class JseMathLib extends MathLib {

    public static final class acos extends MathLib.UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.acos(d);
        }
    }

    public static final class asin extends MathLib.UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.asin(d);
        }
    }

    public static final class atan extends MathLib.UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.atan(d);
        }
    }

    public static final class atan2 extends MathLib.BinaryOp {
        @Override // org.luaj.vm2.lib.MathLib.BinaryOp
        public final double a2(double d, double d6) {
            return Math.atan2(d, d6);
        }
    }

    public static final class cosh extends MathLib.UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.cosh(d);
        }
    }

    public static final class exp extends MathLib.UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.exp(d);
        }
    }

    public static final class log extends MathLib.UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.log(d);
        }
    }

    public static final class pow extends MathLib.BinaryOp {
        @Override // org.luaj.vm2.lib.MathLib.BinaryOp
        public final double a2(double d, double d6) {
            return Math.pow(d, d6);
        }
    }

    public static final class sinh extends MathLib.UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.sinh(d);
        }
    }

    public static final class tanh extends MathLib.UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.tanh(d);
        }
    }

    @Override // org.luaj.vm2.lib.MathLib, org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        super.S(luaValue, luaValue2);
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("math"));
        acos acosVar = new acos();
        luaValueX0.getClass();
        luaValueX0.y1(LuaString.g2("acos"), acosVar);
        luaValueX0.y1(LuaString.g2("asin"), new asin());
        luaValueX0.y1(LuaString.g2("atan"), new atan());
        luaValueX0.y1(LuaString.g2("atan2"), new atan2());
        luaValueX0.y1(LuaString.g2("cosh"), new cosh());
        luaValueX0.y1(LuaString.g2(AuthenticationTokenClaims.JSON_KEY_EXP), new exp());
        luaValueX0.y1(LuaString.g2("log"), new log());
        luaValueX0.y1(LuaString.g2("pow"), new pow());
        luaValueX0.y1(LuaString.g2("sinh"), new sinh());
        luaValueX0.y1(LuaString.g2("tanh"), new tanh());
        return luaValueX0;
    }

    @Override // org.luaj.vm2.lib.MathLib
    public final double c2(double d, double d6) {
        return Math.pow(d, d6);
    }
}
