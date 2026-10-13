package org.luaj.vm2.lib;

import androidx.core.app.NotificationCompat;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.kaylee.model.TimerRecord;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import org.luaj.vm2.Globals;
import org.luaj.vm2.Lua;
import org.luaj.vm2.LuaBoolean;
import org.luaj.vm2.LuaClosure;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaFunction;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaNumber;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaThread;
import org.luaj.vm2.LuaUserdata;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Print;
import org.luaj.vm2.Prototype;
import org.luaj.vm2.UpValue;
import org.luaj.vm2.Upvaldesc;
import org.luaj.vm2.Varargs;

/* JADX INFO: loaded from: classes6.dex */
public class DebugLib extends TwoArgFunction {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final boolean f28504H;
    public static final LuaString I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final LuaString f28505J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final LuaString f28506K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final LuaString f28507L;
    public static final LuaString M;
    public static final LuaString N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final LuaString f28508O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final LuaString f28509P;
    public static final LuaString Q;
    public static final LuaString R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final LuaString f28510S;
    public static final LuaString T;
    public static final LuaString U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final LuaString f28511V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final LuaString f28512W;
    public static final LuaString X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final LuaString f28513Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final LuaString f28514Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final LuaString f28515a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final LuaString f28516b0;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Globals f28517G;

    public static class CallFrame {
        public LuaFunction a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28518b;
        public LuaValue[] c;
        public CallFrame d;

        public final int a() {
            int[] iArr;
            int i;
            LuaFunction luaFunction = this.a;
            luaFunction.getClass();
            if ((luaFunction instanceof LuaClosure) && (iArr = this.a.V().E.d) != null && (i = this.f28518b) >= 0 && i < iArr.length) {
                return iArr[i];
            }
            return -1;
        }
    }

    public static class CallStack {
        public static final CallFrame[] c = new CallFrame[0];
        public CallFrame[] a = c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28519b = 0;

        public static DebugInfo a(String str, LuaFunction luaFunction, CallFrame callFrame) {
            String strY1;
            CallFrame callFrame2;
            LuaString luaString;
            NameWhat nameWhat;
            DebugInfo debugInfo = new DebugInfo();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                int iA = -1;
                if (cCharAt == 'S') {
                    luaFunction.getClass();
                    if (luaFunction instanceof LuaClosure) {
                        Prototype prototype = luaFunction.V().E;
                        LuaString luaString2 = prototype.g;
                        debugInfo.c = luaString2 != null ? luaString2.H() : "=?";
                        debugInfo.f28521e = prototype.h;
                        debugInfo.f28522f = prototype.i;
                        strY1 = prototype.b();
                    } else {
                        debugInfo.c = "=[Java]";
                        debugInfo.f28521e = -1;
                        debugInfo.f28522f = -1;
                        strY1 = luaFunction.Y1();
                    }
                    debugInfo.f28523j = strY1;
                } else if (cCharAt == 'l') {
                    if (callFrame != null) {
                        LuaFunction luaFunction2 = callFrame.a;
                        luaFunction2.getClass();
                        if (luaFunction2 instanceof LuaClosure) {
                            iA = callFrame.a();
                        }
                    }
                    debugInfo.d = iA;
                } else if (cCharAt == 'n') {
                    if (callFrame != null && (callFrame2 = callFrame.d) != null) {
                        LuaFunction luaFunction3 = callFrame2.a;
                        luaFunction3.getClass();
                        if (luaFunction3 instanceof LuaClosure) {
                            CallFrame callFrame3 = callFrame.d;
                            boolean z2 = DebugLib.f28504H;
                            LuaFunction luaFunction4 = callFrame3.a;
                            luaFunction4.getClass();
                            if (luaFunction4 instanceof LuaClosure) {
                                Prototype prototype2 = callFrame3.a.V().E;
                                int i6 = callFrame3.f28518b;
                                int i7 = prototype2.f28435b[i6];
                                switch (i7 & 63) {
                                    case 6:
                                    case 7:
                                    case 12:
                                        luaString = LuaValue.i;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 8:
                                    case 10:
                                        luaString = LuaValue.f28425j;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 9:
                                    case 11:
                                    case 20:
                                    case 23:
                                    case 27:
                                    case 28:
                                    case 31:
                                    case 32:
                                    case 33:
                                    default:
                                        nameWhat = null;
                                        break;
                                    case 13:
                                        luaString = LuaValue.n;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 14:
                                        luaString = LuaValue.o;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 15:
                                        luaString = LuaValue.f28426q;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 16:
                                        luaString = LuaValue.p;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 17:
                                        luaString = LuaValue.s;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 18:
                                        luaString = LuaValue.r;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 19:
                                        luaString = LuaValue.f28427t;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 21:
                                        luaString = LuaValue.f28428u;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 22:
                                        luaString = LuaValue.f28432z;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 24:
                                        luaString = LuaValue.f28429v;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 25:
                                        luaString = LuaValue.w;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 26:
                                        luaString = LuaValue.f28430x;
                                        nameWhat = new NameWhat(luaString.H(), "metamethod");
                                        break;
                                    case 29:
                                    case 30:
                                        nameWhat = DebugLib.e2(prototype2, i6, Lua.b(i7));
                                        break;
                                    case 34:
                                        nameWhat = new NameWhat("(for iterator)", "(for iterator");
                                        break;
                                }
                            } else {
                                nameWhat = new NameWhat(callFrame3.a.X1(), "Java");
                            }
                            if (nameWhat != null) {
                                debugInfo.a = nameWhat.a;
                                debugInfo.f28520b = nameWhat.f28524b;
                            }
                        }
                    }
                    if (debugInfo.f28520b == null) {
                        debugInfo.f28520b = "";
                        debugInfo.a = null;
                    }
                } else if (cCharAt == 'u') {
                    if (luaFunction == null || !(luaFunction instanceof LuaClosure)) {
                        debugInfo.g = (short) 0;
                        debugInfo.i = true;
                        debugInfo.h = (short) 0;
                    } else {
                        Prototype prototype3 = luaFunction.V().E;
                        debugInfo.g = (short) prototype3.f28437f.length;
                        debugInfo.h = (short) prototype3.f28438j;
                        debugInfo.i = prototype3.k != 0;
                    }
                }
            }
            return debugInfo;
        }

        public final CallFrame b(int i) {
            int i6;
            if (i < 1 || i > (i6 = this.f28519b)) {
                return null;
            }
            return this.a[i6 - i];
        }

        public final CallFrame c() {
            int i = this.f28519b;
            CallFrame[] callFrameArr = this.a;
            if (i >= callFrameArr.length) {
                int iMax = Math.max(4, (callFrameArr.length * 3) / 2);
                CallFrame[] callFrameArr2 = new CallFrame[iMax];
                CallFrame[] callFrameArr3 = this.a;
                System.arraycopy(callFrameArr3, 0, callFrameArr2, 0, callFrameArr3.length);
                for (int length = this.a.length; length < iMax; length++) {
                    callFrameArr2[length] = new CallFrame();
                }
                this.a = callFrameArr2;
                for (int i6 = 1; i6 < iMax; i6++) {
                    callFrameArr2[i6].d = callFrameArr2[i6 - 1];
                }
            }
            CallFrame[] callFrameArr4 = this.a;
            int i7 = this.f28519b;
            this.f28519b = i7 + 1;
            return callFrameArr4[i7];
        }

        public final String d(int i) {
            String string;
            StringBuffer stringBuffer = new StringBuffer("stack traceback:");
            while (true) {
                int i6 = i + 1;
                CallFrame callFrameB = b(i);
                if (callFrameB == null) {
                    stringBuffer.append("\n\t[Java]: in ?");
                    return stringBuffer.toString();
                }
                stringBuffer.append("\n\t");
                LuaFunction luaFunction = callFrameB.a;
                luaFunction.getClass();
                stringBuffer.append(luaFunction instanceof LuaClosure ? callFrameB.a.V().E.b() : "[Java]");
                stringBuffer.append(':');
                if (callFrameB.a() > 0) {
                    StringBuffer stringBuffer2 = new StringBuffer();
                    stringBuffer2.append(callFrameB.a());
                    stringBuffer2.append(CertificateUtil.DELIMITER);
                    stringBuffer.append(stringBuffer2.toString());
                }
                stringBuffer.append(" in ");
                DebugInfo debugInfoA = a("n", callFrameB.a, callFrameB);
                LuaFunction luaFunction2 = callFrameB.a;
                luaFunction2.getClass();
                if ((luaFunction2 instanceof LuaClosure ? callFrameB.a.V().E.h : -1) == 0) {
                    string = "main chunk";
                } else {
                    if (debugInfoA.a != null) {
                        stringBuffer.append("function '");
                        stringBuffer.append(debugInfoA.a);
                        stringBuffer.append('\'');
                    } else {
                        StringBuffer stringBuffer3 = new StringBuffer("function <");
                        LuaFunction luaFunction3 = callFrameB.a;
                        luaFunction3.getClass();
                        stringBuffer3.append(luaFunction3 instanceof LuaClosure ? callFrameB.a.V().E.b() : "[Java]");
                        stringBuffer3.append(CertificateUtil.DELIMITER);
                        LuaFunction luaFunction4 = callFrameB.a;
                        luaFunction4.getClass();
                        stringBuffer3.append(luaFunction4 instanceof LuaClosure ? callFrameB.a.V().E.h : -1);
                        stringBuffer3.append(">");
                        string = stringBuffer3.toString();
                    }
                    i = i6;
                }
                stringBuffer.append(string);
                i = i6;
            }
        }
    }

    public static class DebugInfo {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f28520b;
        public String c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28521e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28522f;
        public short g;
        public short h;
        public boolean i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f28523j;
    }

    public static class NameWhat {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f28524b;

        public NameWhat(String str, String str2) {
            this.a = str;
            this.f28524b = str2;
        }
    }

    public static final class debug extends ZeroArgFunction {
        @Override // org.luaj.vm2.lib.ZeroArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue Q() {
            return LuaValue.d;
        }
    }

    public final class gethook extends VarArgFunction {
        public gethook() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaThread luaThreadZ = varargs.D() > 0 ? varargs.z() : DebugLib.this.f28517G.N;
            LuaValue luaValue = luaThreadZ.f28409F;
            if (luaValue == null) {
                luaValue = LuaValue.a;
            }
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(luaThreadZ.I ? "c" : "");
            stringBuffer.append(luaThreadZ.f28411H ? "l" : "");
            stringBuffer.append(luaThreadZ.f28412J ? "r" : "");
            return LuaValue.S1(luaValue, LuaString.g2(stringBuffer.toString()), LuaInteger.X1(luaThreadZ.f28413K));
        }
    }

    public final class getinfo extends VarArgFunction {
        public getinfo() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaThread luaThreadZ;
            int i;
            CallFrame callFrameB;
            int i6 = 1;
            LuaValue luaValueS = varargs.s(1);
            luaValueS.getClass();
            boolean z2 = luaValueS instanceof LuaThread;
            DebugLib debugLib = DebugLib.this;
            if (z2) {
                luaThreadZ = varargs.z();
                i = 2;
            } else {
                luaThreadZ = debugLib.f28517G.N;
                i = 1;
            }
            LuaValue luaValueS2 = varargs.s(i);
            String strF = varargs.F(i + 1, "flnStu");
            debugLib.getClass();
            CallStack callStackC2 = DebugLib.c2(luaThreadZ);
            if (luaValueS2.K0()) {
                callFrameB = callStackC2.b(luaValueS2.J1());
                if (callFrameB == null) {
                    return LuaValue.d;
                }
                luaValueS2 = callFrameB.a;
            } else {
                if (!luaValueS2.G0()) {
                    LuaValue.L(i, "function or level");
                    throw null;
                }
                int i7 = 1;
                while (true) {
                    int i8 = callStackC2.f28519b;
                    if (i7 > i8) {
                        callFrameB = null;
                        break;
                    }
                    CallFrame[] callFrameArr = callStackC2.a;
                    if (callFrameArr[i8 - i7].a == luaValueS2) {
                        callFrameB = callFrameArr[i7];
                        break;
                    }
                    i7++;
                }
            }
            callStackC2.getClass();
            DebugInfo debugInfoA = CallStack.a(strF, (LuaFunction) luaValueS2, callFrameB);
            LuaTable luaTable = new LuaTable();
            if (strF.indexOf(83) >= 0) {
                luaTable.y1(DebugLib.f28511V, DebugLib.I);
                luaTable.y1(DebugLib.f28512W, LuaString.g2(debugInfoA.c));
                luaTable.y1(DebugLib.X, LuaString.g2(debugInfoA.f28523j));
                luaTable.y1(DebugLib.f28513Y, LuaInteger.X1(debugInfoA.f28521e));
                luaTable.y1(DebugLib.f28514Z, LuaInteger.X1(debugInfoA.f28522f));
            }
            if (strF.indexOf(108) >= 0) {
                luaTable.y1(DebugLib.f28515a0, LuaInteger.X1(debugInfoA.d));
            }
            int iIndexOf = strF.indexOf(117);
            LuaInteger luaInteger = LuaValue.f28423e;
            if (iIndexOf >= 0) {
                luaTable.y1(DebugLib.R, LuaInteger.X1(debugInfoA.g));
                luaTable.y1(DebugLib.f28510S, LuaInteger.X1(debugInfoA.h));
                luaTable.y1(DebugLib.Q, debugInfoA.i ? LuaValue.f28424f : luaInteger);
            }
            if (strF.indexOf(110) >= 0) {
                LuaString luaString = DebugLib.T;
                String str = debugInfoA.a;
                if (str == null) {
                    str = "?";
                }
                luaTable.y1(luaString, LuaString.g2(str));
                luaTable.y1(DebugLib.U, LuaString.g2(debugInfoA.f28520b));
            }
            if (strF.indexOf(116) >= 0) {
                luaTable.y1(DebugLib.f28509P, luaInteger);
            }
            if (strF.indexOf(76) >= 0) {
                LuaTable luaTable2 = new LuaTable();
                luaTable.y1(DebugLib.f28516b0, luaTable2);
                while (true) {
                    CallFrame callFrameB2 = callStackC2.b(i6);
                    if (callFrameB2 == null) {
                        break;
                    }
                    if (callFrameB2.a == luaValueS2) {
                        luaTable2.e2(-1, LuaInteger.X1(callFrameB2.a()));
                    }
                    i6++;
                }
            }
            if (strF.indexOf(102) >= 0 && luaValueS2 != null) {
                luaTable.y1(DebugLib.f28508O, luaValueS2);
            }
            return luaTable;
        }
    }

    public final class getlocal extends VarArgFunction {
        public getlocal() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaThread luaThreadZ;
            int i;
            LuaValue luaValueS = varargs.s(1);
            luaValueS.getClass();
            boolean z2 = luaValueS instanceof LuaThread;
            DebugLib debugLib = DebugLib.this;
            if (z2) {
                luaThreadZ = varargs.z();
                i = 2;
            } else {
                luaThreadZ = debugLib.f28517G.N;
                i = 1;
            }
            int i6 = i + 1;
            int iV = varargs.v(i);
            int iV2 = varargs.v(i6);
            debugLib.getClass();
            CallFrame callFrameB = DebugLib.c2(luaThreadZ).b(iV);
            if (callFrameB == null) {
                return LuaValue.d;
            }
            LuaFunction luaFunction = callFrameB.a;
            luaFunction.getClass();
            LuaString luaStringA = !(luaFunction instanceof LuaClosure) ? null : callFrameB.a.V().E.a(iV2, callFrameB.f28518b);
            return luaStringA != null ? LuaValue.T1(luaStringA, callFrameB.c[iV2 - 1]) : LuaValue.a;
        }
    }

    public final class getmetatable extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            LuaValue luaValueY0 = luaValue.y0();
            return luaValueY0 != null ? luaValueY0 : LuaValue.a;
        }
    }

    public final class getregistry extends ZeroArgFunction {
        public getregistry() {
        }

        @Override // org.luaj.vm2.lib.ZeroArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue Q() {
            return DebugLib.this.f28517G;
        }
    }

    public static final class getupvalue extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaClosure luaClosure;
            LuaString luaStringD2;
            LuaFunction luaFunctionX = varargs.s(1).X();
            int iV = varargs.v(2);
            if (!(luaFunctionX instanceof LuaClosure) || (luaStringD2 = DebugLib.d2((luaClosure = (LuaClosure) luaFunctionX), iV)) == null) {
                return LuaValue.a;
            }
            UpValue upValue = luaClosure.f28382F[iV - 1];
            return LuaValue.T1(luaStringD2, upValue.a[upValue.f28440b]);
        }
    }

    public static final class getuservalue extends LibFunction {
        @Override // org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue R(LuaValue luaValue) {
            return luaValue.N0() ? luaValue : LuaValue.a;
        }
    }

    public final class sethook extends VarArgFunction {
        public sethook() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaThread luaThreadZ;
            int i;
            LuaValue luaValueS = varargs.s(1);
            luaValueS.getClass();
            if (luaValueS instanceof LuaThread) {
                luaThreadZ = varargs.z();
                i = 2;
            } else {
                luaThreadZ = DebugLib.this.f28517G.N;
                i = 1;
            }
            LuaFunction luaFunctionE1 = varargs.s(i).e1();
            String strF = varargs.F(i + 1, "");
            int iE = varargs.E(i + 2, 0);
            boolean z2 = false;
            boolean z5 = false;
            boolean z6 = false;
            for (int i6 = 0; i6 < strF.length(); i6++) {
                char cCharAt = strF.charAt(i6);
                if (cCharAt == 'c') {
                    z2 = true;
                } else if (cCharAt == 'l') {
                    z5 = true;
                } else if (cCharAt == 'r') {
                    z6 = true;
                }
            }
            luaThreadZ.f28409F = luaFunctionE1;
            luaThreadZ.I = z2;
            luaThreadZ.f28411H = z5;
            luaThreadZ.f28413K = iE;
            luaThreadZ.f28412J = z6;
            return LuaValue.d;
        }
    }

    public final class setlocal extends VarArgFunction {
        public setlocal() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaThread luaThreadZ;
            int i;
            LuaValue luaValueS = varargs.s(1);
            luaValueS.getClass();
            boolean z2 = luaValueS instanceof LuaThread;
            DebugLib debugLib = DebugLib.this;
            if (z2) {
                luaThreadZ = varargs.z();
                i = 2;
            } else {
                luaThreadZ = debugLib.f28517G.N;
                i = 1;
            }
            int iV = varargs.v(i);
            int iV2 = varargs.v(i + 1);
            LuaValue luaValueS2 = varargs.s(i + 2);
            debugLib.getClass();
            CallFrame callFrameB = DebugLib.c2(luaThreadZ).b(iV);
            if (callFrameB == null) {
                return LuaValue.d;
            }
            LuaFunction luaFunction = callFrameB.a;
            luaFunction.getClass();
            LuaString luaStringA = !(luaFunction instanceof LuaClosure) ? null : callFrameB.a.V().E.a(iV2, callFrameB.f28518b);
            if (luaStringA == null) {
                return LuaValue.a;
            }
            callFrameB.c[iV2 - 1] = luaValueS2;
            return luaStringA;
        }
    }

    public final class setmetatable extends TwoArgFunction {
        @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
            LuaTable luaTableH1 = luaValue2.h1();
            int iO1 = luaValue.O1();
            if (iO1 == 0) {
                LuaNil.E = luaTableH1;
            } else if (iO1 == 1) {
                LuaBoolean.f28379G = luaTableH1;
            } else if (iO1 == 3) {
                LuaNumber.f28392D = luaTableH1;
            } else if (iO1 == 4) {
                LuaString.f28393G = luaTableH1;
            } else if (iO1 == 6) {
                LuaFunction.f28389D = luaTableH1;
            } else if (iO1 != 8) {
                luaValue.z1(luaTableH1);
            } else {
                LuaThread.f28406O = luaTableH1;
            }
            return luaValue;
        }
    }

    public final class setupvalue extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaClosure luaClosure;
            LuaString luaStringD2;
            LuaFunction luaFunctionX = varargs.s(1).X();
            int iV = varargs.v(2);
            LuaValue luaValueS = varargs.s(3);
            if (!(luaFunctionX instanceof LuaClosure) || (luaStringD2 = DebugLib.d2((luaClosure = (LuaClosure) luaFunctionX), iV)) == null) {
                return LuaValue.a;
            }
            UpValue upValue = luaClosure.f28382F[iV - 1];
            upValue.a[upValue.f28440b] = luaValueS;
            return luaStringD2;
        }
    }

    public final class setuservalue extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            varargs.s(1).j0();
            LuaValue luaValueA = varargs.A(2);
            LuaUserdata luaUserdata = (LuaUserdata) varargs.t();
            luaUserdata.f28418D = luaValueA.j0();
            luaUserdata.E = luaValueA.y0();
            return LuaValue.d;
        }
    }

    public final class traceback extends VarArgFunction {
        public traceback() {
        }

        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaThread luaThreadZ;
            int i;
            LuaValue luaValueS = varargs.s(1);
            luaValueS.getClass();
            boolean z2 = luaValueS instanceof LuaThread;
            DebugLib debugLib = DebugLib.this;
            if (z2) {
                luaThreadZ = varargs.z();
                i = 2;
            } else {
                luaThreadZ = debugLib.f28517G.N;
                i = 1;
            }
            int i6 = i + 1;
            String strF = varargs.F(i, null);
            int iE = varargs.E(i6, 1);
            debugLib.getClass();
            String strD = DebugLib.c2(luaThreadZ).d(iE);
            if (strF != null) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(strF);
                stringBuffer.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                stringBuffer.append(strD);
                strD = stringBuffer.toString();
            }
            return LuaString.g2(strD);
        }
    }

    public final class upvalueid extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            UpValue[] upValueArr;
            LuaFunction luaFunctionX = varargs.s(1).X();
            int iV = varargs.v(2);
            return (!(luaFunctionX instanceof LuaClosure) || (upValueArr = ((LuaClosure) luaFunctionX).f28382F) == null || iV <= 0 || iV > upValueArr.length) ? LuaValue.a : LuaInteger.X1(upValueArr[iV - 1].hashCode());
        }
    }

    public final class upvaluejoin extends VarArgFunction {
        @Override // org.luaj.vm2.lib.VarArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
        public final Varargs F0(Varargs varargs) {
            LuaClosure luaClosureV = varargs.s(1).V();
            int iV = varargs.v(2);
            LuaClosure luaClosureV2 = varargs.s(3).V();
            int iV2 = varargs.v(4);
            if (iV >= 1) {
                UpValue[] upValueArr = luaClosureV.f28382F;
                if (iV <= upValueArr.length) {
                    if (iV2 >= 1) {
                        UpValue[] upValueArr2 = luaClosureV2.f28382F;
                        if (iV2 <= upValueArr2.length) {
                            upValueArr[iV - 1] = upValueArr2[iV2 - 1];
                            return LuaValue.d;
                        }
                    }
                    M("index out of range");
                    throw null;
                }
            }
            M("index out of range");
            throw null;
        }
    }

    static {
        try {
            System.getProperty("CALLS");
        } catch (Exception unused) {
        }
        try {
            f28504H = System.getProperty("TRACE") != null;
        } catch (Exception unused2) {
        }
        I = LuaString.g2("Lua");
        f28505J = LuaString.g2("?");
        f28506K = LuaString.g2(NotificationCompat.CATEGORY_CALL);
        f28507L = LuaString.g2("line");
        M = LuaString.g2(TimerRecord.FIELD_COUNT);
        N = LuaString.g2("return");
        f28508O = LuaString.g2("func");
        f28509P = LuaString.g2("istailcall");
        Q = LuaString.g2("isvararg");
        R = LuaString.g2("nups");
        f28510S = LuaString.g2("nparams");
        T = LuaString.g2("name");
        U = LuaString.g2("namewhat");
        f28511V = LuaString.g2("what");
        f28512W = LuaString.g2("source");
        X = LuaString.g2("short_src");
        f28513Y = LuaString.g2("linedefined");
        f28514Z = LuaString.g2("lastlinedefined");
        f28515a0 = LuaString.g2("currentline");
        f28516b0 = LuaString.g2("activelines");
    }

    public static CallStack c2(LuaThread luaThread) {
        if (luaThread.E == null) {
            luaThread.E = new CallStack();
        }
        return luaThread.E;
    }

    public static LuaString d2(LuaClosure luaClosure, int i) {
        UpValue[] upValueArr = luaClosure.f28382F;
        if (upValueArr == null || i <= 0 || i > upValueArr.length) {
            return null;
        }
        Upvaldesc[] upvaldescArr = luaClosure.E.f28437f;
        if (upvaldescArr != null && i <= upvaldescArr.length) {
            return upvaldescArr[i - 1].a;
        }
        StringBuffer stringBuffer = new StringBuffer(".");
        stringBuffer.append(i);
        return LuaString.g2(stringBuffer.toString());
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    public static NameWhat e2(Prototype prototype, int i, int i6) {
        LuaString luaStringA = prototype.a(i6 + 1, i);
        if (luaStringA != null) {
            return new NameWhat(luaStringA.H(), "local");
        }
        int i7 = 0;
        int i8 = -1;
        while (i7 < i) {
            int i9 = prototype.f28435b[i7];
            int i10 = i9 & 63;
            int iB = Lua.b(i9);
            if (i10 == 4) {
                int iC = Lua.c(i9);
                if (iB <= i6 && i6 <= iB + iC) {
                    i8 = i7;
                }
            } else if (i10 == 23) {
                int iF = Lua.f(i9);
                int i11 = i7 + 1 + iF;
                if (i7 < i11 && i11 <= i) {
                    i7 += iF;
                }
            } else if (i10 != 27) {
                if (i10 != 34) {
                    if (i10 == 29 || i10 == 30) {
                        if (i6 >= iB) {
                            i8 = i7;
                        }
                    } else if ((Lua.a[i10] & 64) != 0 && i6 == iB) {
                        i8 = i7;
                    }
                } else if (i6 >= iB + 2) {
                    i8 = i7;
                }
            } else if (i6 == iB) {
                i8 = i7;
            }
            i7++;
        }
        if (i8 == -1) {
            return null;
        }
        int[] iArr = prototype.f28435b;
        int i12 = iArr[i8];
        int i13 = i12 & 63;
        if (i13 == 0) {
            int iB2 = Lua.b(i12);
            int iC2 = Lua.c(i12);
            if (iC2 < iB2) {
                return e2(prototype, i8, iC2);
            }
            return null;
        }
        if (i13 == 1 || i13 == 2) {
            int iD = i13 == 1 ? Lua.d(i12) : (iArr[i8 + 1] >> 6) & 67108863;
            if (prototype.a[iD].L0()) {
                return new NameWhat(prototype.a[iD].D1().H(), "constant");
            }
            return null;
        }
        LuaString luaStringA2 = f28505J;
        if (i13 == 5) {
            int iC3 = Lua.c(i12);
            Upvaldesc[] upvaldescArr = prototype.f28437f;
            if (iC3 < upvaldescArr.length) {
                luaStringA2 = upvaldescArr[iC3].a;
            }
            return new NameWhat(luaStringA2.H(), "upvalue");
        }
        if (i13 != 6 && i13 != 7) {
            if (i13 != 12) {
                return null;
            }
            return new NameWhat(f2(prototype, Lua.e(i12)).H(), "method");
        }
        int iE = Lua.e(i12);
        int iC4 = Lua.c(i12);
        if (i13 == 7) {
            luaStringA2 = prototype.a(iC4 + 1, i8);
        } else {
            Upvaldesc[] upvaldescArr2 = prototype.f28437f;
            if (iC4 < upvaldescArr2.length) {
                luaStringA2 = upvaldescArr2[iC4].a;
            }
        }
        return new NameWhat(f2(prototype, iE).H(), (luaStringA2 == null || !LuaValue.h.q1(luaStringA2)) ? "field" : "global");
    }

    public static LuaString f2(Prototype prototype, int i) {
        if (Lua.h(i)) {
            int i6 = i & (-257);
            if (prototype.a[i6].L0()) {
                return prototype.a[i6].D1();
            }
        }
        return f28505J;
    }

    @Override // org.luaj.vm2.lib.TwoArgFunction, org.luaj.vm2.lib.LibFunction, org.luaj.vm2.LuaValue
    public final LuaValue S(LuaValue luaValue, LuaValue luaValue2) {
        Globals globalsY = luaValue2.Y();
        this.f28517G = globalsY;
        globalsY.f28367O = this;
        LuaTable luaTable = new LuaTable();
        luaTable.y1(LuaString.g2("debug"), new debug());
        luaTable.y1(LuaString.g2("gethook"), new gethook());
        luaTable.y1(LuaString.g2("getinfo"), new getinfo());
        luaTable.y1(LuaString.g2("getlocal"), new getlocal());
        luaTable.y1(LuaString.g2("getmetatable"), new getmetatable());
        luaTable.y1(LuaString.g2("getregistry"), new getregistry());
        luaTable.y1(LuaString.g2("getupvalue"), new getupvalue());
        luaTable.y1(LuaString.g2("getuservalue"), new getuservalue());
        luaTable.y1(LuaString.g2("sethook"), new sethook());
        luaTable.y1(LuaString.g2("setlocal"), new setlocal());
        luaTable.y1(LuaString.g2("setmetatable"), new setmetatable());
        luaTable.y1(LuaString.g2("setupvalue"), new setupvalue());
        luaTable.y1(LuaString.g2("setuservalue"), new setuservalue());
        luaTable.y1(LuaString.g2("traceback"), new traceback());
        luaTable.y1(LuaString.g2("upvalueid"), new upvalueid());
        luaTable.y1(LuaString.g2("upvaluejoin"), new upvaluejoin());
        luaValue2.y1(LuaString.g2("debug"), luaTable);
        LuaValue luaValueX0 = luaValue2.x0(LuaString.g2("package"));
        luaValueX0.getClass();
        LuaValue luaValueX1 = luaValueX0.x0(LuaString.g2("loaded"));
        luaValueX1.getClass();
        luaValueX1.y1(LuaString.g2("debug"), luaTable);
        return luaTable;
    }

    public final void a2(LuaValue luaValue, LuaValue luaValue2) {
        LuaThread luaThread = this.f28517G.N;
        luaThread.f28414L = true;
        try {
            try {
                try {
                    luaThread.f28409F.S(luaValue, luaValue2);
                    luaThread.f28414L = false;
                } catch (LuaError e6) {
                    throw e6;
                }
            } catch (RuntimeException e7) {
                throw new LuaError(e7);
            }
        } catch (Throwable th) {
            luaThread.f28414L = false;
            throw th;
        }
    }

    public final CallStack b2() {
        return c2(this.f28517G.N);
    }

    public final void g2(LuaClosure luaClosure, LuaValue[] luaValueArr) {
        LuaThread luaThread = this.f28517G.N;
        if (luaThread.f28414L) {
            return;
        }
        CallFrame callFrameC = b2().c();
        callFrameC.a = luaClosure;
        callFrameC.c = luaValueArr;
        if (!luaThread.I || luaThread.f28409F == null) {
            return;
        }
        a2(f28506K, LuaValue.a);
    }

    public final void h2(LuaFunction luaFunction) {
        LuaThread luaThread = this.f28517G.N;
        if (luaThread.f28414L) {
            return;
        }
        b2().c().a = luaFunction;
        if (!luaThread.I || luaThread.f28409F == null) {
            return;
        }
        a2(f28506K, LuaValue.a);
    }

    public final void i2(int i, Varargs varargs, int i6) {
        PrintStream printStream;
        String string;
        LuaThread luaThread = this.f28517G.N;
        if (luaThread.f28414L) {
            return;
        }
        CallStack callStackB2 = b2();
        CallFrame callFrame = callStackB2.a[callStackB2.f28519b - 1];
        callFrame.f28518b = i;
        if (f28504H) {
            LuaClosure luaClosureV = callFrame.a.V();
            LuaValue[] luaValueArr = callFrame.c;
            PrintStream printStream2 = Print.f28434b;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Print.f28434b = new PrintStream(byteArrayOutputStream);
            Print.j(luaClosureV.E, i);
            Print.f28434b.flush();
            Print.f28434b.close();
            Print.f28434b = printStream2;
            String string2 = byteArrayOutputStream.toString();
            int length = string2.length();
            if (length <= 50) {
                Print.f28434b.print(string2);
                int i7 = 50 - length;
                while (true) {
                    i7--;
                    if (i7 < 0) {
                        break;
                    } else {
                        Print.f28434b.print(' ');
                    }
                }
            } else {
                Print.f28434b.print(string2.substring(0, 50));
            }
            Print.f28434b.print('[');
            int i8 = 0;
            while (i8 < luaValueArr.length) {
                LuaValue luaValue = luaValueArr[i8];
                if (luaValue == null) {
                    Print.f28434b.print("null");
                } else {
                    int iO1 = luaValue.O1();
                    if (iO1 == 4) {
                        LuaString luaStringG0 = luaValue.g0();
                        printStream = Print.f28434b;
                        if (luaStringG0.f28395F < 48) {
                            string = luaStringG0.H();
                        } else {
                            StringBuffer stringBuffer = new StringBuffer();
                            stringBuffer.append(luaStringG0.e2(0, 32).H());
                            stringBuffer.append("...+");
                            stringBuffer.append(luaStringG0.f28395F - 32);
                            stringBuffer.append("b");
                            string = stringBuffer.toString();
                        }
                    } else if (iO1 == 6 || iO1 != 7) {
                        printStream = Print.f28434b;
                        string = luaValue.H();
                    } else {
                        Object objN1 = luaValue.N1();
                        if (objN1 != null) {
                            String name = objN1.getClass().getName();
                            String strSubstring = name.substring(name.lastIndexOf(46) + 1);
                            PrintStream printStream3 = Print.f28434b;
                            StringBuffer stringBuffer2 = new StringBuffer();
                            stringBuffer2.append(strSubstring);
                            stringBuffer2.append(": ");
                            stringBuffer2.append(Integer.toHexString(objN1.hashCode()));
                            printStream3.print(stringBuffer2.toString());
                        } else {
                            printStream = Print.f28434b;
                            string = luaValue.toString();
                        }
                    }
                    printStream.print(string);
                }
                i8++;
                if (i8 == i6) {
                    Print.f28434b.print(']');
                }
                Print.f28434b.print(" | ");
            }
            Print.f28434b.print(varargs);
            Print.f28434b.println();
        }
        if (luaThread.f28409F == null) {
            return;
        }
        int i9 = luaThread.f28413K;
        if (i9 > 0) {
            int i10 = luaThread.N + 1;
            luaThread.N = i10;
            if (i10 % i9 == 0) {
                a2(M, LuaValue.a);
            }
        }
        if (luaThread.f28411H) {
            CallStack callStackB3 = b2();
            int i11 = callStackB3.f28519b;
            int iA = i11 > 0 ? callStackB3.a[i11 - 1].a() : -1;
            if (iA != luaThread.M) {
                luaThread.M = iA;
                a2(f28507L, LuaInteger.X1(iA));
            }
        }
    }

    public final void j2() {
        LuaThread luaThread = this.f28517G.N;
        if (luaThread.f28414L) {
            return;
        }
        CallStack callStackB2 = b2();
        int i = callStackB2.f28519b;
        if (i > 0) {
            CallFrame[] callFrameArr = callStackB2.a;
            int i6 = i - 1;
            callStackB2.f28519b = i6;
            CallFrame callFrame = callFrameArr[i6];
            callFrame.a = null;
            callFrame.c = null;
        }
        if (!luaThread.I || luaThread.f28409F == null) {
            return;
        }
        a2(N, LuaValue.a);
    }
}
