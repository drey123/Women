package org.luaj.vm2.parser;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.webkit.ProxyConfig;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.uimanager.ViewProps;
import java.io.IOException;
import okhttp3.internal.http2.Http2Stream;

/* JADX INFO: loaded from: classes6.dex */
public class LuaParserTokenManager implements LuaParserConstants {
    public static final long[] m = {-2, -1, -1, -1};
    public static final long[] n = {0, 0, -1, -1};
    public static final int[] o = {62, 63, 65, 32, 49, 50, 51, 36, 37, 38, 26, 27, 29, 22, 36, 37, 38, 46, 36, 47, 37, 38, 49, 50, 51, 59, 49, 60, 50, 51, 20, 25, 23, 24, 33, 34, 39, 40, 45, 52, 53, 58, 0, 1, 3};
    public static final String[] p = {"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "and", "break", "do", "else", "elseif", ViewProps.END, Constants.CASEFIRST_FALSE, "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "return", "repeat", "then", ServerProtocol.DIALOG_RETURN_SCOPES_TRUE, "until", "while", null, null, null, null, null, null, null, null, null, null, null, null, null, null, "::", null, null, null, "#", ";", "=", ",", ".", CertificateUtil.DELIMITER, "(", ")", "[", "]", "...", "{", "}", "+", "-", ProxyConfig.MATCH_ALL_SCHEMES, DomExceptionUtils.SEPARATOR, "^", "%", "..", "<", "<=", ">", ">=", "==", "~="};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f28677q = {-1, -1, -1, -1, -1, -1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
    public static final long[] r = {6926536226618998785L, 2147483618};
    public static final long[] s = {8257598, 0};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long[] f28678t = {8257536, 0};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SimpleCharStream f28679b;
    public final int[] c = new int[66];
    public final int[] d = new int[132];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final StringBuffer f28680e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public StringBuffer f28681f;
    public char g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f28682j;
    public int k;
    public int l;

    public LuaParserTokenManager(SimpleCharStream simpleCharStream) {
        StringBuffer stringBuffer = new StringBuffer();
        this.f28680e = stringBuffer;
        this.f28681f = stringBuffer;
        this.h = 0;
        this.f28679b = simpleCharStream;
    }

    public static final boolean d(int i, int i6, long j4, long j6, int i7) {
        if (i != 0) {
            return (m[i6] & j4) != 0;
        }
        return (n[i7] & j6) != 0;
    }

    public final void a() {
        this.f28682j = -2147483647;
        int i = 66;
        while (true) {
            int i6 = i - 1;
            if (i <= 0) {
                return;
            }
            this.c[i6] = Integer.MIN_VALUE;
            i = i6;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:326:0x042e A[PHI: r6
      0x042e: PHI (r6v55 int) = (r6v52 int), (r6v57 int) binds: [B:312:0x0403, B:324:0x0422] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:333:0x0449  */
    /* JADX WARN: Code duplicated, block: B:370:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096 A[LOOP:3: B:16:0x004b->B:39:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:469:0x068c  */
    /* JADX WARN: Code duplicated, block: B:471:0x0692  */
    /* JADX WARN: Code duplicated, block: B:476:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:478:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:482:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:485:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:489:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:491:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:493:0x06ec  */
    /* JADX WARN: Code duplicated, block: B:564:0x04d9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:0x06ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:0x06ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:611:0x06e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:0x06c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:0x00c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x0102 A[PHI: r6 r10
      0x0102: PHI (r6v105 int) = (r6v84 int), (r6v113 int) binds: [B:216:0x02cc, B:71:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x0102: PHI (r10v8 int) = (r10v6 int), (r10v11 int) binds: [B:216:0x02cc, B:71:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:99:0x0154 A[PHI: r6 r15
      0x0154: PHI (r6v98 int) = (r6v61 int), (r6v66 int), (r6v70 int), (r6v75 int), (r6v87 int), (r6v92 int), (r6v96 int), (r6v103 int) binds: [B:295:0x03c2, B:283:0x0399, B:264:0x035f, B:242:0x031c, B:152:0x01f9, B:140:0x01d1, B:121:0x0198, B:98:0x0152] A[DONT_GENERATE, DONT_INLINE]
      0x0154: PHI (r15v32 int) = (r15v4 int), (r15v8 int), (r15v12 int), (r15v16 int), (r15v21 int), (r15v25 int), (r15v29 int), (r15v35 int) binds: [B:295:0x03c2, B:283:0x0399, B:264:0x035f, B:242:0x031c, B:152:0x01f9, B:140:0x01d1, B:121:0x0198, B:98:0x0152] A[DONT_GENERATE, DONT_INLINE]] */
    public final Token b() {
        int i;
        int i6;
        int i7;
        String strB;
        boolean z2;
        int i8;
        String string;
        int i9;
        int i10;
        int i11;
        long j4;
        long j6;
        int[] iArr;
        int i12;
        int i13;
        Token tokenH;
        int i14;
        char c;
        int i15;
        int i16;
        int iR;
        long j7;
        long j8;
        long j9;
        long j10;
        long j11;
        long j12;
        long j13;
        long j14;
        int i17;
        int i18;
        int iR2;
        int i19;
        int i20;
        SimpleCharStream simpleCharStream = this.f28679b;
        int i21 = 0;
        int i22 = 0;
        Token token = null;
        while (true) {
            int i23 = -1;
            try {
                simpleCharStream.c = -1;
                char cD = simpleCharStream.d();
                simpleCharStream.c = simpleCharStream.d;
                try {
                    this.g = cD;
                    StringBuffer stringBuffer = this.f28680e;
                    this.f28681f = stringBuffer;
                    stringBuffer.setLength(i21);
                    while (true) {
                        int i24 = this.h;
                        int i25 = 1;
                        char c6 = '@';
                        int[] iArr2 = this.d;
                        int iR3 = 3;
                        int i26 = Integer.MAX_VALUE;
                        switch (i24) {
                            case 0:
                                try {
                                    simpleCharStream.c(i21);
                                    while (true) {
                                        c = this.g;
                                        if (c <= ' ' && ((1 << c) & 4294981120L) != 0) {
                                            simpleCharStream.c = -1;
                                            char cD2 = simpleCharStream.d();
                                            simpleCharStream.c = simpleCharStream.d;
                                            this.g = cD2;
                                        }
                                    }
                                    this.l = Integer.MAX_VALUE;
                                    this.k = 0;
                                    if (c != '#') {
                                        if (c != '%') {
                                            if (c == '[') {
                                                j7 = 0;
                                                this.l = 77;
                                                j8 = 30720;
                                            } else if (c == 'i') {
                                                j7 = 0;
                                                j8 = 1649267441664L;
                                            } else if (c == 'l') {
                                                j7 = 0;
                                                j8 = 2199023255552L;
                                            } else if (c != 'r') {
                                                if (c == 'w') {
                                                    j8 = 1125899906842624L;
                                                    j7 = 0;
                                                } else if (c == '{') {
                                                    i15 = 0;
                                                    i16 = 80;
                                                } else if (c == ']') {
                                                    i15 = 0;
                                                    i16 = 78;
                                                } else if (c == '^') {
                                                    i16 = 86;
                                                } else if (c == 'a') {
                                                    iR = j(536870912L, 0L);
                                                } else if (c != 'b') {
                                                    if (c == 'n') {
                                                        j9 = 0;
                                                        j10 = 13194139533312L;
                                                    } else if (c == 'o') {
                                                        j9 = 0;
                                                        j10 = 17592186044416L;
                                                    } else if (c == 't') {
                                                        j9 = 0;
                                                        j10 = 422212465065984L;
                                                    } else if (c == 'u') {
                                                        j9 = 0;
                                                        j10 = 562949953421312L;
                                                    } else if (c == '}') {
                                                        i15 = 0;
                                                        i16 = 81;
                                                    } else if (c != '~') {
                                                        switch (c) {
                                                            case '(':
                                                                i15 = 0;
                                                                i16 = 75;
                                                                break;
                                                            case ')':
                                                                i15 = 0;
                                                                i16 = 76;
                                                                break;
                                                            case '*':
                                                                i15 = 0;
                                                                i16 = 84;
                                                                break;
                                                            case '+':
                                                                i15 = 0;
                                                                i16 = 82;
                                                                break;
                                                            case ',':
                                                                i16 = 72;
                                                                break;
                                                            case '-':
                                                                j11 = 0;
                                                                this.l = 83;
                                                                j12 = 66496;
                                                                iR = j(j12, j11);
                                                                break;
                                                            case '.':
                                                                j13 = 0;
                                                                this.l = 73;
                                                                j14 = 16809984;
                                                                iR = j(j13, j14);
                                                                break;
                                                            case '/':
                                                                i15 = 0;
                                                                i16 = 85;
                                                                break;
                                                            default:
                                                                switch (c) {
                                                                    case ':':
                                                                        this.l = 74;
                                                                        iR = j(0L, 2L);
                                                                        break;
                                                                    case ';':
                                                                        i16 = 70;
                                                                        break;
                                                                    case '<':
                                                                        j13 = 0;
                                                                        this.l = 89;
                                                                        j14 = 67108864;
                                                                        iR = j(j13, j14);
                                                                        break;
                                                                    case '=':
                                                                        this.l = 71;
                                                                        iR = j(0L, 536870912L);
                                                                        break;
                                                                    case '>':
                                                                        j13 = 0;
                                                                        this.l = 91;
                                                                        j14 = 268435456;
                                                                        iR = j(j13, j14);
                                                                        break;
                                                                    default:
                                                                        switch (c) {
                                                                            case 'd':
                                                                                j11 = 0;
                                                                                j12 = 2147483648L;
                                                                                iR = j(j12, j11);
                                                                                break;
                                                                            case 'e':
                                                                                j11 = 0;
                                                                                j12 = 30064771072L;
                                                                                iR = j(j12, j11);
                                                                                break;
                                                                            case 'f':
                                                                                j11 = 0;
                                                                                j12 = 240518168576L;
                                                                                iR = j(j12, j11);
                                                                                break;
                                                                            case 'g':
                                                                                j12 = 274877906944L;
                                                                                j11 = 0;
                                                                                iR = j(j12, j11);
                                                                                break;
                                                                            default:
                                                                                iR = i(8, 0);
                                                                                break;
                                                                        }
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        iR = j(0L, 1073741824L);
                                                    }
                                                    iR = j(j10, j9);
                                                } else {
                                                    iR = j(1073741824L, 0L);
                                                }
                                                i22 = iR;
                                                if (this.l != Integer.MAX_VALUE) {
                                                    i6 = i22;
                                                } else {
                                                    i9 = this.k;
                                                    if (i9 + 1 < i22) {
                                                        simpleCharStream.c((i22 - i9) - 1);
                                                    }
                                                    long[] jArr = r;
                                                    i10 = this.l;
                                                    i11 = i10 >> 6;
                                                    j4 = 1 << (i10 & 63);
                                                    j6 = jArr[i11] & j4;
                                                    iArr = f28677q;
                                                    if (j6 != 0) {
                                                        Token tokenH2 = h();
                                                        i12 = iArr[this.l];
                                                        if (i12 != -1) {
                                                            this.h = i12;
                                                        }
                                                        return tokenH2;
                                                    }
                                                    if ((s[i11] & j4) != 0) {
                                                        i23 = -1;
                                                        i14 = iArr[i10];
                                                        if (i14 != -1) {
                                                            this.h = i14;
                                                        }
                                                        this.l = Integer.MAX_VALUE;
                                                        try {
                                                            this.g = simpleCharStream.d();
                                                            i21 = 0;
                                                            i22 = 0;
                                                        } catch (IOException unused) {
                                                            i6 = 0;
                                                        }
                                                    } else {
                                                        if ((f28678t[i11] & j4) != 0) {
                                                            tokenH = h();
                                                            if (token != null) {
                                                                token.g = tokenH;
                                                            }
                                                            token = tokenH;
                                                        }
                                                        i13 = iArr[this.l];
                                                        if (i13 != -1) {
                                                            this.h = i13;
                                                        }
                                                        i21 = 0;
                                                    }
                                                }
                                            } else {
                                                j7 = 0;
                                                j8 = 105553116266496L;
                                            }
                                            iR = j(j8, j7);
                                            i22 = iR;
                                            if (this.l != Integer.MAX_VALUE) {
                                                i6 = i22;
                                            } else {
                                                i9 = this.k;
                                                if (i9 + 1 < i22) {
                                                    simpleCharStream.c((i22 - i9) - 1);
                                                }
                                                long[] jArr2 = r;
                                                i10 = this.l;
                                                i11 = i10 >> 6;
                                                j4 = 1 << (i10 & 63);
                                                j6 = jArr2[i11] & j4;
                                                iArr = f28677q;
                                                if (j6 != 0) {
                                                    Token tokenH3 = h();
                                                    i12 = iArr[this.l];
                                                    if (i12 != -1) {
                                                        this.h = i12;
                                                    }
                                                    return tokenH3;
                                                }
                                                if ((s[i11] & j4) != 0) {
                                                    i23 = -1;
                                                    i14 = iArr[i10];
                                                    if (i14 != -1) {
                                                        this.h = i14;
                                                    }
                                                    this.l = Integer.MAX_VALUE;
                                                    this.g = simpleCharStream.d();
                                                    i21 = 0;
                                                    i22 = 0;
                                                } else {
                                                    if ((f28678t[i11] & j4) != 0) {
                                                        tokenH = h();
                                                        if (token != null) {
                                                            token.g = tokenH;
                                                        }
                                                        token = tokenH;
                                                    }
                                                    i13 = iArr[this.l];
                                                    if (i13 != -1) {
                                                        this.h = i13;
                                                    }
                                                    i21 = 0;
                                                }
                                            }
                                        } else {
                                            i16 = 87;
                                        }
                                        i15 = 0;
                                    } else {
                                        i15 = 0;
                                        i16 = 69;
                                    }
                                    iR = r(i15, i16);
                                    i22 = iR;
                                    if (this.l != Integer.MAX_VALUE) {
                                        i6 = i22;
                                    } else {
                                        i9 = this.k;
                                        if (i9 + 1 < i22) {
                                            simpleCharStream.c((i22 - i9) - 1);
                                        }
                                        long[] jArr3 = r;
                                        i10 = this.l;
                                        i11 = i10 >> 6;
                                        j4 = 1 << (i10 & 63);
                                        j6 = jArr3[i11] & j4;
                                        iArr = f28677q;
                                        if (j6 != 0) {
                                            Token tokenH4 = h();
                                            i12 = iArr[this.l];
                                            if (i12 != -1) {
                                                this.h = i12;
                                            }
                                            return tokenH4;
                                        }
                                        if ((s[i11] & j4) != 0) {
                                            i23 = -1;
                                            i14 = iArr[i10];
                                            if (i14 != -1) {
                                                this.h = i14;
                                            }
                                            this.l = Integer.MAX_VALUE;
                                            this.g = simpleCharStream.d();
                                            i21 = 0;
                                            i22 = 0;
                                        } else {
                                            if ((f28678t[i11] & j4) != 0) {
                                                tokenH = h();
                                                if (token != null) {
                                                    token.g = tokenH;
                                                }
                                                token = tokenH;
                                            }
                                            i13 = iArr[this.l];
                                            if (i13 != -1) {
                                                this.h = i13;
                                            }
                                            i21 = 0;
                                        }
                                    }
                                } catch (IOException unused2) {
                                    continue;
                                }
                                break;
                            case 1:
                                this.l = 17;
                                this.k = -1;
                                this.i = 4;
                                iArr2[i21] = 4;
                                int i27 = i21;
                                i17 = i27;
                                int i28 = 1;
                                int i29 = Integer.MAX_VALUE;
                                while (true) {
                                    int i30 = this.f28682j + i25;
                                    this.f28682j = i30;
                                    if (i30 == Integer.MAX_VALUE) {
                                        a();
                                    }
                                    char c7 = this.g;
                                    if (c7 >= '@') {
                                        if (c7 < 128) {
                                            do {
                                                i28--;
                                                int i31 = iArr2[i28];
                                                if (i31 == 0 || i31 == 4) {
                                                    f(42, 44);
                                                    i29 = 17;
                                                }
                                            } while (i28 != i27);
                                        } else {
                                            int i32 = c7 >> '\b';
                                            int i33 = c7 >> 14;
                                            long j15 = 1 << (i32 & 63);
                                            int i34 = (c7 & 255) >> 6;
                                            long j16 = 1 << (c7 & '?');
                                            int i35 = -1;
                                            while (true) {
                                                i28 += i35;
                                                int i36 = iArr2[i28];
                                                if ((i36 == 0 || i36 == 4) && d(i32, i33, j15, j16, i34)) {
                                                    if (i29 > 17) {
                                                        i29 = 17;
                                                    }
                                                    f(42, 44);
                                                }
                                                if (i28 == i27) {
                                                    i18 = Integer.MAX_VALUE;
                                                } else {
                                                    i35 = -1;
                                                }
                                            }
                                        }
                                        if (i29 != i18) {
                                            this.l = i29;
                                            this.k = i17;
                                            i29 = Integer.MAX_VALUE;
                                        }
                                        i17++;
                                        i28 = this.i;
                                        this.i = i27;
                                        i27 = 4 - i27;
                                        if (i28 == i27) {
                                            try {
                                                this.g = simpleCharStream.d();
                                                iR3 = 3;
                                                i25 = 1;
                                            } catch (IOException unused3) {
                                            }
                                        }
                                        i22 = i17;
                                        if (this.l != Integer.MAX_VALUE) {
                                            i6 = i22;
                                        } else {
                                            i9 = this.k;
                                            if (i9 + 1 < i22) {
                                                simpleCharStream.c((i22 - i9) - 1);
                                            }
                                            long[] jArr4 = r;
                                            i10 = this.l;
                                            i11 = i10 >> 6;
                                            j4 = 1 << (i10 & 63);
                                            j6 = jArr4[i11] & j4;
                                            iArr = f28677q;
                                            if (j6 != 0) {
                                                Token tokenH5 = h();
                                                i12 = iArr[this.l];
                                                if (i12 != -1) {
                                                    this.h = i12;
                                                }
                                                return tokenH5;
                                            }
                                            if ((s[i11] & j4) != 0) {
                                                i23 = -1;
                                                i14 = iArr[i10];
                                                if (i14 != -1) {
                                                    this.h = i14;
                                                }
                                                this.l = Integer.MAX_VALUE;
                                                this.g = simpleCharStream.d();
                                                i21 = 0;
                                                i22 = 0;
                                            } else {
                                                if ((f28678t[i11] & j4) != 0) {
                                                    tokenH = h();
                                                    if (token != null) {
                                                        token.g = tokenH;
                                                    }
                                                    token = tokenH;
                                                }
                                                i13 = iArr[this.l];
                                                if (i13 != -1) {
                                                    this.h = i13;
                                                }
                                                i21 = 0;
                                            }
                                        }
                                        break;
                                    } else {
                                        long j17 = 1 << c7;
                                        while (true) {
                                            i28--;
                                            int i37 = iArr2[i28];
                                            if (i37 != 0) {
                                                if (i37 != i25) {
                                                    if (i37 != 2) {
                                                        if (i37 != iR3) {
                                                            if (i37 == 4) {
                                                                if ((j17 & (-9217)) != 0) {
                                                                    if (i29 > 17) {
                                                                        i29 = 17;
                                                                    }
                                                                    f(42, 44);
                                                                } else if ((j17 & 9216) != 0 && i29 > 17) {
                                                                    i29 = 17;
                                                                }
                                                                if (this.g == '\r') {
                                                                    int i38 = this.i;
                                                                    this.i = i38 + 1;
                                                                    iArr2[i38] = 2;
                                                                }
                                                            }
                                                        } else if (this.g == '\r') {
                                                            int i39 = this.i;
                                                            this.i = i39 + 1;
                                                            iArr2[i39] = 2;
                                                        }
                                                    } else if (this.g == '\n' && i29 > 17) {
                                                        i29 = 17;
                                                    }
                                                } else if ((j17 & 9216) != 0 && i29 > 17) {
                                                    i29 = 17;
                                                }
                                            } else if ((j17 & (-9217)) != 0) {
                                                f(42, 44);
                                                i29 = 17;
                                            }
                                            if (i28 != i27) {
                                                iR3 = 3;
                                            }
                                        }
                                    }
                                    i18 = Integer.MAX_VALUE;
                                    if (i29 != i18) {
                                        this.l = i29;
                                        this.k = i17;
                                        i29 = Integer.MAX_VALUE;
                                    }
                                    i17++;
                                    i28 = this.i;
                                    this.i = i27;
                                    i27 = 4 - i27;
                                    if (i28 == i27) {
                                        this.g = simpleCharStream.d();
                                        iR3 = 3;
                                        i25 = 1;
                                    }
                                    i22 = i17;
                                    if (this.l != Integer.MAX_VALUE) {
                                        i6 = i22;
                                    } else {
                                        i9 = this.k;
                                        if (i9 + 1 < i22) {
                                            simpleCharStream.c((i22 - i9) - 1);
                                        }
                                        long[] jArr5 = r;
                                        i10 = this.l;
                                        i11 = i10 >> 6;
                                        j4 = 1 << (i10 & 63);
                                        j6 = jArr5[i11] & j4;
                                        iArr = f28677q;
                                        if (j6 != 0) {
                                            Token tokenH6 = h();
                                            i12 = iArr[this.l];
                                            if (i12 != -1) {
                                                this.h = i12;
                                            }
                                            return tokenH6;
                                        }
                                        if ((s[i11] & j4) != 0) {
                                            i23 = -1;
                                            i14 = iArr[i10];
                                            if (i14 != -1) {
                                                this.h = i14;
                                            }
                                            this.l = Integer.MAX_VALUE;
                                            this.g = simpleCharStream.d();
                                            i21 = 0;
                                            i22 = 0;
                                        } else {
                                            if ((f28678t[i11] & j4) != 0) {
                                                tokenH = h();
                                                if (token != null) {
                                                    token.g = tokenH;
                                                }
                                                token = tokenH;
                                            }
                                            i13 = iArr[this.l];
                                            if (i13 != -1) {
                                                this.h = i13;
                                            }
                                            i21 = 0;
                                        }
                                    }
                                    break;
                                }
                                break;
                            case 2:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                if (this.g != ']') {
                                    iR2 = 1;
                                } else {
                                    try {
                                        char cD3 = simpleCharStream.d();
                                        this.g = cD3;
                                        iR2 = cD3 != ']' ? 2 : r(1, 18);
                                    } catch (IOException unused4) {
                                        iR2 = 1;
                                    }
                                }
                                if (this.k == 0) {
                                    i19 = 28;
                                    if (this.l > 28) {
                                        this.l = i19;
                                    }
                                }
                                i22 = iR2;
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr6 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr6[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH7 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH7;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                            case 3:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                if (this.g != ']') {
                                    iR2 = 1;
                                } else {
                                    try {
                                        char cD4 = simpleCharStream.d();
                                        this.g = cD4;
                                        if (cD4 != '=') {
                                            iR2 = 2;
                                        } else {
                                            try {
                                                char cD5 = simpleCharStream.d();
                                                this.g = cD5;
                                                if (cD5 == ']') {
                                                    iR3 = r(2, 19);
                                                }
                                            } catch (IOException unused5) {
                                                iR3 = 2;
                                            }
                                            iR2 = iR3;
                                        }
                                    } catch (IOException unused6) {
                                        iR2 = 1;
                                    }
                                }
                                if (this.k == 0) {
                                    i19 = 28;
                                    if (this.l > 28) {
                                        this.l = i19;
                                    }
                                }
                                i22 = iR2;
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr7 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr7[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH8 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH8;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                            case 4:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                if (this.g != ']') {
                                    iR2 = 1;
                                } else {
                                    try {
                                        char cD6 = simpleCharStream.d();
                                        this.g = cD6;
                                        if (cD6 != '=') {
                                            iR2 = 2;
                                        } else {
                                            try {
                                                char cD7 = simpleCharStream.d();
                                                this.g = cD7;
                                                if (cD7 == '=') {
                                                    try {
                                                        char cD8 = simpleCharStream.d();
                                                        this.g = cD8;
                                                        iR3 = cD8 != ']' ? 4 : r(3, 20);
                                                    } catch (IOException unused7) {
                                                    }
                                                }
                                            } catch (IOException unused8) {
                                                iR3 = 2;
                                            }
                                            iR2 = iR3;
                                        }
                                    } catch (IOException unused9) {
                                        iR2 = 1;
                                    }
                                }
                                if (this.k == 0) {
                                    i19 = 28;
                                    if (this.l > 28) {
                                        this.l = i19;
                                    }
                                }
                                i22 = iR2;
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr8 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr8[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH9 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH9;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                            case 5:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                if (this.g != ']') {
                                    iR2 = 1;
                                } else {
                                    try {
                                        char cD9 = simpleCharStream.d();
                                        this.g = cD9;
                                        if (cD9 != '=') {
                                            iR2 = 2;
                                        } else {
                                            try {
                                                char cD10 = simpleCharStream.d();
                                                this.g = cD10;
                                                if (cD10 == '=') {
                                                    try {
                                                        char cD11 = simpleCharStream.d();
                                                        this.g = cD11;
                                                        if (cD11 != '=') {
                                                            iR3 = 4;
                                                        } else {
                                                            try {
                                                                char cD12 = simpleCharStream.d();
                                                                this.g = cD12;
                                                                iR3 = cD12 != ']' ? 5 : r(4, 21);
                                                            } catch (IOException unused10) {
                                                                iR3 = 4;
                                                            }
                                                        }
                                                    } catch (IOException unused11) {
                                                    }
                                                }
                                            } catch (IOException unused12) {
                                                iR3 = 2;
                                            }
                                            iR2 = iR3;
                                        }
                                    } catch (IOException unused13) {
                                        iR2 = 1;
                                    }
                                }
                                if (this.k == 0) {
                                    i19 = 28;
                                    if (this.l > 28) {
                                        this.l = i19;
                                    }
                                }
                                i22 = iR2;
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr9 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr9[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH10 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH10;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                            case 6:
                                int i40 = Integer.MAX_VALUE;
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                this.i = 7;
                                iArr2[i21] = 6;
                                int i41 = Integer.MAX_VALUE;
                                int i42 = i21;
                                i17 = i42;
                                int i43 = 1;
                                while (true) {
                                    int i44 = this.f28682j + 1;
                                    this.f28682j = i44;
                                    if (i44 == i40) {
                                        a();
                                    }
                                    char c8 = this.g;
                                    if (c8 < '@') {
                                        do {
                                            i43--;
                                            int i45 = iArr2[i43];
                                            if (i45 == 0 || i45 == 1) {
                                                if (this.g == '=') {
                                                    g(1, 2);
                                                }
                                            } else if (i45 != 3) {
                                                if (i45 != 4) {
                                                    if (i45 == 5 && this.g == '=') {
                                                        int i46 = this.i;
                                                        this.i = i46 + 1;
                                                        iArr2[i46] = 4;
                                                    }
                                                } else if (this.g == '=') {
                                                    int i47 = this.i;
                                                    this.i = i47 + 1;
                                                    iArr2[i47] = 3;
                                                }
                                            } else if (this.g == '=') {
                                                int i48 = this.i;
                                                this.i = i48 + 1;
                                                iArr2[i48] = i21;
                                            }
                                        } while (i43 != i42);
                                    } else {
                                        int i49 = 2;
                                        if (c8 < 128) {
                                            int i50 = -1;
                                            while (true) {
                                                i43 += i50;
                                                int i51 = iArr2[i43];
                                                if (i51 != i49) {
                                                    if (i51 == 6 && this.g == ']') {
                                                        int i52 = this.i;
                                                        this.i = i52 + 1;
                                                        iArr2[i52] = 5;
                                                    }
                                                } else if (this.g == ']' && i41 > 22) {
                                                    i41 = 22;
                                                }
                                                if (i43 != i42) {
                                                    i50 = -1;
                                                    i49 = 2;
                                                }
                                            }
                                        } else {
                                            do {
                                                i43--;
                                                int i53 = iArr2[i43];
                                            } while (i43 != i42);
                                        }
                                    }
                                    if (i41 != Integer.MAX_VALUE) {
                                        this.l = i41;
                                        this.k = i17;
                                        i41 = Integer.MAX_VALUE;
                                    }
                                    i17++;
                                    i43 = this.i;
                                    this.i = i42;
                                    i42 = 7 - i42;
                                    if (i43 != i42) {
                                        try {
                                            this.g = simpleCharStream.d();
                                            i40 = Integer.MAX_VALUE;
                                        } catch (IOException unused14) {
                                        }
                                    }
                                    if (this.k == 0) {
                                        i20 = 28;
                                        if (this.l > 28) {
                                            this.l = i20;
                                        }
                                    }
                                    i22 = i17;
                                    if (this.l != Integer.MAX_VALUE) {
                                        i6 = i22;
                                    } else {
                                        i9 = this.k;
                                        if (i9 + 1 < i22) {
                                            simpleCharStream.c((i22 - i9) - 1);
                                        }
                                        long[] jArr10 = r;
                                        i10 = this.l;
                                        i11 = i10 >> 6;
                                        j4 = 1 << (i10 & 63);
                                        j6 = jArr10[i11] & j4;
                                        iArr = f28677q;
                                        if (j6 != 0) {
                                            Token tokenH11 = h();
                                            i12 = iArr[this.l];
                                            if (i12 != -1) {
                                                this.h = i12;
                                            }
                                            return tokenH11;
                                        }
                                        if ((s[i11] & j4) != 0) {
                                            i23 = -1;
                                            i14 = iArr[i10];
                                            if (i14 != -1) {
                                                this.h = i14;
                                            }
                                            this.l = Integer.MAX_VALUE;
                                            this.g = simpleCharStream.d();
                                            i21 = 0;
                                            i22 = 0;
                                        } else {
                                            if ((f28678t[i11] & j4) != 0) {
                                                tokenH = h();
                                                if (token != null) {
                                                    token.g = tokenH;
                                                }
                                                token = tokenH;
                                            }
                                            i13 = iArr[this.l];
                                            if (i13 != -1) {
                                                this.h = i13;
                                            }
                                            i21 = 0;
                                        }
                                    }
                                    break;
                                }
                                break;
                            case 7:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                if (this.g != ']') {
                                    iR2 = 1;
                                } else {
                                    try {
                                        char cD13 = simpleCharStream.d();
                                        this.g = cD13;
                                        iR2 = cD13 != ']' ? 2 : r(1, 23);
                                    } catch (IOException unused15) {
                                        iR2 = 1;
                                    }
                                }
                                if (this.k == 0) {
                                    i19 = 28;
                                    if (this.l > 28) {
                                        this.l = i19;
                                    }
                                }
                                i22 = iR2;
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr11 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr11[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH12 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH12;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                            case 8:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                if (this.g != ']') {
                                    iR2 = 1;
                                } else {
                                    try {
                                        char cD14 = simpleCharStream.d();
                                        this.g = cD14;
                                        if (cD14 != '=') {
                                            iR2 = 2;
                                        } else {
                                            try {
                                                char cD15 = simpleCharStream.d();
                                                this.g = cD15;
                                                if (cD15 == ']') {
                                                    iR3 = r(2, 24);
                                                }
                                            } catch (IOException unused16) {
                                                iR3 = 2;
                                            }
                                            iR2 = iR3;
                                        }
                                    } catch (IOException unused17) {
                                        iR2 = 1;
                                    }
                                }
                                if (this.k == 0) {
                                    i19 = 28;
                                    if (this.l > 28) {
                                        this.l = i19;
                                    }
                                }
                                i22 = iR2;
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr12 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr12[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH13 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH13;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                            case 9:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                if (this.g != ']') {
                                    iR2 = 1;
                                } else {
                                    try {
                                        char cD16 = simpleCharStream.d();
                                        this.g = cD16;
                                        if (cD16 != '=') {
                                            iR2 = 2;
                                        } else {
                                            try {
                                                char cD17 = simpleCharStream.d();
                                                this.g = cD17;
                                                if (cD17 == '=') {
                                                    try {
                                                        char cD18 = simpleCharStream.d();
                                                        this.g = cD18;
                                                        iR3 = cD18 != ']' ? 4 : r(3, 25);
                                                    } catch (IOException unused18) {
                                                    }
                                                }
                                            } catch (IOException unused19) {
                                                iR3 = 2;
                                            }
                                            iR2 = iR3;
                                        }
                                    } catch (IOException unused20) {
                                        iR2 = 1;
                                    }
                                }
                                if (this.k == 0) {
                                    i19 = 28;
                                    if (this.l > 28) {
                                        this.l = i19;
                                    }
                                }
                                i22 = iR2;
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr13 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr13[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH14 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH14;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                            case 10:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                if (this.g != ']') {
                                    iR2 = 1;
                                } else {
                                    try {
                                        char cD19 = simpleCharStream.d();
                                        this.g = cD19;
                                        if (cD19 != '=') {
                                            iR2 = 2;
                                        } else {
                                            try {
                                                char cD20 = simpleCharStream.d();
                                                this.g = cD20;
                                                if (cD20 == '=') {
                                                    try {
                                                        char cD21 = simpleCharStream.d();
                                                        this.g = cD21;
                                                        if (cD21 != '=') {
                                                            iR3 = 4;
                                                        } else {
                                                            try {
                                                                char cD22 = simpleCharStream.d();
                                                                this.g = cD22;
                                                                iR3 = cD22 != ']' ? 5 : r(4, 26);
                                                            } catch (IOException unused21) {
                                                                iR3 = 4;
                                                            }
                                                        }
                                                    } catch (IOException unused22) {
                                                    }
                                                }
                                            } catch (IOException unused23) {
                                                iR3 = 2;
                                            }
                                            iR2 = iR3;
                                        }
                                    } catch (IOException unused24) {
                                        iR2 = 1;
                                    }
                                }
                                if (this.k == 0) {
                                    i19 = 28;
                                    if (this.l > 28) {
                                        this.l = i19;
                                    }
                                }
                                i22 = iR2;
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr14 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr14[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH15 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH15;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                            case 11:
                                this.l = Integer.MAX_VALUE;
                                this.k = i21;
                                this.i = 7;
                                iArr2[i21] = 6;
                                int i54 = i21;
                                i17 = i54;
                                int i55 = 1;
                                int i56 = Integer.MAX_VALUE;
                                while (true) {
                                    int i57 = this.f28682j + 1;
                                    this.f28682j = i57;
                                    if (i57 == i26) {
                                        a();
                                    }
                                    char c9 = this.g;
                                    if (c9 < c6) {
                                        while (true) {
                                            i55 += i23;
                                            int i58 = iArr2[i55];
                                            if (i58 == 0 || i58 == 1) {
                                                if (this.g == '=') {
                                                    g(1, 2);
                                                }
                                                if (i55 == i54) {
                                                    i23 = -1;
                                                }
                                            } else if (i58 != 3) {
                                                if (i58 != 4) {
                                                    if (i58 == 5 && this.g == '=') {
                                                        int i59 = this.i;
                                                        this.i = i59 + 1;
                                                        iArr2[i59] = 4;
                                                    }
                                                } else if (this.g == '=') {
                                                    int i60 = this.i;
                                                    this.i = i60 + 1;
                                                    iArr2[i60] = 3;
                                                }
                                            } else if (this.g == '=') {
                                                int i61 = this.i;
                                                this.i = i61 + 1;
                                                iArr2[i61] = i21;
                                            }
                                            if (i55 == i54) {
                                                i23 = -1;
                                            }
                                        }
                                    } else {
                                        int i62 = 2;
                                        if (c9 < 128) {
                                            while (true) {
                                                i55--;
                                                int i63 = iArr2[i55];
                                                if (i63 != i62) {
                                                    if (i63 == 6 && this.g == ']') {
                                                        int i64 = this.i;
                                                        this.i = i64 + 1;
                                                        iArr2[i64] = 5;
                                                    }
                                                } else if (this.g == ']' && i56 > 27) {
                                                    i56 = 27;
                                                }
                                                if (i55 != i54) {
                                                    i62 = 2;
                                                }
                                            }
                                        } else {
                                            do {
                                                i55--;
                                                int i65 = iArr2[i55];
                                            } while (i55 != i54);
                                        }
                                    }
                                    if (i56 != Integer.MAX_VALUE) {
                                        this.l = i56;
                                        this.k = i17;
                                        i56 = Integer.MAX_VALUE;
                                    }
                                    i17++;
                                    i55 = this.i;
                                    this.i = i54;
                                    i54 = 7 - i54;
                                    if (i55 != i54) {
                                        try {
                                            this.g = simpleCharStream.d();
                                            c6 = '@';
                                            i23 = -1;
                                            i26 = Integer.MAX_VALUE;
                                        } catch (IOException unused25) {
                                        }
                                    }
                                    if (this.k == 0) {
                                        i20 = 28;
                                        if (this.l > 28) {
                                            this.l = i20;
                                        }
                                    }
                                    i22 = i17;
                                    if (this.l != Integer.MAX_VALUE) {
                                        i6 = i22;
                                    } else {
                                        i9 = this.k;
                                        if (i9 + 1 < i22) {
                                            simpleCharStream.c((i22 - i9) - 1);
                                        }
                                        long[] jArr15 = r;
                                        i10 = this.l;
                                        i11 = i10 >> 6;
                                        j4 = 1 << (i10 & 63);
                                        j6 = jArr15[i11] & j4;
                                        iArr = f28677q;
                                        if (j6 != 0) {
                                            Token tokenH16 = h();
                                            i12 = iArr[this.l];
                                            if (i12 != -1) {
                                                this.h = i12;
                                            }
                                            return tokenH16;
                                        }
                                        if ((s[i11] & j4) != 0) {
                                            i23 = -1;
                                            i14 = iArr[i10];
                                            if (i14 != -1) {
                                                this.h = i14;
                                            }
                                            this.l = Integer.MAX_VALUE;
                                            this.g = simpleCharStream.d();
                                            i21 = 0;
                                            i22 = 0;
                                        } else {
                                            if ((f28678t[i11] & j4) != 0) {
                                                tokenH = h();
                                                if (token != null) {
                                                    token.g = tokenH;
                                                }
                                                token = tokenH;
                                            }
                                            i13 = iArr[this.l];
                                            if (i13 != -1) {
                                                this.h = i13;
                                            }
                                            i21 = 0;
                                        }
                                    }
                                    break;
                                }
                                break;
                            default:
                                if (this.l != Integer.MAX_VALUE) {
                                    i6 = i22;
                                } else {
                                    i9 = this.k;
                                    if (i9 + 1 < i22) {
                                        simpleCharStream.c((i22 - i9) - 1);
                                    }
                                    long[] jArr16 = r;
                                    i10 = this.l;
                                    i11 = i10 >> 6;
                                    j4 = 1 << (i10 & 63);
                                    j6 = jArr16[i11] & j4;
                                    iArr = f28677q;
                                    if (j6 != 0) {
                                        Token tokenH17 = h();
                                        i12 = iArr[this.l];
                                        if (i12 != -1) {
                                            this.h = i12;
                                        }
                                        return tokenH17;
                                    }
                                    if ((s[i11] & j4) != 0) {
                                        i23 = -1;
                                        i14 = iArr[i10];
                                        if (i14 != -1) {
                                            this.h = i14;
                                        }
                                        this.l = Integer.MAX_VALUE;
                                        this.g = simpleCharStream.d();
                                        i21 = 0;
                                        i22 = 0;
                                    } else {
                                        if ((f28678t[i11] & j4) != 0) {
                                            tokenH = h();
                                            if (token != null) {
                                                token.g = tokenH;
                                            }
                                            token = tokenH;
                                        }
                                        i13 = iArr[this.l];
                                        if (i13 != -1) {
                                            this.h = i13;
                                        }
                                        i21 = 0;
                                    }
                                }
                                break;
                        }
                    }
                } catch (IOException unused26) {
                    i = i21;
                    this.l = i;
                    return h();
                }
            } catch (IOException unused27) {
                i = 0;
            }
        }
        int[] iArr3 = simpleCharStream.f28684e;
        int i66 = simpleCharStream.d;
        int i67 = iArr3[i66];
        int i68 = simpleCharStream.f28685f[i66];
        try {
            simpleCharStream.d();
            i7 = 1;
            try {
                simpleCharStream.c(1);
                i8 = i68;
                z2 = false;
                strB = null;
            } catch (IOException unused28) {
                strB = i6 <= i7 ? "" : simpleCharStream.b();
                char c10 = this.g;
                if (c10 == '\n' || c10 == '\r') {
                    i67++;
                    z2 = true;
                    i8 = 0;
                } else {
                    i8 = i68 + 1;
                    z2 = true;
                }
            }
        } catch (IOException unused29) {
            i7 = 1;
        }
        if (!z2) {
            simpleCharStream.c(1);
            strB = i6 > 1 ? simpleCharStream.b() : "";
        }
        char c11 = this.g;
        StringBuffer stringBuffer2 = new StringBuffer("Lexical error at line ");
        stringBuffer2.append(i67);
        stringBuffer2.append(", column ");
        stringBuffer2.append(i8);
        stringBuffer2.append(".  Encountered: ");
        if (z2) {
            string = "<EOF> ";
        } else {
            StringBuffer stringBuffer3 = new StringBuffer("\"");
            stringBuffer3.append(TokenMgrError.a(String.valueOf(c11)));
            stringBuffer3.append("\" (");
            stringBuffer3.append((int) c11);
            stringBuffer3.append("), ");
            string = stringBuffer3.toString();
        }
        stringBuffer2.append(string);
        stringBuffer2.append("after : \"");
        stringBuffer2.append(TokenMgrError.a(strB));
        stringBuffer2.append("\"");
        throw new TokenMgrError(stringBuffer2.toString());
    }

    public final void c(int i, int i6) {
        while (true) {
            int i7 = this.i;
            this.i = i7 + 1;
            this.d[i7] = o[i];
            int i8 = i + 1;
            if (i == i6) {
                return;
            } else {
                i = i8;
            }
        }
    }

    public final void e(int i) {
        int[] iArr = this.c;
        int i6 = iArr[i];
        int i7 = this.f28682j;
        if (i6 != i7) {
            int i8 = this.i;
            this.i = i8 + 1;
            this.d[i8] = i;
            iArr[i] = i7;
        }
    }

    public final void f(int i, int i6) {
        while (true) {
            e(o[i]);
            int i7 = i + 1;
            if (i == i6) {
                return;
            } else {
                i = i7;
            }
        }
    }

    public final void g(int i, int i6) {
        e(i);
        e(i6);
    }

    public final Token h() {
        String strB;
        int i;
        int i6;
        int i7;
        int i8 = this.k;
        SimpleCharStream simpleCharStream = this.f28679b;
        if (i8 < 0) {
            StringBuffer stringBuffer = this.f28681f;
            strB = stringBuffer == null ? "" : stringBuffer.toString();
            int[] iArr = simpleCharStream.f28684e;
            int i9 = simpleCharStream.c;
            i7 = iArr[i9];
            i = simpleCharStream.f28685f[i9];
            i6 = i7;
        } else {
            strB = p[this.l];
            if (strB == null) {
                strB = simpleCharStream.b();
            }
            int[] iArr2 = simpleCharStream.f28684e;
            int i10 = simpleCharStream.c;
            int i11 = iArr2[i10];
            int[] iArr3 = simpleCharStream.f28685f;
            int i12 = iArr3[i10];
            int i13 = simpleCharStream.d;
            int i14 = iArr2[i13];
            int i15 = iArr3[i13];
            i = i12;
            i6 = i14;
            i7 = i11;
        }
        int i16 = this.l;
        Token token = new Token();
        token.f28687b = i16;
        token.f28689f = strB;
        token.c = i7;
        token.f28688e = i6;
        token.d = i;
        return token;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:128:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051 A[PHI: r7
      0x0051: PHI (r7v25 int) = 
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v27 int)
      (r7v27 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v30 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v40 int)
      (r7v24 int)
      (r7v43 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v46 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v48 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v49 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v50 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v51 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v24 int)
      (r7v55 int)
      (r7v24 int)
     binds: [B:10:0x003e, B:218:0x0317, B:215:0x0309, B:216:0x030b, B:212:0x02fa, B:213:0x02fc, B:209:0x02ec, B:210:0x02ee, B:206:0x02dd, B:207:0x02df, B:203:0x02cb, B:204:0x02cd, B:184:0x0285, B:185:0x0287, B:181:0x0275, B:182:0x0277, B:178:0x0265, B:179:0x0267, B:175:0x0255, B:176:0x0257, B:168:0x023d, B:173:0x0247, B:165:0x022b, B:166:0x022d, B:162:0x0224, B:156:0x0216, B:153:0x020f, B:146:0x01f8, B:139:0x01e4, B:136:0x01d8, B:131:0x01cd, B:125:0x01c1, B:123:0x01b8, B:118:0x01af, B:151:0x0201, B:115:0x01a6, B:109:0x0199, B:106:0x0192, B:104:0x0182, B:100:0x017b, B:97:0x0171, B:94:0x0167, B:90:0x0157, B:91:0x0159, B:92:0x015b, B:87:0x0145, B:88:0x0147, B:84:0x0133, B:85:0x0135, B:81:0x0121, B:82:0x0123, B:144:0x01ef, B:78:0x0116, B:75:0x010a, B:72:0x00ff, B:69:0x00f8, B:66:0x00f3, B:61:0x00e0, B:63:0x00e4, B:64:0x00e6, B:58:0x00d0, B:59:0x00d2, B:55:0x00bf, B:56:0x00c1, B:52:0x00ae, B:53:0x00b0, B:50:0x00a6, B:49:0x00a4, B:46:0x0098, B:47:0x009a, B:44:0x0090, B:42:0x008a, B:36:0x007b, B:40:0x0081, B:34:0x0073, B:32:0x006d, B:27:0x0063, B:21:0x0058, B:18:0x004e, B:13:0x0046] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x005d  */
    /* JADX WARN: Code duplicated, block: B:258:0x0380  */
    /* JADX WARN: Code duplicated, block: B:276:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a6  */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x020f, code lost:
    
        if ((r21 & 43980465111040L) != 0) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0116, code lost:
    
        if ((r21 & 287948901175001088L) != 0) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0167, code lost:
    
        if ((r21 & (-17179869185L)) != 0) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int i(int r34, int r35) {
        /*
            Method dump skipped, instruction units count: 1698
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.luaj.vm2.parser.LuaParserTokenManager.i(int, int):int");
    }

    public final int j(long j4, long j6) {
        try {
            char cD = this.f28679b.d();
            this.g = cD;
            if (cD == '-') {
                if ((65536 & j4) != 0) {
                    this.l = 16;
                    this.k = 1;
                }
                return k(j4, 960L, j6, 0L);
            }
            if (cD == '.') {
                if ((16777216 & j6) != 0) {
                    this.l = 88;
                    this.k = 1;
                }
                return k(j4, 0L, j6, 32768L);
            }
            if (cD != ':') {
                if (cD == '=') {
                    if ((67108864 & j6) != 0) {
                        return r(1, 90);
                    }
                    if ((268435456 & j6) != 0) {
                        return r(1, 92);
                    }
                    if ((536870912 & j6) != 0) {
                        return r(1, 93);
                    }
                    return (1073741824 & j6) != 0 ? r(1, 94) : k(j4, 28672L, j6, 0L);
                }
                if (cD != '[') {
                    if (cD == 'a') {
                        return k(j4, 34359738368L, j6, 0L);
                    }
                    if (cD == 'l') {
                        return k(j4, 12884901888L, j6, 0L);
                    }
                    if (cD == 'r') {
                        return (17592186044416L & j4) != 0 ? p(1, 44) : k(j4, 281476050452480L, j6, 0L);
                    }
                    if (cD == 'u') {
                        return k(j4, 137438953472L, j6, 0L);
                    }
                    if (cD == 'e') {
                        return k(j4, 105553116266496L, j6, 0L);
                    }
                    if (cD != 'f') {
                        if (cD == 'h') {
                            return k(j4, 1266637395197952L, j6, 0L);
                        }
                        if (cD == 'i') {
                            return k(j4, 4398046511104L, j6, 0L);
                        }
                        if (cD == 'n') {
                            return (1099511627776L & j4) != 0 ? p(1, 40) : k(j4, 562967670161408L, j6, 0L);
                        }
                        if (cD == 'o') {
                            return (2147483648L & j4) != 0 ? p(1, 31) : k(j4, 11338713661440L, j6, 0L);
                        }
                    } else if ((549755813888L & j4) != 0) {
                        return p(1, 39);
                    }
                } else if ((2048 & j4) != 0) {
                    return r(1, 11);
                }
            } else if ((2 & j6) != 0) {
                return r(1, 65);
            }
            return q(0, j4, j6);
        } catch (IOException unused) {
            s(0, j4, j6);
            return 1;
        }
    }

    public final int k(long j4, long j6, long j7, long j8) {
        long j9 = j6 & j4;
        long j10 = j8 & j7;
        if ((j9 | j10) == 0) {
            return q(0, j4, j7);
        }
        try {
            char cD = this.f28679b.d();
            this.g = cD;
            if (cD != '.') {
                if (cD == '=') {
                    return l(j9, 24576L, j10);
                }
                if (cD == '[') {
                    return (4096 & j9) != 0 ? r(2, 12) : l(j9, 960L, j10);
                }
                if (cD == 'i') {
                    return l(j9, 1125899906842624L, j10);
                }
                if (cD == 'l') {
                    return (4398046511104L & j9) != 0 ? p(2, 42) : l(j9, 34359738368L, j10);
                }
                if (cD == 'n') {
                    return l(j9, 137438953472L, j10);
                }
                if (cD == 'p') {
                    return l(j9, 70368744177664L, j10);
                }
                switch (cD) {
                    case 'c':
                        return l(j9, 2199023255552L, j10);
                    case 'd':
                        if ((536870912 & j9) != 0) {
                            return p(2, 29);
                        }
                        if ((17179869184L & j9) != 0) {
                            return p(2, 34);
                        }
                        break;
                    case 'e':
                        return l(j9, 140738562097152L, j10);
                    default:
                        switch (cD) {
                            case 'r':
                                if ((68719476736L & j9) != 0) {
                                    return p(2, 36);
                                }
                                break;
                            case 's':
                                return l(j9, 12884901888L, j10);
                            case 't':
                                return (8796093022208L & j9) != 0 ? p(2, 43) : l(j9, 598409203417088L, j10);
                            case 'u':
                                return l(j9, 281474976710656L, j10);
                        }
                        break;
                }
            } else if ((32768 & j10) != 0) {
                return r(2, 79);
            }
            return q(1, j9, j10);
        } catch (IOException unused) {
            s(1, j9, j10);
            return 2;
        }
    }

    public final int l(long j4, long j6, long j7) {
        long j8 = j6 & j4;
        if (j8 == 0) {
            return q(1, j4, j7);
        }
        try {
            char cD = this.f28679b.d();
            this.g = cD;
            if (cD == '=') {
                return m(j8, 17280L);
            }
            if (cD != '[') {
                if (cD == 'a') {
                    return m(j8, 2200096997376L);
                }
                if (cD == 'c') {
                    return m(j8, 137438953472L);
                }
                if (cD == 'e') {
                    if ((4294967296L & j8) != 0) {
                        this.l = 32;
                        this.k = 3;
                    } else if ((281474976710656L & j8) != 0) {
                        return p(3, 48);
                    }
                    return m(j8, 70377334112256L);
                }
                if (cD == 'i') {
                    return m(j8, 562949953421312L);
                }
                if (cD == 'l') {
                    return m(j8, 1125899906842624L);
                }
                if (cD == 's') {
                    return m(j8, 34359738368L);
                }
                if (cD == 'u') {
                    return m(j8, 35184372088832L);
                }
                if (cD != 'n') {
                    if (cD == 'o' && (274877906944L & j8) != 0) {
                        return p(3, 38);
                    }
                } else if ((140737488355328L & j8) != 0) {
                    return p(3, 47);
                }
            } else {
                if ((64 & j8) != 0) {
                    return r(3, 6);
                }
                if ((8192 & j8) != 0) {
                    return r(3, 13);
                }
            }
            return q(2, j8, 0L);
        } catch (IOException unused) {
            s(2, j8, 0L);
            return 3;
        }
    }

    public final int m(long j4, long j6) {
        long j7 = j6 & j4;
        if (j7 == 0) {
            return q(2, j4, 0L);
        }
        try {
            char cD = this.f28679b.d();
            this.g = cD;
            if (cD == '=') {
                return n(j7, 768L);
            }
            if (cD != '[') {
                if (cD == 'a') {
                    return n(j7, 70368744177664L);
                }
                if (cD != 'e') {
                    if (cD == 'i') {
                        return n(j7, 8589934592L);
                    }
                    if (cD == 'r') {
                        return n(j7, 35184372088832L);
                    }
                    if (cD == 't') {
                        return n(j7, 137438953472L);
                    }
                    if (cD != 'k') {
                        if (cD == 'l') {
                            if ((2199023255552L & j7) != 0) {
                                return p(4, 41);
                            }
                            if ((562949953421312L & j7) != 0) {
                                return p(4, 49);
                            }
                        }
                    } else if ((1073741824 & j7) != 0) {
                        return p(4, 30);
                    }
                } else {
                    if ((34359738368L & j7) != 0) {
                        return p(4, 35);
                    }
                    if ((1125899906842624L & j7) != 0) {
                        return p(4, 50);
                    }
                }
            } else {
                if ((128 & j7) != 0) {
                    return r(4, 7);
                }
                if ((Http2Stream.EMIT_BUFFER_SIZE & j7) != 0) {
                    return r(4, 14);
                }
            }
            return q(3, j7, 0L);
        } catch (IOException unused) {
            s(3, j7, 0L);
            return 4;
        }
    }

    public final int n(long j4, long j6) {
        long j7 = j6 & j4;
        if (j7 == 0) {
            return q(3, j4, 0L);
        }
        try {
            char cD = this.f28679b.d();
            this.g = cD;
            if (cD == '=') {
                return o(j7, 512L);
            }
            if (cD != '[') {
                if (cD != 'f') {
                    if (cD == 'i') {
                        return o(j7, 137438953472L);
                    }
                    if (cD != 'n') {
                        if (cD == 't' && (70368744177664L & j7) != 0) {
                            return p(5, 46);
                        }
                    } else if ((35184372088832L & j7) != 0) {
                        return p(5, 45);
                    }
                } else if ((8589934592L & j7) != 0) {
                    return p(5, 33);
                }
            } else if ((256 & j7) != 0) {
                return r(5, 8);
            }
            return q(4, j7, 0L);
        } catch (IOException unused) {
            s(4, j7, 0L);
            return 5;
        }
    }

    public final int o(long j4, long j6) {
        SimpleCharStream simpleCharStream = this.f28679b;
        long j7 = j6 & j4;
        if (j7 == 0) {
            return q(4, j4, 0L);
        }
        try {
            char cD = simpleCharStream.d();
            this.g = cD;
            if (cD != '[') {
                if (cD == 'o') {
                    long j8 = 137438953472L & j7;
                    if (j8 == 0) {
                        return q(5, j7, 0L);
                    }
                    try {
                        char cD2 = simpleCharStream.d();
                        this.g = cD2;
                        return (cD2 == 'n' && j8 != 0) ? p(7, 37) : q(6, j8, 0L);
                    } catch (IOException unused) {
                        s(6, j8, 0L);
                        return 7;
                    }
                }
            } else if ((512 & j7) != 0) {
                return r(6, 9);
            }
            return q(5, j7, 0L);
        } catch (IOException unused2) {
            s(5, j7, 0L);
            return 6;
        }
    }

    public final int p(int i, int i6) {
        this.l = i6;
        this.k = i;
        try {
            this.g = this.f28679b.d();
            return i(17, i + 1);
        } catch (IOException unused) {
            return i + 1;
        }
    }

    public final int q(int i, long j4, long j6) {
        return i(s(i, j4, j6), i + 1);
    }

    public final int r(int i, int i6) {
        this.l = i6;
        this.k = i;
        return i + 1;
    }

    public final int s(int i, long j4, long j6) {
        switch (i) {
            case 0:
                if ((j4 & 30720) != 0 || (j6 & 8192) != 0) {
                    return 14;
                }
                if ((j6 & 16810496) != 0) {
                    return 31;
                }
                if ((j4 & 2251799276814336L) == 0) {
                    return ((j4 & 66496) == 0 && (j6 & 524288) == 0) ? -1 : 7;
                }
                this.l = 51;
                return 17;
            case 1:
                if ((j4 & 66496) != 0) {
                    return 6;
                }
                if ((j4 & 28672) != 0) {
                    return 13;
                }
                if ((j4 & 19243600969728L) != 0) {
                    return 17;
                }
                if ((j4 & 2232555675844608L) == 0) {
                    return -1;
                }
                if (this.k != 1) {
                    this.l = 51;
                    this.k = 1;
                }
                return 17;
            case 2:
                if ((j4 & 2219275100094464L) != 0) {
                    this.l = 51;
                    this.k = 2;
                    return 17;
                }
                if ((j4 & 24576) != 0) {
                    return 12;
                }
                if ((j4 & 960) != 0) {
                    return 5;
                }
                return (j4 & 13280575750144L) != 0 ? 17 : -1;
            case 3:
                if ((j4 & 896) != 0) {
                    return 4;
                }
                if ((j4 & 1796774872219648L) == 0) {
                    if ((j4 & 422500227874816L) != 0) {
                        return 17;
                    }
                    return (j4 & Http2Stream.EMIT_BUFFER_SIZE) != 0 ? 9 : -1;
                }
                if (this.k != 3) {
                    this.l = 51;
                    this.k = 3;
                }
                return 17;
            case 4:
                if ((j4 & 105699145154560L) != 0) {
                    this.l = 51;
                    this.k = 4;
                    return 17;
                }
                if ((j4 & 768) != 0) {
                    return 3;
                }
                return (j4 & 1691084316999680L) != 0 ? 17 : -1;
            case 5:
                if ((j4 & 512) != 0) {
                    return 0;
                }
                if ((j4 & 105561706201088L) != 0) {
                    return 17;
                }
                if ((j4 & 137438953472L) == 0) {
                    return -1;
                }
                this.l = 51;
                this.k = 5;
                return 17;
            case 6:
                if ((j4 & 137438953472L) == 0) {
                    return -1;
                }
                this.l = 51;
                this.k = 6;
                return 17;
            default:
                return -1;
        }
    }
}
