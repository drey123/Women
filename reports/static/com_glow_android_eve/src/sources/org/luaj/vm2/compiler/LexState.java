package org.luaj.vm2.compiler;

import androidx.camera.video.AudioStats;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.Pregnancy;
import java.io.IOException;
import java.io.InputStream;
import java.util.Hashtable;
import org.luaj.vm2.LocVars;
import org.luaj.vm2.Lua;
import org.luaj.vm2.LuaDouble;
import org.luaj.vm2.LuaError;
import org.luaj.vm2.LuaInteger;
import org.luaj.vm2.LuaNil;
import org.luaj.vm2.LuaString;
import org.luaj.vm2.LuaTable;
import org.luaj.vm2.LuaValue;
import org.luaj.vm2.Prototype;
import org.luaj.vm2.Upvaldesc;
import org.luaj.vm2.lib.MathLib;

/* JADX INFO: loaded from: classes6.dex */
public class LexState {
    public static final String[] n = {"(for control)", "(for generator)", "(for index)", "(for limit)", "(for state)", "(for step)"};
    public static final Hashtable o = new Hashtable();
    public static final String[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Hashtable f28466q;
    public static final Priority[] r;
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f28467b;
    public int c;
    public final Token d = new Token();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Token f28468e = new Token();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public FuncState f28469f;
    public LuaC g;
    public InputStream h;
    public char[] i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28470j;
    public final Dyndata k;
    public LuaString l;
    public LuaString m;

    public static class ConsControl {
        public expdesc a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public expdesc f28471b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f28472e;
    }

    public static class Dyndata {
        public Vardesc[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28473b;
        public Labeldesc[] c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Labeldesc[] f28474e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f28475f;
    }

    public static class LHS_assign {
        public LHS_assign a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final expdesc f28476b = new expdesc();
    }

    public static class Labeldesc {
        public LuaString a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f28477b;
        public int c;
        public short d;
    }

    public static class Priority {
        public final byte a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte f28478b;

        public Priority(int i, int i6) {
            this.a = (byte) i;
            this.f28478b = (byte) i6;
        }
    }

    public static class SemInfo {
        public LuaValue a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public LuaString f28479b;
    }

    public static class Token {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SemInfo f28480b = new SemInfo();
    }

    public static class Vardesc {
        public final short a;

        public Vardesc(int i) {
            this.a = (short) i;
        }
    }

    public static class expdesc {
        public int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final U f28481b = new U();
        public final IntPtr c = new IntPtr();
        public final IntPtr d = new IntPtr();

        public static class U {
            public short a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public short f28482b;
            public short c;
            public LuaValue d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f28483e;

            public final LuaValue a() {
                LuaValue luaValue = this.d;
                return luaValue == null ? LuaInteger.X1(this.f28483e) : luaValue;
            }
        }

        public final boolean a() {
            return this.c.a != this.d.a;
        }

        public final void b(int i, int i6) {
            this.d.a = -1;
            this.c.a = -1;
            this.a = i;
            this.f28481b.f28483e = i6;
        }

        public final boolean c() {
            return this.a == 5 && this.c.a == -1 && this.d.a == -1;
        }

        public final void d(expdesc expdescVar) {
            this.d.a = expdescVar.d.a;
            this.a = expdescVar.a;
            this.c.a = expdescVar.c.a;
            U u4 = expdescVar.f28481b;
            LuaValue luaValue = u4.d;
            U u6 = this.f28481b;
            u6.d = luaValue;
            u6.a = u4.a;
            u6.f28482b = u4.f28482b;
            u6.c = u4.c;
            u6.f28483e = u4.f28483e;
        }
    }

    static {
        int i = 0;
        while (true) {
            String[] strArr = n;
            if (i >= strArr.length) {
                break;
            }
            o.put(strArr[i], Boolean.TRUE);
            i++;
        }
        p = new String[]{"and", "break", "do", "else", "elseif", ViewProps.END, Constants.CASEFIRST_FALSE, "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, "until", "while", "..", "...", "==", ">=", "<=", "~=", "::", "<eos>", "<number>", "<name>", "<string>", "<eof>"};
        f28466q = new Hashtable();
        for (int i6 = 0; i6 < 22; i6++) {
            String str = p[i6];
            LuaNil luaNil = LuaValue.a;
            f28466q.put(LuaString.g2(str), new Integer(i6 + 257));
        }
        r = new Priority[]{new Priority(6, 6), new Priority(6, 6), new Priority(7, 7), new Priority(7, 7), new Priority(7, 7), new Priority(10, 9), new Priority(5, 4), new Priority(3, 3), new Priority(3, 3), new Priority(3, 3), new Priority(3, 3), new Priority(3, 3), new Priority(3, 3), new Priority(2, 2), new Priority(1, 1)};
    }

    public LexState(LuaC luaC, InputStream inputStream) {
        Dyndata dyndata = new Dyndata();
        dyndata.f28473b = 0;
        dyndata.d = 0;
        dyndata.f28475f = 0;
        this.k = dyndata;
        this.h = inputStream;
        this.i = new char[32];
        this.g = luaC;
    }

    public static boolean A(int i) {
        return (i >= 48 && i <= 57) || (i >= 97 && i <= 102) || (i >= 65 && i <= 70);
    }

    public static int E(int i) {
        int i6 = 0;
        while (i >= 16) {
            i = (i + 1) >> 1;
            i6++;
        }
        if (i < 8) {
            return i;
        }
        return (i - 8) | ((i6 + 1) << 3);
    }

    public static final String a(String str) {
        StringBuffer stringBuffer = new StringBuffer("'");
        stringBuffer.append(str);
        stringBuffer.append("'");
        return stringBuffer.toString();
    }

    public static int x(int i) {
        if (i <= 57) {
            return i - 48;
        }
        return i <= 70 ? i - 55 : i - 87;
    }

    public static boolean z(int i) {
        return i >= 48 && i <= 57;
    }

    public final void B(int i, String str) {
        String strConcat;
        String str2;
        String string;
        String str3;
        String strH = this.l.H();
        if (strH.startsWith("=")) {
            string = strH.substring(1);
        } else {
            if (strH.startsWith("@")) {
                strConcat = strH.substring(1);
                str2 = "";
            } else {
                strConcat = "[string \"".concat(strH);
                str2 = "\"]";
            }
            if (str2.length() + strConcat.length() > 80) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append(strConcat.substring(0, 77 - str2.length()));
                stringBuffer.append("...");
                strConcat = stringBuffer.toString();
            }
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append(strConcat);
            stringBuffer2.append(str2);
            string = stringBuffer2.toString();
        }
        LuaC luaC = this.g;
        StringBuffer stringBuffer3 = new StringBuffer();
        stringBuffer3.append(string);
        stringBuffer3.append(CertificateUtil.DELIMITER);
        stringBuffer3.append(this.f28467b);
        stringBuffer3.append(": ");
        stringBuffer3.append(str);
        luaC.getClass();
        if (i != 0) {
            LuaC luaC2 = this.g;
            StringBuffer stringBuffer4 = new StringBuffer("syntax error: ");
            stringBuffer4.append(str);
            stringBuffer4.append(" near ");
            switch (i) {
                case 287:
                case 288:
                case 289:
                    str3 = new String(this.i, 0, this.f28470j);
                    break;
                default:
                    str3 = Z(i);
                    break;
            }
            stringBuffer4.append(str3);
            luaC2.getClass();
        }
        StringBuffer stringBuffer5 = new StringBuffer();
        stringBuffer5.append(string);
        stringBuffer5.append(CertificateUtil.DELIMITER);
        stringBuffer5.append(this.f28467b);
        stringBuffer5.append(": ");
        stringBuffer5.append(str);
        throw new LuaError(stringBuffer5.toString());
    }

    public final void C(ConsControl consControl) {
        U(consControl.a, 0);
        FuncState funcState = this.f28469f;
        if (consControl.d > 2147483645) {
            int i = funcState.f28458e.h;
            throw null;
        }
        funcState.getClass();
        consControl.d++;
        consControl.f28472e++;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:240:0x01d5 A[SYNTHETIC] */
    public final int D(SemInfo semInfo) {
        int iX;
        this.f28470j = 0;
        while (true) {
            int i = this.a;
            int i6 = -1;
            if (i == -1) {
                return 286;
            }
            if (i == 10 || i == 13) {
                y();
            } else if (i == 34 || i == 39) {
                while (true) {
                    O();
                    while (true) {
                        int i7 = this.a;
                        if (i7 == i) {
                            O();
                            LuaC luaC = this.g;
                            char[] cArr = this.i;
                            int i8 = this.f28470j - 2;
                            LuaTable luaTable = LuaString.f28393G;
                            byte[] bArr = new byte[i8];
                            int i9 = 0;
                            while (i9 < i8) {
                                int i10 = i9 + 1;
                                bArr[i9] = (byte) cArr[i10];
                                i9 = i10;
                            }
                            semInfo.f28479b = luaC.n(LuaString.f2(0, i8, bArr));
                            return 289;
                        }
                        if (i7 == i6) {
                            B(286, "unfinished string");
                            throw null;
                        }
                        if (i7 == 10 || i7 == 13) {
                            B(289, "unfinished string");
                            throw null;
                        }
                        if (i7 != 92) {
                            break;
                        }
                        I();
                        int i11 = this.a;
                        if (i11 != i6) {
                            if (i11 == 10 || i11 == 13) {
                                N(10);
                                y();
                            } else {
                                if (i11 == 102) {
                                    iX = 12;
                                } else if (i11 == 110) {
                                    iX = 10;
                                } else if (i11 == 114) {
                                    iX = 13;
                                } else if (i11 == 116) {
                                    iX = 9;
                                } else if (i11 == 118) {
                                    iX = 11;
                                } else if (i11 == 120) {
                                    I();
                                    int i12 = this.a;
                                    I();
                                    int i13 = this.a;
                                    if (!A(i12) || !A(i13)) {
                                        StringBuffer stringBuffer = new StringBuffer("hexadecimal digit expected 'x");
                                        stringBuffer.append((char) i12);
                                        stringBuffer.append((char) i13);
                                        B(289, stringBuffer.toString());
                                        throw null;
                                    }
                                    iX = (x(i12) << 4) + x(i13);
                                } else if (i11 == 122) {
                                    while (true) {
                                        I();
                                        while (true) {
                                            if (this.a <= 32) {
                                                if (n()) {
                                                    y();
                                                }
                                            }
                                        }
                                    }
                                } else if (i11 == 97) {
                                    iX = 7;
                                } else if (i11 == 98) {
                                    iX = 8;
                                } else {
                                    if (!z(i11)) {
                                        break;
                                    }
                                    int i14 = 0;
                                    int i15 = 0;
                                    do {
                                        i14 = (i14 * 10) + (this.a - 48);
                                        I();
                                        i15++;
                                        if (i15 < 3) {
                                        }
                                        if (i14 <= 255) {
                                            B(289, "escape sequence too large");
                                            throw null;
                                        }
                                        N(i14);
                                    } while (z(this.a));
                                    if (i14 <= 255) {
                                        B(289, "escape sequence too large");
                                        throw null;
                                    }
                                    N(i14);
                                }
                                N(iX);
                                I();
                            }
                            i6 = -1;
                        }
                    }
                }
            } else {
                if (i == 91) {
                    int iQ = Q();
                    if (iQ >= 0) {
                        K(semInfo, iQ);
                        return 289;
                    }
                    if (iQ == -1) {
                        return 91;
                    }
                    B(289, "invalid long string delimiter");
                    throw null;
                }
                if (i == 126) {
                    I();
                    if (this.a != 61) {
                        return 126;
                    }
                    I();
                    return 284;
                }
                if (i == 45) {
                    I();
                    if (this.a != 45) {
                        return 45;
                    }
                    I();
                    if (this.a == 91) {
                        int iQ2 = Q();
                        this.f28470j = 0;
                        if (iQ2 >= 0) {
                            K(null, iQ2);
                            this.f28470j = 0;
                        }
                    }
                    while (!n() && this.a != -1) {
                        I();
                    }
                } else {
                    if (i == 46) {
                        O();
                        if (i(".")) {
                            if (i(".")) {
                                return Pregnancy.LENGTH;
                            }
                            return 279;
                        }
                        if (!z(this.a)) {
                            return 46;
                        }
                        L(semInfo);
                        return 287;
                    }
                    switch (i) {
                        case 48:
                        case 49:
                        case 50:
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                            L(semInfo);
                            return 287;
                        case 58:
                            I();
                            if (this.a != 58) {
                                return 58;
                            }
                            I();
                            return 285;
                        default:
                            switch (i) {
                                case 60:
                                    I();
                                    if (this.a != 61) {
                                        return 60;
                                    }
                                    I();
                                    return 283;
                                case 61:
                                    I();
                                    if (this.a != 61) {
                                        return 61;
                                    }
                                    I();
                                    return 281;
                                case 62:
                                    I();
                                    if (this.a != 61) {
                                        return 62;
                                    }
                                    I();
                                    return 282;
                                default:
                                    if (i <= 32) {
                                        LuaC.m(!n());
                                        I();
                                        break;
                                    } else {
                                        if (z(i)) {
                                            L(semInfo);
                                            return 287;
                                        }
                                        int i16 = this.a;
                                        if ((i16 < 97 || i16 > 122) && ((i16 < 65 || i16 > 90) && i16 != 95)) {
                                            I();
                                            return i16;
                                        }
                                        while (true) {
                                            O();
                                            int i17 = this.a;
                                            if (i17 < 48 || i17 > 57) {
                                                if (i17 < 97 || i17 > 122) {
                                                    if (i17 < 65 || i17 > 90) {
                                                        if (i17 != 95 && i17 != 95) {
                                                            char[] cArr2 = this.i;
                                                            int i18 = this.f28470j;
                                                            LuaC luaC2 = this.g;
                                                            String str = new String(cArr2, 0, i18);
                                                            luaC2.getClass();
                                                            LuaString luaStringN = luaC2.n(LuaString.g2(str));
                                                            Hashtable hashtable = f28466q;
                                                            if (hashtable.containsKey(luaStringN)) {
                                                                return ((Integer) hashtable.get(luaStringN)).intValue();
                                                            }
                                                            semInfo.f28479b = luaStringN;
                                                            return 288;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    break;
                            }
                            break;
                    }
                }
            }
        }
    }

    public final void F(LuaString luaString) {
        FuncState funcState = this.f28469f;
        Prototype prototype = funcState.f28458e;
        LocVars[] locVarsArr = prototype.f28436e;
        if (locVarsArr == null || funcState.p + 1 > locVarsArr.length) {
            int i = (funcState.p * 2) + 1;
            LocVars[] locVarsArr2 = new LocVars[i];
            if (locVarsArr != null) {
                System.arraycopy(locVarsArr, 0, locVarsArr2, 0, Math.min(locVarsArr.length, i));
            }
            prototype.f28436e = locVarsArr2;
        }
        LocVars[] locVarsArr3 = prototype.f28436e;
        short s = funcState.p;
        locVarsArr3[s] = new LocVars(luaString, 0, 0);
        funcState.p = (short) (s + 1);
        FuncState funcState2 = this.f28469f;
        Dyndata dyndata = this.k;
        if (dyndata.f28473b + 1 > 200) {
            int i6 = funcState2.f28458e.h;
            throw null;
        }
        funcState2.getClass();
        Vardesc[] vardescArr = dyndata.a;
        if (vardescArr == null || dyndata.f28473b + 1 > vardescArr.length) {
            int iMax = Math.max(1, dyndata.f28473b * 2);
            Vardesc[] vardescArr2 = new Vardesc[iMax];
            if (vardescArr != null) {
                System.arraycopy(vardescArr, 0, vardescArr2, 0, Math.min(vardescArr.length, iMax));
            }
            dyndata.a = vardescArr2;
        }
        Vardesc[] vardescArr3 = dyndata.a;
        int i7 = dyndata.f28473b;
        dyndata.f28473b = i7 + 1;
        vardescArr3[i7] = new Vardesc(s);
    }

    public final void G(Labeldesc[] labeldescArr, int i, LuaString luaString, int i6, int i7) {
        short s = this.f28469f.f28461q;
        Labeldesc labeldesc = new Labeldesc();
        labeldesc.a = luaString;
        labeldesc.f28477b = i7;
        labeldesc.c = i6;
        labeldesc.d = s;
        labeldescArr[i] = labeldesc;
    }

    public final void H() {
        this.c = this.f28467b;
        Token token = this.f28468e;
        int i = token.a;
        Token token2 = this.d;
        if (i == 286) {
            token2.a = D(token2.f28480b);
            return;
        }
        token2.getClass();
        token2.a = token.a;
        SemInfo semInfo = token.f28480b;
        LuaValue luaValue = semInfo.a;
        SemInfo semInfo2 = token2.f28480b;
        semInfo2.a = luaValue;
        semInfo2.f28479b = semInfo.f28479b;
        token.a = 286;
    }

    public final void I() {
        try {
            this.a = this.h.read();
        } catch (IOException e6) {
            e6.printStackTrace();
            this.a = -1;
        }
    }

    public final void J(FuncState funcState, FuncState.BlockCnt blockCnt) {
        funcState.g = this.f28469f;
        funcState.h = this;
        this.f28469f = funcState;
        funcState.f28460j = 0;
        funcState.k = -1;
        funcState.l = new IntPtr(-1);
        funcState.s = (short) 0;
        funcState.m = 0;
        funcState.n = 0;
        funcState.r = (short) 0;
        funcState.p = (short) 0;
        funcState.f28461q = (short) 0;
        funcState.o = this.k.f28473b;
        funcState.i = null;
        Prototype prototype = funcState.f28458e;
        prototype.g = this.l;
        prototype.l = 2;
        funcState.A(blockCnt, false);
    }

    public final void K(SemInfo semInfo, int i) {
        O();
        if (n()) {
            y();
        }
        boolean z2 = false;
        while (!z2) {
            int i6 = this.a;
            if (i6 == -1) {
                B(286, semInfo != null ? "unfinished long string" : "unfinished long comment");
                throw null;
            }
            if (i6 == 10 || i6 == 13) {
                N(10);
                y();
                if (semInfo == null) {
                    this.f28470j = 0;
                }
            } else if (i6 != 91) {
                if (i6 != 93) {
                    if (semInfo != null) {
                        O();
                    } else {
                        I();
                    }
                } else if (Q() == i) {
                    O();
                    z2 = true;
                }
            } else if (Q() == i) {
                O();
                if (i == 0) {
                    B(91, "nesting of [[...]] is deprecated");
                    throw null;
                }
            } else {
                continue;
            }
        }
        if (semInfo != null) {
            LuaC luaC = this.g;
            char[] cArr = this.i;
            int i7 = i + 2;
            int i8 = this.f28470j - (i7 * 2);
            LuaTable luaTable = LuaString.f28393G;
            byte[] bArr = new byte[i8];
            for (int i9 = 0; i9 < i8; i9++) {
                bArr[i9] = (byte) cArr[i9 + i7];
            }
            semInfo.f28479b = luaC.n(LuaString.f2(0, i8, bArr));
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a3  */
    public final void L(SemInfo semInfo) {
        LuaValue luaValueZ1;
        double d;
        char c;
        double d6;
        int i;
        char c6;
        int i6;
        boolean z2;
        int i7 = this.a;
        LuaC.m(z(i7));
        O();
        String str = (i7 == 48 && i("Xx")) ? "Pp" : "Ee";
        while (true) {
            if (i(str)) {
                i("+-");
            }
            if (!A(this.a) && this.a != 46) {
                break;
            } else {
                O();
            }
        }
        int i8 = 0;
        N(0);
        String str2 = new String(this.i, 0, this.f28470j);
        if (str2.indexOf(110) >= 0 || str2.indexOf(78) >= 0) {
            luaValueZ1 = LuaValue.f28423e;
        } else if (str2.indexOf(120) >= 0 || str2.indexOf(88) >= 0) {
            char[] charArray = str2.toCharArray();
            int i9 = 0;
            while (i9 < charArray.length && charArray[i9] <= ' ') {
                i9++;
            }
            if (i9 >= charArray.length || charArray[i9] != '-') {
                d = 1.0d;
            } else {
                i9++;
                d = -1.0d;
            }
            int i10 = i9 + 2;
            if (i10 >= charArray.length) {
                luaValueZ1 = LuaValue.f28423e;
            } else {
                int i11 = i9 + 1;
                if (charArray[i9] == '0' && ((c = charArray[i11]) == 'x' || c == 'X')) {
                    double dX = AudioStats.AUDIO_AMPLITUDE_NONE;
                    while (true) {
                        d6 = 16.0d;
                        if (i10 >= charArray.length || !A(charArray[i10])) {
                            break;
                        }
                        dX = (dX * 16.0d) + ((double) x(charArray[i10]));
                        i10++;
                    }
                    if (i10 >= charArray.length || charArray[i10] != '.') {
                        i = 0;
                    } else {
                        i10++;
                        i = 0;
                        while (i10 < charArray.length && A(charArray[i10])) {
                            dX = (dX * d6) + ((double) x(charArray[i10]));
                            i -= 4;
                            i10++;
                            d6 = 16.0d;
                        }
                    }
                    if (i10 < charArray.length && ((c6 = charArray[i10]) == 'p' || c6 == 'P')) {
                        int i12 = i10 + 1;
                        if (i12 >= charArray.length || charArray[i12] != '-') {
                            i6 = i12;
                            z2 = false;
                        } else {
                            i6 = i10 + 2;
                            z2 = true;
                        }
                        while (i6 < charArray.length && z(charArray[i6])) {
                            i8 = ((i8 * 10) + charArray[i6]) - 48;
                            i6++;
                        }
                        if (z2) {
                            i8 = -i8;
                        }
                        i += i8;
                    }
                    double d7 = d * dX;
                    double d8 = i;
                    MathLib mathLib = MathLib.f28544G;
                    luaValueZ1 = LuaDouble.Z1(d7 * (mathLib != null ? mathLib.c2(2.0d, d8) : MathLib.b2(2.0d, d8)));
                } else {
                    luaValueZ1 = LuaValue.f28423e;
                }
            }
        } else {
            double d9 = Double.parseDouble(str2.trim());
            LuaNil luaNil = LuaValue.a;
            luaValueZ1 = LuaDouble.Z1(d9);
        }
        semInfo.a = luaValueZ1;
    }

    public final void M(ConsControl consControl) {
        FuncState funcState = this.f28469f;
        short s = funcState.s;
        expdesc expdescVar = new expdesc();
        expdesc expdescVar2 = new expdesc();
        if (this.d.a != 288) {
            H();
            U(expdescVar, 0);
            FuncState funcState2 = this.f28469f;
            funcState2.getClass();
            if (expdescVar.a()) {
                funcState2.C(expdescVar);
            } else {
                funcState2.z(expdescVar);
            }
            j(93);
        } else {
            if (consControl.c > 2147483645) {
                int i = funcState.f28458e.h;
                throw null;
            }
            expdescVar.b(4, this.f28469f.r(T()));
        }
        consControl.c++;
        j(61);
        int iB = funcState.B(expdescVar);
        U(expdescVar2, 0);
        funcState.t(10, consControl.f28471b.f28481b.f28483e, iB, funcState.B(expdescVar2));
        funcState.s = s;
    }

    public final void N(int i) {
        char[] cArr = this.i;
        if (cArr == null || this.f28470j + 1 > cArr.length) {
            int i6 = (this.f28470j * 2) + 1;
            char[] cArr2 = new char[i6];
            if (cArr != null) {
                System.arraycopy(cArr, 0, cArr2, 0, Math.min(cArr.length, i6));
            }
            this.i = cArr2;
        }
        char[] cArr3 = this.i;
        int i7 = this.f28470j;
        this.f28470j = i7 + 1;
        cArr3[i7] = (char) i;
    }

    public final void O() {
        N(this.a);
        I();
    }

    public final void P(expdesc expdescVar) {
        LuaString luaStringT = T();
        FuncState funcState = this.f28469f;
        boolean z2 = true;
        if (FuncState.h0(funcState, luaStringT, expdescVar, 1) == 0) {
            expdesc expdescVar2 = new expdesc();
            FuncState.h0(funcState, this.m, expdescVar, 1);
            int i = expdescVar.a;
            if (i != 7 && i != 8) {
                z2 = false;
            }
            LuaC.m(z2);
            expdescVar2.b(4, this.f28469f.r(luaStringT));
            funcState.Q(expdescVar, expdescVar2);
        }
    }

    public final int Q() {
        int i;
        int i6 = this.a;
        int i7 = 0;
        LuaC.m(i6 == 91 || i6 == 93);
        O();
        while (true) {
            i = this.a;
            if (i != 61) {
                break;
            }
            O();
            i7++;
        }
        return i == i6 ? i7 : (-i7) - 1;
    }

    /* JADX WARN: Code duplicated, block: B:112:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c9 A[LOOP:2: B:63:0x01c3->B:65:0x01c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ef  */
    public final void R() {
        int iQ;
        int iC;
        FuncState funcState;
        int i;
        int i6;
        Prototype prototype;
        boolean z2;
        int i7 = this.f28467b;
        LuaC luaC = this.g;
        int i8 = luaC.f28484b + 1;
        luaC.f28484b = i8;
        boolean z5 = false;
        if (i8 > 200) {
            B(0, "chunk has too many syntax levels");
            throw null;
        }
        Token token = this.d;
        int i9 = token.a;
        if (i9 == 59) {
            H();
        } else if (i9 == 269) {
            H();
            if (Y(265)) {
                expdesc expdescVar = new expdesc();
                FuncState funcState2 = this.f28469f;
                F(T());
                c(1);
                g(expdescVar, false, this.f28467b);
                funcState2.N(funcState2.f28461q - 1).f28377b = funcState2.f28460j;
            } else {
                expdesc expdescVar2 = new expdesc();
                int i10 = 0;
                do {
                    F(T());
                    i10++;
                } while (Y(44));
                if (Y(61)) {
                    iQ = q(expdescVar2);
                } else {
                    expdescVar2.a = 0;
                    iQ = 0;
                }
                b(i10, iQ, expdescVar2);
                c(i10);
            }
        } else if (i9 == 278) {
            FuncState funcState3 = this.f28469f;
            FuncState.BlockCnt blockCnt = new FuncState.BlockCnt();
            H();
            int i11 = funcState3.f28460j;
            funcState3.k = i11;
            expdesc expdescVar3 = new expdesc();
            U(expdescVar3, 0);
            if (expdescVar3.a == 1) {
                expdescVar3.a = 3;
            }
            this.f28469f.P(expdescVar3);
            int i12 = expdescVar3.d.a;
            funcState3.A(blockCnt, true);
            j(259);
            e();
            funcState3.Z(funcState3.S(), i11);
            h(262, 278, i7);
            funcState3.U();
            funcState3.c0(i12);
        } else if (i9 == 285) {
            H();
            LuaString luaStringT = T();
            FuncState funcState4 = this.f28469f;
            Dyndata dyndata = this.k;
            Labeldesc[] labeldescArr = dyndata.f28474e;
            int i13 = dyndata.f28475f;
            for (int i14 = funcState4.i.f28462b; i14 < i13; i14++) {
                LuaString luaString = labeldescArr[i14].a;
                luaStringT.getClass();
                if (luaString.q1(luaStringT)) {
                    LuaC luaC2 = funcState4.h.g;
                    StringBuffer stringBuffer = new StringBuffer("label '");
                    stringBuffer.append(luaStringT);
                    stringBuffer.append(" already defined on line ");
                    stringBuffer.append(labeldescArr[i14].c);
                    String string = stringBuffer.toString();
                    luaC2.getClass();
                    LexState lexState = funcState4.h;
                    lexState.d.a = 0;
                    lexState.W(string);
                    throw null;
                }
            }
            j(285);
            Labeldesc[] labeldescArrP = LuaC.p(dyndata.f28474e, dyndata.f28475f + 1);
            dyndata.f28474e = labeldescArrP;
            int i15 = dyndata.f28475f;
            dyndata.f28475f = i15 + 1;
            G(labeldescArrP, i15, luaStringT, i7, this.f28469f.f28460j);
            while (true) {
                int i16 = token.a;
                if (i16 != 59 && i16 != 285) {
                    break;
                } else {
                    R();
                }
            }
            if (f(false)) {
                dyndata.f28474e[i15].d = this.f28469f.i.d;
            }
            s(dyndata.f28474e[i15]);
        } else if (i9 == 258) {
            w(this.f28469f.S());
        } else if (i9 == 259) {
            H();
            e();
            h(262, 259, i7);
        } else if (i9 != 273) {
            int i17 = -1;
            if (i9 != 274) {
                switch (i9) {
                    case 264:
                        FuncState funcState5 = this.f28469f;
                        funcState5.A(new FuncState.BlockCnt(), true);
                        H();
                        LuaString luaStringT2 = T();
                        int i18 = token.a;
                        if (i18 == 44) {
                            funcState = this.f28469f;
                            expdesc expdescVar4 = new expdesc();
                            short s = funcState.s;
                            LuaC luaC3 = this.g;
                            luaC3.getClass();
                            F(luaC3.n(LuaString.g2("(for generator)")));
                            LuaC luaC4 = this.g;
                            luaC4.getClass();
                            F(luaC4.n(LuaString.g2("(for state)")));
                            LuaC luaC5 = this.g;
                            luaC5.getClass();
                            F(luaC5.n(LuaString.g2("(for control)")));
                            F(luaStringT2);
                            i = 4;
                            while (Y(44)) {
                                F(T());
                                i++;
                            }
                            j(268);
                            int i19 = this.f28467b;
                            b(3, q(expdescVar4), expdescVar4);
                            i6 = funcState.s + 3;
                            prototype = funcState.f28458e;
                            if (i6 > prototype.l) {
                                if (i6 < 250) {
                                    funcState.h.W("function or expression too complex");
                                    throw null;
                                }
                                prototype.l = i6;
                            }
                            u(s, i19, i - 3, false);
                        } else if (i18 != 61) {
                            if (i18 != 268) {
                                StringBuffer stringBuffer2 = new StringBuffer();
                                stringBuffer2.append(a("="));
                                stringBuffer2.append(" or ");
                                stringBuffer2.append(a("in"));
                                stringBuffer2.append(" expected");
                                W(stringBuffer2.toString());
                                throw null;
                            }
                            funcState = this.f28469f;
                            expdesc expdescVar5 = new expdesc();
                            short s4 = funcState.s;
                            LuaC luaC6 = this.g;
                            luaC6.getClass();
                            F(luaC6.n(LuaString.g2("(for generator)")));
                            LuaC luaC7 = this.g;
                            luaC7.getClass();
                            F(luaC7.n(LuaString.g2("(for state)")));
                            LuaC luaC8 = this.g;
                            luaC8.getClass();
                            F(luaC8.n(LuaString.g2("(for control)")));
                            F(luaStringT2);
                            i = 4;
                            while (Y(44)) {
                                F(T());
                                i++;
                            }
                            j(268);
                            int i110 = this.f28467b;
                            b(3, q(expdescVar5), expdescVar5);
                            i6 = funcState.s + 3;
                            prototype = funcState.f28458e;
                            if (i6 > prototype.l) {
                                if (i6 < 250) {
                                    funcState.h.W("function or expression too complex");
                                    throw null;
                                }
                                prototype.l = i6;
                            }
                            u(s4, i110, i - 3, false);
                        } else {
                            FuncState funcState6 = this.f28469f;
                            short s5 = funcState6.s;
                            LuaC luaC9 = this.g;
                            luaC9.getClass();
                            F(luaC9.n(LuaString.g2("(for index)")));
                            LuaC luaC10 = this.g;
                            luaC10.getClass();
                            F(luaC10.n(LuaString.g2("(for limit)")));
                            LuaC luaC11 = this.g;
                            luaC11.getClass();
                            F(luaC11.n(LuaString.g2("(for step)")));
                            F(luaStringT2);
                            j(61);
                            p();
                            j(44);
                            p();
                            if (Y(44)) {
                                p();
                            } else {
                                funcState6.u(1, funcState6.s, funcState6.X(LuaInteger.X1(1)));
                                funcState6.d0(1);
                            }
                            u(s5, i7, 1, true);
                        }
                        h(262, 264, i7);
                        funcState5.U();
                        break;
                    case 265:
                        expdesc expdescVar6 = new expdesc();
                        expdesc expdescVar7 = new expdesc();
                        H();
                        P(expdescVar6);
                        while (true) {
                            int i20 = token.a;
                            if (i20 != 46) {
                                if (i20 == 58) {
                                    r(expdescVar6);
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                g(expdescVar7, z2, i7);
                                this.f28469f.i0(expdescVar6, expdescVar7);
                                this.f28469f.G(i7);
                            } else {
                                r(expdescVar6);
                            }
                            break;
                        }
                        break;
                    case 266:
                        w(this.f28469f.S());
                        break;
                    case 267:
                        IntPtr intPtr = new IntPtr(-1);
                        do {
                            X(intPtr);
                        } while (token.a == 261);
                        if (Y(260)) {
                            e();
                        }
                        h(262, 267, i7);
                        this.f28469f.c0(intPtr.a);
                        break;
                    default:
                        FuncState funcState7 = this.f28469f;
                        LHS_assign lHS_assign = new LHS_assign();
                        V(lHS_assign.f28476b);
                        int i21 = token.a;
                        if (i21 == 61 || i21 == 44) {
                            lHS_assign.a = null;
                            d(lHS_assign, 1);
                        } else {
                            expdesc expdescVar8 = lHS_assign.f28476b;
                            if (!(expdescVar8.a == 12)) {
                                W("syntax error");
                                throw null;
                            }
                            LuaC.l(funcState7.K(expdescVar8), 1);
                        }
                        break;
                }
            } else {
                H();
                FuncState funcState8 = this.f28469f;
                expdesc expdescVar9 = new expdesc();
                if (f(true) || token.a == 59) {
                    iC = 0;
                    i17 = 0;
                } else {
                    int iQ2 = q(expdescVar9);
                    int i22 = expdescVar9.a;
                    if (i22 == 12 || i22 == 13) {
                        funcState8.g0(expdescVar9, -1);
                        if (expdescVar9.a == 12 && iQ2 == 1) {
                            InstructionPtr instructionPtrK = funcState8.K(expdescVar9);
                            instructionPtrK.b((instructionPtrK.a() & (-64)) | 30);
                            LuaC.m(Lua.b(funcState8.J(expdescVar9)) == funcState8.f28461q);
                        }
                        iC = funcState8.f28461q;
                    } else {
                        if (iQ2 == 1) {
                            iC = funcState8.C(expdescVar9);
                        } else {
                            funcState8.D(expdescVar9);
                            iC = funcState8.f28461q;
                            LuaC.m(iQ2 == funcState8.s - iC);
                        }
                        i17 = iQ2;
                    }
                }
                funcState8.t(31, iC, i17 + 1, 0);
                Y(59);
            }
        } else {
            FuncState funcState9 = this.f28469f;
            int i23 = funcState9.f28460j;
            funcState9.k = i23;
            FuncState.BlockCnt blockCnt2 = new FuncState.BlockCnt();
            FuncState.BlockCnt blockCnt3 = new FuncState.BlockCnt();
            funcState9.A(blockCnt2, true);
            funcState9.A(blockCnt3, false);
            H();
            S();
            h(277, 273, i7);
            expdesc expdescVar10 = new expdesc();
            U(expdescVar10, 0);
            if (expdescVar10.a == 1) {
                expdescVar10.a = 3;
            }
            this.f28469f.P(expdescVar10);
            int i24 = expdescVar10.d.a;
            if (blockCnt3.f28463e) {
                funcState9.Y(i24, blockCnt3.d);
            }
            funcState9.U();
            funcState9.Z(i24, i23);
            funcState9.U();
        }
        FuncState funcState10 = this.f28469f;
        int i25 = funcState10.f28458e.l;
        short s6 = funcState10.s;
        if (i25 >= s6 && s6 >= funcState10.f28461q) {
            z5 = true;
        }
        LuaC.m(z5);
        FuncState funcState11 = this.f28469f;
        funcState11.s = funcState11.f28461q;
        this.g.f28484b--;
    }

    public final void S() {
        while (!f(true)) {
            int i = this.d.a;
            R();
            if (i == 274) {
                return;
            }
        }
    }

    public final LuaString T() {
        Token token = this.d;
        if (token.a != 288) {
            o(288);
            throw null;
        }
        LuaString luaString = token.f28480b.f28479b;
        H();
        return luaString;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:101:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:104:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:106:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:107:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:108:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:111:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:112:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:113:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:114:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:115:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:117:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:123:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:124:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:127:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:128:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:129:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:132:0x021c  */
    /* JADX WARN: Code duplicated, block: B:137:0x0229  */
    /* JADX WARN: Code duplicated, block: B:139:0x022d  */
    /* JADX WARN: Code duplicated, block: B:140:0x022f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0241  */
    /* JADX WARN: Code duplicated, block: B:145:0x0245  */
    /* JADX WARN: Code duplicated, block: B:146:0x0247  */
    /* JADX WARN: Code duplicated, block: B:148:0x0253  */
    /* JADX WARN: Code duplicated, block: B:149:0x0257  */
    /* JADX WARN: Code duplicated, block: B:150:0x025b  */
    /* JADX WARN: Code duplicated, block: B:151:0x025f  */
    /* JADX WARN: Code duplicated, block: B:152:0x0263  */
    /* JADX WARN: Code duplicated, block: B:153:0x0267  */
    /* JADX WARN: Code duplicated, block: B:154:0x026b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0271  */
    /* JADX WARN: Code duplicated, block: B:157:0x0275  */
    /* JADX WARN: Code duplicated, block: B:171:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:172:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:173:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:174:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:175:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:176:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:183:0x02f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0075 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0077  */
    /* JADX WARN: Code duplicated, block: B:80:0x0179  */
    /* JADX WARN: Code duplicated, block: B:82:0x017d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0181  */
    /* JADX WARN: Code duplicated, block: B:86:0x0185  */
    /* JADX WARN: Code duplicated, block: B:88:0x0189  */
    /* JADX WARN: Code duplicated, block: B:90:0x018d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0191  */
    /* JADX WARN: Code duplicated, block: B:94:0x0195  */
    /* JADX WARN: Code duplicated, block: B:96:0x0199  */
    /* JADX WARN: Code duplicated, block: B:98:0x019d  */
    public final int U(expdesc expdescVar, int i) {
        char c;
        int i6;
        int i7;
        int i8;
        int i9;
        Priority[] priorityArr;
        expdesc expdescVar2;
        int i10;
        FuncState funcState;
        FuncState funcState2;
        IntPtr intPtr;
        IntPtr intPtr2;
        int i11;
        int i12;
        int i13;
        boolean z2;
        int i14;
        IntPtr intPtr3;
        boolean z5;
        LuaC luaC = this.g;
        int i15 = luaC.f28484b + 1;
        luaC.f28484b = i15;
        if (i15 > 200) {
            B(0, "chunk has too many syntax levels");
            throw null;
        }
        Token token = this.d;
        int i16 = token.a;
        int i17 = 2;
        if (i16 == 35) {
            c = 2;
        } else if (i16 != 45) {
            c = i16 != 271 ? (char) 3 : (char) 1;
        } else {
            c = 0;
        }
        if (c == 3) {
            if (i16 != 123) {
                if (i16 == 263) {
                    i6 = 4;
                    expdescVar.b(3, 0);
                } else if (i16 == 265) {
                    i6 = 4;
                    H();
                    g(expdescVar, false, this.f28467b);
                } else if (i16 == 270) {
                    i6 = 4;
                    expdescVar.b(1, 0);
                } else if (i16 == 276) {
                    i6 = 4;
                    expdescVar.b(2, 0);
                } else if (i16 != 280) {
                    SemInfo semInfo = token.f28480b;
                    if (i16 == 287) {
                        i6 = 4;
                        expdescVar.b(5, 0);
                        expdescVar.f28481b.d = semInfo.a;
                    } else if (i16 != 289) {
                        V(expdescVar);
                    } else {
                        i6 = 4;
                        expdescVar.b(4, this.f28469f.r(semInfo.f28479b));
                    }
                } else {
                    i6 = 4;
                    FuncState funcState3 = this.f28469f;
                    boolean z6 = funcState3.f28458e.k != 0;
                    StringBuffer stringBuffer = new StringBuffer("cannot use ");
                    stringBuffer.append(a("..."));
                    stringBuffer.append(" outside a vararg function");
                    String string = stringBuffer.toString();
                    if (!z6) {
                        W(string);
                        throw null;
                    }
                    expdescVar.b(13, funcState3.t(38, 0, 1, 0));
                }
                H();
            } else {
                i6 = 4;
                m(expdescVar);
            }
            i7 = token.a;
            i8 = 14;
            i9 = 15;
            if (i7 != 37) {
                i17 = i6;
            } else if (i7 != 45) {
                i17 = 1;
            } else if (i7 != 47) {
                i17 = 3;
            } else if (i7 != 60) {
                i17 = 9;
            } else if (i7 != 62) {
                i17 = 11;
            } else if (i7 != 94) {
                i17 = 5;
            } else if (i7 != 257) {
                i17 = 13;
            } else if (i7 != 272) {
                i17 = 14;
            } else if (i7 != 279) {
                i17 = 6;
            } else if (i7 != 42) {
                if (i7 != 43) {
                    switch (i7) {
                        case 281:
                            i17 = 8;
                            break;
                        case 282:
                            i17 = 12;
                            break;
                        case 283:
                            i17 = 10;
                            break;
                        case 284:
                            i17 = 7;
                            break;
                        default:
                            i17 = 15;
                            break;
                    }
                } else {
                    i17 = 0;
                }
            }
            while (i17 != i9) {
                priorityArr = r;
                if (priorityArr[i17].a > i) {
                    this.g.f28484b--;
                    return i17;
                }
                expdescVar2 = new expdesc();
                i10 = this.f28467b;
                H();
                funcState = this.f28469f;
                if (i17 != 13) {
                    funcState.P(expdescVar);
                } else if (i17 != i8) {
                    switch (i17) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            funcState.getClass();
                            if (!expdescVar.c()) {
                                funcState.B(expdescVar);
                            }
                            break;
                        case 6:
                            funcState.D(expdescVar);
                            break;
                        default:
                            funcState.B(expdescVar);
                            break;
                    }
                } else {
                    funcState.O(expdescVar);
                }
                int iU = U(expdescVar2, priorityArr[i17].f28478b);
                funcState2 = this.f28469f;
                funcState2.getClass();
                intPtr = expdescVar.c;
                intPtr2 = expdescVar.d;
                switch (i17) {
                    case 0:
                        i11 = 15;
                        i12 = 14;
                        funcState2.v(13, i10, expdescVar, expdescVar2);
                        break;
                    case 1:
                        i11 = 15;
                        i12 = 14;
                        funcState2.v(14, i10, expdescVar, expdescVar2);
                        break;
                    case 2:
                        i11 = 15;
                        funcState2.v(15, i10, expdescVar, expdescVar2);
                        i12 = 14;
                        break;
                    case 3:
                        i13 = 16;
                        funcState2.v(i13, i10, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 4:
                        i13 = 17;
                        funcState2.v(i13, i10, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 5:
                        i13 = 18;
                        funcState2.v(i13, i10, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 6:
                        if (expdescVar2.a()) {
                            funcState2.C(expdescVar2);
                        } else {
                            funcState2.z(expdescVar2);
                        }
                        i13 = 22;
                        if (expdescVar2.a == 11 || (funcState2.J(expdescVar2) & 63) != 22) {
                            funcState2.D(expdescVar2);
                            funcState2.v(i13, i10, expdescVar, expdescVar2);
                        } else {
                            expdesc.U u4 = expdescVar.f28481b;
                            LuaC.m(u4.f28483e == Lua.c(funcState2.J(expdescVar2)) - 1);
                            funcState2.H(expdescVar);
                            LuaC.k(funcState2.K(expdescVar2), u4.f28483e);
                            expdescVar.a = 11;
                            u4.f28483e = expdescVar2.f28481b.f28483e;
                        }
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 7:
                        funcState2.w(24, 0, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 8:
                        funcState2.w(24, 1, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 9:
                        funcState2.w(25, 1, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 10:
                        funcState2.w(26, 1, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 11:
                        funcState2.w(25, 0, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 12:
                        funcState2.w(26, 0, expdescVar, expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 13:
                        if (intPtr.a == -1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        LuaC.m(z2);
                        funcState2.z(expdescVar2);
                        i14 = intPtr2.a;
                        intPtr3 = expdescVar2.d;
                        funcState2.x(intPtr3, i14);
                        expdescVar.d(expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    case 14:
                        if (intPtr2.a == -1) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        LuaC.m(z5);
                        funcState2.z(expdescVar2);
                        i14 = intPtr.a;
                        intPtr3 = expdescVar2.c;
                        funcState2.x(intPtr3, i14);
                        expdescVar.d(expdescVar2);
                        i11 = 15;
                        i12 = 14;
                        break;
                    default:
                        LuaC.m(false);
                        i11 = 15;
                        i12 = 14;
                        break;
                }
                i17 = iU;
                int i18 = i12;
                i9 = i11;
                i8 = i18;
            }
            this.g.f28484b--;
            return i17;
        }
        int i19 = this.f28467b;
        H();
        U(expdescVar, 8);
        FuncState funcState4 = this.f28469f;
        funcState4.getClass();
        expdesc expdescVar3 = new expdesc();
        expdescVar3.b(5, 0);
        if (c != 0) {
            if (c == 1) {
                funcState4.z(expdescVar);
                int i20 = expdescVar.a;
                if (i20 == 10) {
                    funcState4.R(expdescVar);
                } else if (i20 != 11) {
                    switch (i20) {
                        case 1:
                        case 3:
                            expdescVar.a = 2;
                            break;
                        case 2:
                        case 4:
                        case 5:
                            expdescVar.a = 3;
                            break;
                        case 6:
                            if (i20 != 6) {
                                funcState4.d0(1);
                                funcState4.y(expdescVar, funcState4.s - 1);
                            }
                            funcState4.H(expdescVar);
                            expdesc.U u6 = expdescVar.f28481b;
                            u6.f28483e = funcState4.t(20, 0, u6.f28483e, 0);
                            expdescVar.a = 11;
                            break;
                        default:
                            LuaC.m(false);
                            break;
                    }
                } else {
                    if (i20 != 6) {
                        funcState4.d0(1);
                        funcState4.y(expdescVar, funcState4.s - 1);
                    }
                    funcState4.H(expdescVar);
                    expdesc.U u7 = expdescVar.f28481b;
                    u7.f28483e = funcState4.t(20, 0, u7.f28483e, 0);
                    expdescVar.a = 11;
                }
                IntPtr intPtr4 = expdescVar.d;
                int i21 = intPtr4.a;
                IntPtr intPtr5 = expdescVar.c;
                intPtr4.a = intPtr5.a;
                intPtr5.a = i21;
                for (int iL = intPtr4.a; iL != -1; iL = funcState4.L(iL)) {
                    funcState4.b0(iL, 255);
                }
                for (int iL2 = intPtr5.a; iL2 != -1; iL2 = funcState4.L(iL2)) {
                    funcState4.b0(iL2, 255);
                }
            } else if (c != 2) {
                LuaC.m(false);
            } else {
                funcState4.C(expdescVar);
                funcState4.v(21, i19, expdescVar, expdescVar3);
            }
        } else if (expdescVar.c()) {
            expdesc.U u8 = expdescVar.f28481b;
            u8.d = u8.a().b1();
        } else {
            funcState4.C(expdescVar);
            funcState4.v(19, i19, expdescVar, expdescVar3);
        }
        i6 = 4;
        i7 = token.a;
        i8 = 14;
        i9 = 15;
        if (i7 != 37) {
            i17 = i6;
        } else if (i7 != 45) {
            i17 = 1;
        } else if (i7 != 47) {
            i17 = 3;
        } else if (i7 != 60) {
            i17 = 9;
        } else if (i7 != 62) {
            i17 = 11;
        } else if (i7 != 94) {
            i17 = 5;
        } else if (i7 != 257) {
            i17 = 13;
        } else if (i7 != 272) {
            i17 = 14;
        } else if (i7 != 279) {
            i17 = 6;
        } else if (i7 != 42) {
            if (i7 != 43) {
                switch (i7) {
                    case 281:
                        i17 = 8;
                        break;
                    case 282:
                        i17 = 12;
                        break;
                    case 283:
                        i17 = 10;
                        break;
                    case 284:
                        i17 = 7;
                        break;
                    default:
                        i17 = 15;
                        break;
                }
            } else {
                i17 = 0;
            }
        }
        while (i17 != i9) {
            priorityArr = r;
            if (priorityArr[i17].a > i) {
                this.g.f28484b--;
                return i17;
            }
            expdescVar2 = new expdesc();
            i10 = this.f28467b;
            H();
            funcState = this.f28469f;
            if (i17 != 13) {
                funcState.P(expdescVar);
            } else if (i17 != i8) {
                switch (i17) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                        funcState.getClass();
                        if (!expdescVar.c()) {
                            funcState.B(expdescVar);
                        }
                        break;
                    case 6:
                        funcState.D(expdescVar);
                        break;
                    default:
                        funcState.B(expdescVar);
                        break;
                }
            } else {
                funcState.O(expdescVar);
            }
            int iU2 = U(expdescVar2, priorityArr[i17].f28478b);
            funcState2 = this.f28469f;
            funcState2.getClass();
            intPtr = expdescVar.c;
            intPtr2 = expdescVar.d;
            switch (i17) {
                case 0:
                    i11 = 15;
                    i12 = 14;
                    funcState2.v(13, i10, expdescVar, expdescVar2);
                    break;
                case 1:
                    i11 = 15;
                    i12 = 14;
                    funcState2.v(14, i10, expdescVar, expdescVar2);
                    break;
                case 2:
                    i11 = 15;
                    funcState2.v(15, i10, expdescVar, expdescVar2);
                    i12 = 14;
                    break;
                case 3:
                    i13 = 16;
                    funcState2.v(i13, i10, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 4:
                    i13 = 17;
                    funcState2.v(i13, i10, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 5:
                    i13 = 18;
                    funcState2.v(i13, i10, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 6:
                    if (expdescVar2.a()) {
                        funcState2.C(expdescVar2);
                    } else {
                        funcState2.z(expdescVar2);
                    }
                    i13 = 22;
                    if (expdescVar2.a == 11) {
                    }
                    funcState2.D(expdescVar2);
                    funcState2.v(i13, i10, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 7:
                    funcState2.w(24, 0, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 8:
                    funcState2.w(24, 1, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 9:
                    funcState2.w(25, 1, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 10:
                    funcState2.w(26, 1, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 11:
                    funcState2.w(25, 0, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 12:
                    funcState2.w(26, 0, expdescVar, expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 13:
                    if (intPtr.a == -1) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    LuaC.m(z2);
                    funcState2.z(expdescVar2);
                    i14 = intPtr2.a;
                    intPtr3 = expdescVar2.d;
                    funcState2.x(intPtr3, i14);
                    expdescVar.d(expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                case 14:
                    if (intPtr2.a == -1) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    LuaC.m(z5);
                    funcState2.z(expdescVar2);
                    i14 = intPtr.a;
                    intPtr3 = expdescVar2.c;
                    funcState2.x(intPtr3, i14);
                    expdescVar.d(expdescVar2);
                    i11 = 15;
                    i12 = 14;
                    break;
                default:
                    LuaC.m(false);
                    i11 = 15;
                    i12 = 14;
                    break;
            }
            i17 = iU2;
            int i110 = i12;
            i9 = i11;
            i8 = i110;
        }
        this.g.f28484b--;
        return i17;
    }

    public final void V(expdesc expdescVar) {
        int i = this.f28467b;
        Token token = this.d;
        int i6 = token.a;
        if (i6 == 40) {
            H();
            U(expdescVar, 0);
            h(41, 40, i);
            this.f28469f.z(expdescVar);
        } else {
            if (i6 != 288) {
                StringBuffer stringBuffer = new StringBuffer("unexpected symbol ");
                stringBuffer.append(token.a);
                stringBuffer.append(" (");
                stringBuffer.append((char) token.a);
                stringBuffer.append(")");
                W(stringBuffer.toString());
                throw null;
            }
            P(expdescVar);
        }
        while (true) {
            int i7 = token.a;
            if (i7 != 40) {
                if (i7 == 46) {
                    r(expdescVar);
                } else if (i7 == 58) {
                    expdesc expdescVar2 = new expdesc();
                    H();
                    expdescVar2.b(4, this.f28469f.r(T()));
                    FuncState funcState = this.f28469f;
                    funcState.C(expdescVar);
                    funcState.H(expdescVar);
                    short s = funcState.s;
                    funcState.d0(2);
                    expdesc.U u4 = expdescVar.f28481b;
                    funcState.t(12, s, u4.f28483e, funcState.B(expdescVar2));
                    funcState.H(expdescVar2);
                    u4.f28483e = s;
                    expdescVar.a = 6;
                    v(expdescVar, i);
                } else if (i7 == 91) {
                    expdesc expdescVar3 = new expdesc();
                    FuncState funcState2 = this.f28469f;
                    funcState2.getClass();
                    if (expdescVar.a != 8 || expdescVar.a()) {
                        funcState2.C(expdescVar);
                    }
                    H();
                    U(expdescVar3, 0);
                    FuncState funcState3 = this.f28469f;
                    funcState3.getClass();
                    if (expdescVar3.a()) {
                        funcState3.C(expdescVar3);
                    } else {
                        funcState3.z(expdescVar3);
                    }
                    j(93);
                    this.f28469f.Q(expdescVar, expdescVar3);
                } else if (i7 != 123 && i7 != 289) {
                    return;
                }
            }
            this.f28469f.D(expdescVar);
            v(expdescVar, i);
        }
    }

    public final void W(String str) {
        B(this.d.a, str);
        throw null;
    }

    public final void X(IntPtr intPtr) {
        int iS;
        expdesc expdescVar = new expdesc();
        FuncState.BlockCnt blockCnt = new FuncState.BlockCnt();
        H();
        U(expdescVar, 0);
        j(275);
        Token token = this.d;
        int i = token.a;
        if (i == 266 || i == 258) {
            this.f28469f.O(expdescVar);
            this.f28469f.A(blockCnt, false);
            w(expdescVar.c.a);
            while (true) {
                int i6 = token.a;
                if (i6 != 59 && i6 != 285) {
                    break;
                } else {
                    R();
                }
            }
            if (f(false)) {
                this.f28469f.U();
                return;
            }
            iS = this.f28469f.S();
        } else {
            this.f28469f.P(expdescVar);
            this.f28469f.A(blockCnt, false);
            iS = expdescVar.d.a;
        }
        S();
        this.f28469f.U();
        int i7 = token.a;
        if (i7 == 260 || i7 == 261) {
            FuncState funcState = this.f28469f;
            funcState.x(intPtr, funcState.S());
        }
        this.f28469f.c0(iS);
    }

    public final boolean Y(int i) {
        if (this.d.a != i) {
            return false;
        }
        H();
        return true;
    }

    public final String Z(int i) {
        LuaC luaC;
        String strValueOf;
        if (i >= 257) {
            return p[i - 257];
        }
        if (i < 32) {
            luaC = this.g;
            StringBuffer stringBuffer = new StringBuffer("char(");
            stringBuffer.append(i);
            stringBuffer.append(")");
            strValueOf = stringBuffer.toString();
        } else {
            luaC = this.g;
            strValueOf = String.valueOf((char) i);
        }
        luaC.getClass();
        return strValueOf;
    }

    public final void b(int i, int i6, expdesc expdescVar) {
        FuncState funcState = this.f28469f;
        int i7 = i - i6;
        int i8 = expdescVar.a;
        if (i8 == 12 || i8 == 13) {
            int i9 = i7 + 1;
            if (i9 < 0) {
                i9 = 0;
            }
            funcState.g0(expdescVar, i9);
            if (i9 > 1) {
                funcState.d0(i9 - 1);
                return;
            }
            return;
        }
        if (i8 != 0) {
            funcState.D(expdescVar);
        }
        if (i7 > 0) {
            short s = funcState.s;
            funcState.d0(i7);
            funcState.W(s, i7);
        }
    }

    public final void c(int i) {
        FuncState funcState = this.f28469f;
        funcState.f28461q = (short) (funcState.f28461q + i);
        while (i > 0) {
            funcState.N(funcState.f28461q - i).f28377b = funcState.f28460j;
            i--;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007d  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(LHS_assign lHS_assign, int i) {
        int i6;
        expdesc.U u4;
        LHS_assign lHS_assign2 = lHS_assign;
        expdesc expdescVar = new expdesc();
        int i7 = lHS_assign2.f28476b.a;
        int i8 = 9;
        if (!(7 <= i7 && i7 <= 9)) {
            W("syntax error");
            throw null;
        }
        boolean zY = Y(44);
        expdesc expdescVar2 = lHS_assign2.f28476b;
        if (!zY) {
            j(61);
            int iQ = q(expdescVar);
            if (iQ != i) {
                b(i, iQ, expdescVar);
                if (iQ > i) {
                    FuncState funcState = this.f28469f;
                    funcState.s = (short) (funcState.s - (iQ - i));
                }
            } else {
                this.f28469f.f0(expdescVar);
            }
            this.f28469f.i0(expdescVar2, expdescVar);
        }
        LHS_assign lHS_assign3 = new LHS_assign();
        lHS_assign3.a = lHS_assign2;
        V(lHS_assign3.f28476b);
        expdesc expdescVar3 = lHS_assign3.f28476b;
        if (expdescVar3.a != 9) {
            FuncState funcState2 = this.f28469f;
            short s = funcState2.s;
            boolean z2 = false;
            while (true) {
                u4 = expdescVar3.f28481b;
                if (lHS_assign2 == null) {
                    break;
                }
                expdesc expdescVar4 = lHS_assign2.f28476b;
                if (expdescVar4.a == i8) {
                    expdesc.U u6 = expdescVar4.f28481b;
                    short s4 = u6.c;
                    int i9 = expdescVar3.a;
                    if (s4 == i9 && u6.f28482b == u4.f28483e) {
                        u6.c = (short) 7;
                        u6.f28482b = s;
                        z2 = true;
                    }
                    if (i9 == 7 && u6.a == u4.f28483e) {
                        u6.a = s;
                        z2 = true;
                    }
                }
                lHS_assign2 = lHS_assign2.a;
                i8 = 9;
            }
            if (z2) {
                funcState2.t(expdescVar3.a == 7 ? 0 : 5, s, u4.f28483e, 0);
                i6 = 1;
                funcState2.d0(1);
            } else {
                i6 = 1;
            }
        } else {
            i6 = 1;
        }
        d(lHS_assign3, i + i6);
        expdescVar.b(6, this.f28469f.s - 1);
        this.f28469f.i0(expdescVar2, expdescVar);
    }

    public final void e() {
        FuncState funcState = this.f28469f;
        funcState.A(new FuncState.BlockCnt(), false);
        S();
        funcState.U();
    }

    public final boolean f(boolean z2) {
        int i = this.d.a;
        if (i == 277) {
            return z2;
        }
        if (i != 286) {
            switch (i) {
                case 260:
                case 261:
                case 262:
                    break;
                default:
                    return false;
            }
        }
        return true;
    }

    public final void g(expdesc expdescVar, boolean z2, int i) {
        int i6;
        FuncState funcState = new FuncState();
        FuncState.BlockCnt blockCnt = new FuncState.BlockCnt();
        FuncState funcState2 = this.f28469f;
        Prototype prototype = funcState2.f28458e;
        Prototype[] prototypeArr = prototype.c;
        if (prototypeArr == null || funcState2.n >= prototypeArr.length) {
            int iMax = Math.max(1, funcState2.n * 2);
            Prototype[] prototypeArr2 = new Prototype[iMax];
            if (prototypeArr != null) {
                System.arraycopy(prototypeArr, 0, prototypeArr2, 0, Math.min(prototypeArr.length, iMax));
            }
            prototype.c = prototypeArr2;
        }
        Prototype[] prototypeArr3 = prototype.c;
        FuncState funcState3 = this.f28469f;
        int i7 = funcState3.n;
        funcState3.n = i7 + 1;
        Prototype prototype2 = new Prototype();
        prototypeArr3[i7] = prototype2;
        funcState.f28458e = prototype2;
        prototype2.h = i;
        J(funcState, blockCnt);
        j(40);
        if (z2) {
            LuaC luaC = this.g;
            luaC.getClass();
            F(luaC.n(LuaString.g2("self")));
            c(1);
        }
        FuncState funcState4 = this.f28469f;
        Prototype prototype3 = funcState4.f28458e;
        prototype3.k = 0;
        Token token = this.d;
        if (token.a != 41) {
            i6 = 0;
            do {
                int i8 = token.a;
                if (i8 == 280) {
                    H();
                    prototype3.k = 1;
                } else {
                    if (i8 != 288) {
                        StringBuffer stringBuffer = new StringBuffer("<name> or ");
                        stringBuffer.append(a("..."));
                        stringBuffer.append(" expected");
                        W(stringBuffer.toString());
                        throw null;
                    }
                    F(T());
                    i6++;
                }
                if (prototype3.k != 0) {
                    break;
                }
            } while (Y(44));
        } else {
            i6 = 0;
        }
        c(i6);
        short s = funcState4.f28461q;
        prototype3.f28438j = s;
        funcState4.d0(s);
        j(41);
        S();
        funcState.f28458e.i = this.f28467b;
        h(262, 265, i);
        FuncState funcState5 = this.f28469f.g;
        expdescVar.b(11, funcState5.u(37, 0, funcState5.n - 1));
        funcState5.D(expdescVar);
        k();
    }

    public final void h(int i, int i6, int i7) {
        if (Y(i)) {
            return;
        }
        if (i7 == this.f28467b) {
            o(i);
            throw null;
        }
        LuaC luaC = this.g;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(a(Z(i)));
        stringBuffer.append(" expected (to close ");
        stringBuffer.append(a(Z(i6)));
        stringBuffer.append(" at line ");
        stringBuffer.append(i7);
        stringBuffer.append(")");
        String string = stringBuffer.toString();
        luaC.getClass();
        W(string);
        throw null;
    }

    public final boolean i(String str) {
        if (str.indexOf(this.a) < 0) {
            return false;
        }
        O();
        return true;
    }

    public final void j(int i) {
        if (this.d.a == i) {
            H();
        } else {
            o(i);
            throw null;
        }
    }

    public final void k() {
        FuncState funcState = this.f28469f;
        Prototype prototype = funcState.f28458e;
        funcState.t(31, 0, 1, 0);
        funcState.U();
        prototype.f28435b = LuaC.q(funcState.f28460j, prototype.f28435b);
        prototype.d = LuaC.q(funcState.f28460j, prototype.d);
        LuaValue[] luaValueArr = prototype.a;
        int i = funcState.m;
        LuaValue[] luaValueArr2 = new LuaValue[i];
        if (luaValueArr != null) {
            System.arraycopy(luaValueArr, 0, luaValueArr2, 0, Math.min(luaValueArr.length, i));
        }
        prototype.a = luaValueArr2;
        Prototype[] prototypeArr = prototype.c;
        int i6 = funcState.n;
        Prototype[] prototypeArr2 = new Prototype[i6];
        if (prototypeArr != null) {
            System.arraycopy(prototypeArr, 0, prototypeArr2, 0, Math.min(prototypeArr.length, i6));
        }
        prototype.c = prototypeArr2;
        LocVars[] locVarsArr = prototype.f28436e;
        int i7 = funcState.p;
        LocVars[] locVarsArr2 = new LocVars[i7];
        if (locVarsArr != null) {
            System.arraycopy(locVarsArr, 0, locVarsArr2, 0, Math.min(locVarsArr.length, i7));
        }
        prototype.f28436e = locVarsArr2;
        Upvaldesc[] upvaldescArr = prototype.f28437f;
        int i8 = funcState.r;
        Upvaldesc[] upvaldescArr2 = new Upvaldesc[i8];
        if (upvaldescArr != null) {
            System.arraycopy(upvaldescArr, 0, upvaldescArr2, 0, Math.min(upvaldescArr.length, i8));
        }
        prototype.f28437f = upvaldescArr2;
        LuaC.m(funcState.i == null);
        this.f28469f = funcState.g;
    }

    public final void l(int i, Labeldesc labeldesc) {
        FuncState funcState = this.f28469f;
        Dyndata dyndata = this.k;
        Labeldesc[] labeldescArr = dyndata.c;
        Labeldesc labeldesc2 = labeldescArr[i];
        LuaString luaString = labeldesc2.a;
        LuaString luaString2 = labeldesc.a;
        luaString.getClass();
        LuaC.m(luaString2.q1(luaString));
        short s = labeldesc2.d;
        if (s >= labeldesc.d) {
            funcState.Z(labeldesc2.f28477b, labeldesc.f28477b);
            System.arraycopy(labeldescArr, i + 1, labeldescArr, i, (dyndata.d - i) - 1);
            int i6 = dyndata.d - 1;
            dyndata.d = i6;
            labeldescArr[i6] = null;
            return;
        }
        LuaString luaString3 = funcState.N(s).a;
        LuaC luaC = this.g;
        StringBuffer stringBuffer = new StringBuffer("<goto ");
        stringBuffer.append(labeldesc2.a);
        stringBuffer.append("> at line ");
        stringBuffer.append(labeldesc2.c);
        stringBuffer.append(" jumps into the scope of local '");
        stringBuffer.append(luaString3.H());
        stringBuffer.append("'");
        String string = stringBuffer.toString();
        luaC.getClass();
        this.d.a = 0;
        W(string);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    public final void m(expdesc expdescVar) {
        FuncState funcState = this.f28469f;
        int i = this.f28467b;
        int iT = funcState.t(11, 0, 0, 0);
        ConsControl consControl = new ConsControl();
        expdesc expdescVar2 = new expdesc();
        consControl.a = expdescVar2;
        consControl.f28472e = 0;
        consControl.c = 0;
        consControl.d = 0;
        consControl.f28471b = expdescVar;
        expdescVar.b(11, iT);
        expdescVar2.b(0, 0);
        funcState.D(expdescVar);
        j(123);
        while (true) {
            LuaC.m(consControl.a.a == 0 || consControl.f28472e > 0);
            Token token = this.d;
            if (token.a != 125) {
                expdesc expdescVar3 = consControl.a;
                if (expdescVar3.a != 0) {
                    funcState.D(expdescVar3);
                    consControl.a.a = 0;
                    int i6 = consControl.f28472e;
                    if (i6 == 50) {
                        funcState.e0(consControl.f28471b.f28481b.f28483e, consControl.d, i6);
                        consControl.f28472e = 0;
                    }
                }
                int i7 = token.a;
                if (i7 == 91) {
                    M(consControl);
                } else {
                    if (i7 == 288) {
                        Token token2 = this.f28468e;
                        LuaC.m(token2.a == 286);
                        token2.a = D(token2.f28480b);
                        if (token2.a == 61) {
                            M(consControl);
                        }
                    }
                    C(consControl);
                }
                if (!Y(44) && !Y(59)) {
                    break;
                }
            } else {
                break;
            }
        }
        h(125, 123, i);
        if (consControl.f28472e != 0) {
            expdesc expdescVar4 = consControl.a;
            int i8 = expdescVar4.a;
            if (i8 == 12 || i8 == 13) {
                funcState.g0(expdescVar4, -1);
                funcState.e0(consControl.f28471b.f28481b.f28483e, consControl.d, -1);
                consControl.d--;
            } else {
                if (i8 != 0) {
                    funcState.D(expdescVar4);
                }
                funcState.e0(consControl.f28471b.f28481b.f28483e, consControl.d, consControl.f28472e);
            }
        }
        InstructionPtr instructionPtr = new InstructionPtr(funcState.f28458e.f28435b, iT);
        LuaC.k(instructionPtr, E(consControl.d));
        LuaC.l(instructionPtr, E(consControl.c));
    }

    public final boolean n() {
        int i = this.a;
        return i == 10 || i == 13;
    }

    public final void o(int i) {
        LuaC luaC = this.g;
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(a(Z(i)));
        stringBuffer.append(" expected");
        String string = stringBuffer.toString();
        luaC.getClass();
        W(string);
        throw null;
    }

    public final void p() {
        expdesc expdescVar = new expdesc();
        U(expdescVar, 0);
        this.f28469f.D(expdescVar);
    }

    public final int q(expdesc expdescVar) {
        U(expdescVar, 0);
        int i = 1;
        while (Y(44)) {
            this.f28469f.D(expdescVar);
            U(expdescVar, 0);
            i++;
        }
        return i;
    }

    public final void r(expdesc expdescVar) {
        FuncState funcState = this.f28469f;
        expdesc expdescVar2 = new expdesc();
        funcState.getClass();
        if (expdescVar.a != 8 || expdescVar.a()) {
            funcState.C(expdescVar);
        }
        H();
        expdescVar2.b(4, this.f28469f.r(T()));
        funcState.Q(expdescVar, expdescVar2);
    }

    public final void s(Labeldesc labeldesc) {
        Dyndata dyndata = this.k;
        Labeldesc[] labeldescArr = dyndata.c;
        int i = this.f28469f.i.c;
        while (i < dyndata.d) {
            LuaString luaString = labeldescArr[i].a;
            LuaString luaString2 = labeldesc.a;
            luaString.getClass();
            if (luaString2.q1(luaString)) {
                l(i, labeldesc);
            } else {
                i++;
            }
        }
    }

    public final boolean t(int i) {
        FuncState.BlockCnt blockCnt = this.f28469f.i;
        Dyndata dyndata = this.k;
        Labeldesc labeldesc = dyndata.c[i];
        for (int i6 = blockCnt.f28462b; i6 < dyndata.f28475f; i6++) {
            Labeldesc labeldesc2 = dyndata.f28474e[i6];
            LuaString luaString = labeldesc2.a;
            LuaString luaString2 = labeldesc.a;
            luaString.getClass();
            if (luaString2.q1(luaString)) {
                short s = labeldesc.d;
                short s4 = labeldesc2.d;
                if (s > s4 && (blockCnt.f28463e || dyndata.f28475f > blockCnt.f28462b)) {
                    this.f28469f.Y(labeldesc.f28477b, s4);
                }
                l(i, labeldesc2);
                return true;
            }
        }
        return false;
    }

    public final void u(int i, int i6, int i7, boolean z2) {
        int i8;
        FuncState.BlockCnt blockCnt = new FuncState.BlockCnt();
        FuncState funcState = this.f28469f;
        c(3);
        j(259);
        int iU = z2 ? funcState.u(33, i, 131070) : funcState.S();
        funcState.A(blockCnt, false);
        c(i7);
        funcState.d0(i7);
        e();
        funcState.U();
        funcState.c0(iU);
        if (z2) {
            i8 = 32;
        } else {
            funcState.t(34, i, 0, i7);
            funcState.G(i6);
            i += 2;
            i8 = 35;
        }
        funcState.Z(funcState.u(i8, i, 131070), iU + 1);
        funcState.G(i6);
    }

    public final void v(expdesc expdescVar, int i) {
        FuncState funcState = this.f28469f;
        expdesc expdescVar2 = new expdesc();
        Token token = this.d;
        int i6 = token.a;
        int i7 = -1;
        if (i6 == 40) {
            H();
            if (token.a == 41) {
                expdescVar2.a = 0;
            } else {
                q(expdescVar2);
                funcState.g0(expdescVar2, -1);
            }
            h(41, 40, i);
        } else if (i6 == 123) {
            m(expdescVar2);
        } else {
            if (i6 != 289) {
                W("function arguments expected");
                throw null;
            }
            expdescVar2.b(4, this.f28469f.r(token.f28480b.f28479b));
            H();
        }
        LuaC.m(expdescVar.a == 6);
        int i8 = expdescVar.f28481b.f28483e;
        int i9 = expdescVar2.a;
        if (i9 != 12 && i9 != 13) {
            if (i9 != 0) {
                funcState.D(expdescVar2);
            }
            i7 = funcState.s - (i8 + 1);
        }
        expdescVar.b(12, funcState.t(29, i8, i7 + 1, 2));
        funcState.G(i);
        funcState.s = (short) (i8 + 1);
    }

    public final void w(int i) {
        LuaString luaStringG2;
        int i6 = this.f28467b;
        if (Y(266)) {
            luaStringG2 = T();
        } else {
            H();
            luaStringG2 = LuaString.g2("break");
        }
        LuaString luaString = luaStringG2;
        Dyndata dyndata = this.k;
        Labeldesc[] labeldescArrP = LuaC.p(dyndata.c, dyndata.d + 1);
        dyndata.c = labeldescArrP;
        int i7 = dyndata.d;
        dyndata.d = i7 + 1;
        G(labeldescArrP, i7, luaString, i6, i);
        t(i7);
    }

    public final void y() {
        int i = this.a;
        LuaC.m(n());
        I();
        if (n() && this.a != i) {
            I();
        }
        int i6 = this.f28467b + 1;
        this.f28467b = i6;
        if (i6 < 2147483645) {
            return;
        }
        W("chunk has too many lines");
        throw null;
    }
}
