package org.luaj.vm2.lib;

import androidx.camera.video.AudioStats;
import com.facebook.AuthenticationTokenClaims;
import com.facebook.common.callercontext.ContextChain;
import java.util.Random;
import org.luaj.vm2.LuaDouble;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNumber;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public class MathLib extends TwoArgFunction {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static MathLib f28544G;

    public static abstract class BinaryOp extends TwoArgFunction {
        @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            return LuaDouble.Z1(a2(luaValue.W(), luaValue2.W()));
        }

        public abstract double a2(double d, double d6);
    }

    public static abstract class UnaryOp extends OneArgFunction {
        @Override // org.luaj.vm2.lib.OneArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return LuaDouble.Z1(a2(luaValue.W()));
        }

        public abstract double a2(double d);
    }

    public static final class abs extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.abs(d);
        }
    }

    public static final class ceil extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.ceil(d);
        }
    }

    public static final class cos extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.cos(d);
        }
    }

    public static final class deg extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.toDegrees(d);
        }
    }

    public static final class exp extends UnaryOp {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final MathLib f28545G;

        public exp(MathLib mathLib) {
            this.f28545G = mathLib;
        }

        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return this.f28545G.c2(2.718281828459045d, d);
        }
    }

    public static final class floor extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.floor(d);
        }
    }

    public static final class fmod extends BinaryOp {
        @Override // org.luaj.vm2.lib.MathLib.BinaryOp
        public final double a2(double d, double d6) {
            double d7 = d / d6;
            return d - (d6 * (d7 >= AudioStats.AUDIO_AMPLITUDE_NONE ? Math.floor(d7) : Math.ceil(d7)));
        }
    }

    public static class frexp extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            double dU = varargs.u(1);
            if (dU == AudioStats.AUDIO_AMPLITUDE_NONE) {
                LuaInteger luaInteger = LuaValue.f28423e;
                return LuaValue.T1(luaInteger, luaInteger);
            }
            long jDoubleToLongBits = Double.doubleToLongBits(dU);
            return LuaValue.T1(LuaDouble.Z1(((4503599627370495L & jDoubleToLongBits) + 4503599627370496L) * (jDoubleToLongBits >= 0 ? 1.1102230246251565E-16d : -1.1102230246251565E-16d)), LuaDouble.Z1((((int) (jDoubleToLongBits >> 52)) & 2047) - 1022));
        }
    }

    public static final class ldexp extends BinaryOp {
        @Override // org.luaj.vm2.lib.MathLib.BinaryOp
        public final double a2(double d, double d6) {
            return Double.longBitsToDouble((((long) d6) + 1023) << 52) * d;
        }
    }

    public static class max extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            double dU = varargs.u(1);
            int iD = varargs.D();
            for (int i = 2; i <= iD; i++) {
                dU = Math.max(dU, varargs.u(i));
            }
            return LuaDouble.Z1(dU);
        }
    }

    public static class min extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            double dU = varargs.u(1);
            int iD = varargs.D();
            for (int i = 2; i <= iD; i++) {
                dU = Math.min(dU, varargs.u(i));
            }
            return LuaDouble.Z1(dU);
        }
    }

    public static class modf extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            double dU = varargs.u(1);
            double dFloor = dU > AudioStats.AUDIO_AMPLITUDE_NONE ? Math.floor(dU) : Math.ceil(dU);
            return LuaValue.T1(LuaDouble.Z1(dFloor), LuaDouble.Z1(dU - dFloor));
        }
    }

    public static final class pow extends BinaryOp {
        @Override // org.luaj.vm2.lib.MathLib.BinaryOp
        public final double a2(double d, double d6) {
            return MathLib.b2(d, d6);
        }
    }

    public static final class rad extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.toRadians(d);
        }
    }

    public static class random extends LibFunction {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public Random f28546G = new Random();

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue Q() {
            return LuaDouble.Z1(this.f28546G.nextDouble());
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            int iZ = luaValue.Z();
            if (iZ >= 1) {
                return LuaInteger.X1(this.f28546G.nextInt(iZ) + 1);
            }
            LuaValue.L(1, "interval is empty");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            int iZ = luaValue.Z();
            int iZ2 = luaValue2.Z();
            if (iZ2 >= iZ) {
                return LuaInteger.X1(this.f28546G.nextInt((iZ2 + 1) - iZ) + iZ);
            }
            LuaValue.L(2, "interval is empty");
            throw null;
        }
    }

    public static class randomseed extends OneArgFunction {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final random f28547G;

        public randomseed(random randomVar) {
            this.f28547G = randomVar;
        }

        @Override // org.luaj.vm2.lib.OneArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            this.f28547G.f28546G = new Random(luaValue.b0());
            return LuaValue.d;
        }
    }

    public static final class sin extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.sin(d);
        }
    }

    public static final class sqrt extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.sqrt(d);
        }
    }

    public static final class tan extends UnaryOp {
        @Override // org.luaj.vm2.lib.MathLib.UnaryOp
        public final double a2(double d) {
            return Math.tan(d);
        }
    }

    public MathLib() {
        f28544G = this;
    }

    public static LuaNumber a2(double d, double d6) {
        MathLib mathLib = f28544G;
        return LuaDouble.Z1(mathLib != null ? mathLib.c2(d, d6) : b2(d, d6));
    }

    public static double b2(double d, double d6) {
        double d7 = 1.0d;
        if (d6 < AudioStats.AUDIO_AMPLITUDE_NONE) {
            return 1.0d / b2(d, -d6);
        }
        int i = (int) d6;
        double d8 = d;
        while (i > 0) {
            if ((i & 1) != 0) {
                d7 *= d8;
            }
            i >>= 1;
            d8 *= d8;
        }
        double d9 = d6 - ((double) i);
        if (d9 > AudioStats.AUDIO_AMPLITUDE_NONE) {
            for (int i6 = (int) (d9 * 65536.0d); (65535 & i6) != 0; i6 <<= 1) {
                d = Math.sqrt(d);
                if ((32768 & i6) != 0) {
                    d7 *= d;
                }
            }
        }
        return d7;
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        LuaValue luaTable = new LuaTable(0, 30);
        luaTable.x1("abs", new abs());
        luaTable.x1("ceil", new ceil());
        luaTable.x1("cos", new cos());
        luaTable.x1("deg", new deg());
        luaTable.x1(AuthenticationTokenClaims.JSON_KEY_EXP, new exp(this));
        luaTable.x1("floor", new floor());
        luaTable.x1("fmod", new fmod());
        luaTable.x1("frexp", new frexp());
        luaTable.x1("huge", LuaDouble.f28385G);
        luaTable.x1("ldexp", new ldexp());
        luaTable.x1("max", new max());
        luaTable.x1("min", new min());
        luaTable.x1("modf", new modf());
        luaTable.y1(LuaString.g2(ContextChain.TAG_PRODUCT_AND_INFRA), LuaDouble.Z1(3.141592653589793d));
        luaTable.x1("pow", new pow());
        random randomVar = new random();
        luaTable.x1("random", randomVar);
        luaTable.x1("randomseed", new randomseed(randomVar));
        luaTable.x1("rad", new rad());
        luaTable.x1("sin", new sin());
        luaTable.x1("sqrt", new sqrt());
        luaTable.x1("tan", new tan());
        luaValue2.x1("math", luaTable);
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("package"));
        luaValueX0.getClass();
        luaValueX0.x0(LuaString.g2("loaded")).x1("math", luaTable);
        return luaTable;
    }

    public double c2(double d, double d6) {
        return b2(d, d6);
    }
}
