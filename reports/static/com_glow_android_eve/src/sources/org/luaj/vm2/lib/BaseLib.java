package org.luaj.vm2.lib;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.glow.android.kaylee.model.TimerRecord;
import com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import okhttp3.internal.ws.RealWebSocket;
import org.luaj.vm2.Globals;
import org.luaj.vm2.LuaBoolean;
import org.luaj.vm2.LuaDouble;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaFunction;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaThread;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public class BaseLib extends TwoArgFunction implements ResourceFinder {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Globals f28485G;

    public static class StringInputStream extends InputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LuaValue f28486b;
        public byte[] c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28487e = 0;

        public StringInputStream(LuaFunction luaFunction) {
            this.f28486b = luaFunction;
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            if (this.f28487e <= 0) {
                LuaValue luaValueQ = this.f28486b.Q();
                if (luaValueQ.J0()) {
                    return -1;
                }
                LuaString luaStringD1 = luaValueQ.D1();
                this.c = luaStringD1.f28394D;
                this.d = luaStringD1.E;
                int i = luaStringD1.f28395F;
                this.f28487e = i;
                if (i <= 0) {
                    return -1;
                }
            }
            this.f28487e--;
            byte[] bArr = this.c;
            int i6 = this.d;
            this.d = i6 + 1;
            return bArr[i6];
        }
    }

    public static final class _assert extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            if (varargs.t().H1()) {
                return varargs;
            }
            LuaValue.v0(varargs.D() > 1 ? varargs.F(2, "assertion failed!") : "assertion failed!");
            throw null;
        }
    }

    public static final class collectgarbage extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            String strW = varargs.w(1);
            if ("collect".equals(strW)) {
                System.gc();
                return LuaValue.f28423e;
            }
            if (TimerRecord.FIELD_COUNT.equals(strW)) {
                Runtime runtime = Runtime.getRuntime();
                long jFreeMemory = runtime.totalMemory() - runtime.freeMemory();
                return LuaValue.T1(LuaDouble.Z1(jFreeMemory / 1024.0d), LuaDouble.Z1(jFreeMemory % RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE));
            }
            if ("step".equals(strW)) {
                System.gc();
                return LuaValue.f28422b;
            }
            M("gc op");
            throw null;
        }
    }

    public final class dofile extends VarArgFunction {
        public dofile() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            Varargs varargsA2;
            if (!(varargs.C() || varargs.s(1).J0())) {
                LuaValue.L(1, "filename must be string or nil");
                throw null;
            }
            String strH = varargs.C() ? varargs.s(1).H() : null;
            BaseLib baseLib = BaseLib.this;
            if (strH == null) {
                Globals globals = baseLib.f28485G;
                varargsA2 = baseLib.b2(globals.f28364J, "=stdin", "bt", globals);
            } else {
                varargsA2 = baseLib.a2(varargs.w(1), "bt", baseLib.f28485G);
            }
            if (varargsA2.s(1).J0()) {
                throw new LuaError(varargsA2.s(2).H());
            }
            return varargsA2.t().F0(LuaValue.d);
        }
    }

    public static final class error extends TwoArgFunction {
        @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            String strH = luaValue.J0() ? null : luaValue.H();
            int iF1 = luaValue2.f1(1);
            LuaError luaError = new LuaError(strH);
            luaError.f28387b = iF1;
            throw luaError;
        }
    }

    public static final class getmetatable extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue Q() {
            LuaValue.L(1, "value");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaValue luaValueY0 = luaValue.y0();
            return luaValueY0 != null ? luaValueY0.t1(LuaValue.m).j1(luaValueY0) : LuaValue.a;
        }
    }

    public static final class inext extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaTable luaTableY = varargs.y(1);
            LuaValue luaValueS = varargs.s(2);
            luaTableY.getClass();
            int iZ = luaValueS.Z() + 1;
            LuaValue luaValueI2 = luaTableY.i2(iZ);
            return luaValueI2.J0() ? LuaValue.d : LuaValue.T1(LuaInteger.X1(iZ), luaValueI2);
        }
    }

    public static final class ipairs extends VarArgFunction {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final inext f28489G = new inext();

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            return LuaValue.S1(this.f28489G, varargs.y(1), LuaValue.f28423e);
        }
    }

    public final class load extends VarArgFunction {
        public load() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            InputStream stringInputStream;
            LuaValue luaValueT = varargs.t();
            if (!(luaValueT.L0() || luaValueT.G0())) {
                LuaValue.L(1, "ld must be string or function");
                throw null;
            }
            String strF = varargs.F(2, luaValueT.L0() ? luaValueT.H() : "=(load)");
            String strF2 = varargs.F(3, "bt");
            BaseLib baseLib = BaseLib.this;
            LuaValue luaValueS = baseLib.f28485G;
            if (4 <= varargs.D()) {
                luaValueS = varargs.s(4);
            }
            if (luaValueT.L0()) {
                LuaString luaStringD1 = luaValueT.D1();
                luaStringD1.getClass();
                stringInputStream = new ByteArrayInputStream(luaStringD1.f28394D, luaStringD1.E, luaStringD1.f28395F);
            } else {
                stringInputStream = new StringInputStream(luaValueT.X());
            }
            return baseLib.b2(stringInputStream, strF, strF2, luaValueS);
        }
    }

    public final class loadfile extends VarArgFunction {
        public loadfile() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            if (!(varargs.C() || varargs.s(1).J0())) {
                LuaValue.L(1, "filename must be string or nil");
                throw null;
            }
            String strH = varargs.C() ? varargs.s(1).H() : null;
            String strF = varargs.F(2, "bt");
            BaseLib baseLib = BaseLib.this;
            LuaValue luaValueS = baseLib.f28485G;
            if (3 <= varargs.D()) {
                luaValueS = varargs.s(3);
            }
            return strH == null ? baseLib.b2(baseLib.f28485G.f28364J, "=stdin", strF, luaValueS) : baseLib.a2(strH, strF, luaValueS);
        }
    }

    public static final class next extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            return varargs.y(1).g2(varargs.s(2));
        }
    }

    public static final class pairs extends VarArgFunction {

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final next f28492G;

        public pairs(next nextVar) {
            this.f28492G = nextVar;
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            return LuaValue.S1(this.f28492G, varargs.y(1), LuaValue.a);
        }
    }

    public final class pcall extends VarArgFunction {
        public pcall() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            DebugLib debugLib;
            DebugLib debugLib2;
            LuaBoolean luaBoolean = LuaValue.c;
            LuaValue luaValueA = varargs.A(1);
            BaseLib baseLib = BaseLib.this;
            Globals globals = baseLib.f28485G;
            if (globals != null && (debugLib2 = globals.f28367O) != null) {
                debugLib2.h2(this);
            }
            try {
                return LuaValue.T1(LuaValue.f28422b, luaValueA.F0(varargs.G(2)));
            } catch (LuaError e6) {
                String message = e6.getMessage();
                return LuaValue.T1(luaBoolean, message != null ? LuaString.g2(message) : LuaValue.a);
            } catch (Exception e7) {
                String message2 = e7.getMessage();
                if (message2 == null) {
                    message2 = e7.toString();
                }
                return LuaValue.T1(luaBoolean, LuaString.g2(message2));
            } finally {
                Globals globals2 = baseLib.f28485G;
                if (globals2 != null && (debugLib = globals2.f28367O) != null) {
                    debugLib.j2();
                }
            }
        }
    }

    public final class print extends VarArgFunction {
        public print() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            BaseLib baseLib = BaseLib.this;
            Globals globals = baseLib.f28485G;
            globals.getClass();
            LuaValue luaValueX0 = globals.x0(LuaString.g2("tostring"));
            int iD = varargs.D();
            for (int i = 1; i <= iD; i++) {
                if (i > 1) {
                    baseLib.f28485G.f28365K.print('\t');
                }
                baseLib.f28485G.f28365K.print(luaValueX0.R(varargs.s(i)).D1().H());
            }
            baseLib.f28485G.f28365K.println();
            return LuaValue.d;
        }
    }

    public static final class rawequal extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue Q() {
            LuaValue.L(1, "value");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaValue.L(2, "value");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            return luaValue.s1(luaValue2) ? LuaValue.f28422b : LuaValue.c;
        }
    }

    public static final class rawget extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue Q() {
            LuaValue.L(1, "value");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaValue.L(2, "value");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            return luaValue.h0().t1(luaValue2);
        }
    }

    public static final class rawlen extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return LuaInteger.X1(luaValue.u1());
        }
    }

    public static final class rawset extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaValue.L(2, "value");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            LuaValue.L(3, "value");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue T(LuaValue luaValue, LuaValue luaValue2, LuaValue luaValue3) {
            LuaTable luaTableH0 = luaValue.h0();
            luaTableH0.v1(luaValue2.d0(), luaValue3);
            return luaTableH0;
        }
    }

    public static final class select extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            int iD = varargs.D() - 1;
            if (varargs.t().equals(LuaString.g2("#"))) {
                return LuaInteger.X1(iD);
            }
            int iV = varargs.v(1);
            if (iV != 0 && iV >= (-iD)) {
                return varargs.G(iV < 0 ? iD + iV + 2 : iV + 1);
            }
            LuaValue.L(1, "index out of range");
            throw null;
        }
    }

    public static final class setmetatable extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaValue.L(2, "value");
            throw null;
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            LuaValue luaValueY0 = luaValue.y0();
            if (luaValueY0 == null || luaValueY0.t1(LuaValue.m).J0()) {
                return luaValue.z1(luaValue2.J0() ? null : luaValue2.h0());
            }
            LuaValue.v0("cannot change a protected metatable");
            throw null;
        }
    }

    public static final class tonumber extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return luaValue.L1();
        }

        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            byte[] bArr;
            if (luaValue2.J0()) {
                return luaValue.L1();
            }
            int iZ = luaValue2.Z();
            if (iZ < 2 || iZ > 36) {
                LuaValue.L(2, "base out of range");
                throw null;
            }
            LuaString luaStringG0 = luaValue.g0();
            luaStringG0.getClass();
            double dC2 = Double.NaN;
            if (iZ >= 2 && iZ <= 36) {
                int i = luaStringG0.E;
                int i6 = luaStringG0.f28395F + i;
                while (true) {
                    bArr = luaStringG0.f28394D;
                    if (i >= i6 || bArr[i] != 32) {
                        break;
                    }
                    i++;
                }
                while (i < i6 && bArr[i6 - 1] == 32) {
                    i6--;
                }
                if (i < i6) {
                    dC2 = luaStringG0.c2(iZ, i, i6);
                }
            }
            return Double.isNaN(dC2) ? LuaValue.a : LuaDouble.Z1(dC2);
        }
    }

    public static final class tostring extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaValue luaValueV0 = luaValue.V0(LuaValue.f28431y);
            if (!luaValueV0.J0()) {
                return luaValueV0.R(luaValue);
            }
            LuaValue luaValueM1 = luaValue.M1();
            return !luaValueM1.J0() ? luaValueM1 : LuaString.g2(luaValue.H());
        }
    }

    public static final class type extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return LuaString.g2(luaValue.P1());
        }
    }

    public final class xpcall extends VarArgFunction {
        public xpcall() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            DebugLib debugLib;
            DebugLib debugLib2;
            DebugLib debugLib3;
            DebugLib debugLib4;
            DebugLib debugLib5;
            LuaBoolean luaBoolean = LuaValue.c;
            BaseLib baseLib = BaseLib.this;
            LuaThread luaThread = baseLib.f28485G.N;
            LuaValue luaValue = luaThread.f28410G;
            luaThread.f28410G = varargs.A(2);
            try {
                Globals globals = baseLib.f28485G;
                if (globals != null && (debugLib5 = globals.f28367O) != null) {
                    debugLib5.h2(this);
                }
                try {
                    try {
                        Varargs varargsT1 = LuaValue.T1(LuaValue.f28422b, varargs.t().F0(varargs.G(3)));
                        Globals globals2 = baseLib.f28485G;
                        if (globals2 != null && (debugLib4 = globals2.f28367O) != null) {
                            debugLib4.j2();
                        }
                        luaThread.f28410G = luaValue;
                        return varargsT1;
                    } catch (Throwable th) {
                        Globals globals3 = baseLib.f28485G;
                        if (globals3 != null && (debugLib3 = globals3.f28367O) != null) {
                            debugLib3.j2();
                        }
                        throw th;
                    }
                } catch (LuaError e6) {
                    String message = e6.getMessage();
                    Varargs varargsT2 = LuaValue.T1(luaBoolean, message != null ? LuaString.g2(message) : LuaValue.a);
                    Globals globals4 = baseLib.f28485G;
                    if (globals4 != null && (debugLib2 = globals4.f28367O) != null) {
                        debugLib2.j2();
                    }
                    luaThread.f28410G = luaValue;
                    return varargsT2;
                } catch (Exception e7) {
                    String message2 = e7.getMessage();
                    if (message2 == null) {
                        message2 = e7.toString();
                    }
                    Varargs varargsT3 = LuaValue.T1(luaBoolean, LuaString.g2(message2));
                    Globals globals5 = baseLib.f28485G;
                    if (globals5 != null && (debugLib = globals5.f28367O) != null) {
                        debugLib.j2();
                    }
                    luaThread.f28410G = luaValue;
                    return varargsT3;
                }
            } catch (Throwable th2) {
                luaThread.f28410G = luaValue;
                throw th2;
            }
        }
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        Globals globalsY = luaValue2.Y();
        this.f28485G = globalsY;
        globalsY.M = this;
        luaValue2.y1(LuaString.g2("_G"), luaValue2);
        luaValue2.y1(LuaString.g2("_VERSION"), LuaString.g2("Luaj-jse 3.0"));
        luaValue2.y1(LuaString.g2("assert"), new _assert());
        luaValue2.y1(LuaString.g2("collectgarbage"), new collectgarbage());
        luaValue2.y1(LuaString.g2("dofile"), new dofile());
        luaValue2.y1(LuaString.g2("error"), new error());
        luaValue2.y1(LuaString.g2("getmetatable"), new getmetatable());
        luaValue2.y1(LuaString.g2(TrackLoadSettingsAtom.TYPE), new load());
        luaValue2.y1(LuaString.g2("loadfile"), new loadfile());
        luaValue2.y1(LuaString.g2("pcall"), new pcall());
        luaValue2.y1(LuaString.g2("print"), new print());
        luaValue2.y1(LuaString.g2("rawequal"), new rawequal());
        luaValue2.y1(LuaString.g2("rawget"), new rawget());
        luaValue2.y1(LuaString.g2("rawlen"), new rawlen());
        luaValue2.y1(LuaString.g2("rawset"), new rawset());
        luaValue2.y1(LuaString.g2("select"), new select());
        luaValue2.y1(LuaString.g2("setmetatable"), new setmetatable());
        luaValue2.y1(LuaString.g2("tonumber"), new tonumber());
        luaValue2.y1(LuaString.g2("tostring"), new tostring());
        luaValue2.y1(LuaString.g2("type"), new type());
        luaValue2.y1(LuaString.g2("xpcall"), new xpcall());
        next nextVar = new next();
        luaValue2.y1(LuaString.g2("next"), nextVar);
        luaValue2.y1(LuaString.g2("pairs"), new pairs(nextVar));
        luaValue2.y1(LuaString.g2("ipairs"), new ipairs());
        return luaValue2;
    }

    public final Varargs a2(String str, String str2, LuaValue luaValue) {
        InputStream inputStreamI = this.f28485G.M.i(str);
        if (inputStreamI == null) {
            LuaNil luaNil = LuaValue.a;
            StringBuffer stringBuffer = new StringBuffer("cannot open ");
            stringBuffer.append(str);
            stringBuffer.append(": No such file or directory");
            return LuaValue.T1(luaNil, LuaString.g2(stringBuffer.toString()));
        }
        try {
            StringBuffer stringBuffer2 = new StringBuffer("@");
            stringBuffer2.append(str);
            return b2(inputStreamI, stringBuffer2.toString(), str2, luaValue);
        } finally {
            try {
                inputStreamI.close();
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        }
    }

    public final Varargs b2(InputStream inputStream, String str, String str2, LuaValue luaValue) {
        LuaNil luaNil = LuaValue.a;
        try {
            if (inputStream != null) {
                return this.f28485G.p2(inputStream, str, str2, luaValue);
            }
            StringBuffer stringBuffer = new StringBuffer("not found: ");
            stringBuffer.append(str);
            return LuaValue.T1(luaNil, LuaString.g2(stringBuffer.toString()));
        } catch (Exception e6) {
            return LuaValue.T1(luaNil, LuaString.g2(e6.getMessage()));
        }
    }

    @Override // org.luaj.vm2.lib.ResourceFinder
    public InputStream i(String str) {
        Class<?> cls = getClass();
        if (!str.startsWith(DomExceptionUtils.SEPARATOR)) {
            str = DomExceptionUtils.SEPARATOR.concat(str);
        }
        return cls.getResourceAsStream(str);
    }
}
