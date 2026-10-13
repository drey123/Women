package defpackage;

import java.io.EOFException;
import java.io.IOException;
import kotlin.text.Charsets;
import org.apache.commons.lang3.BooleanUtils;
import org.apache.commons.lang3.CharUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h65 extends q55 {
    public static final xb1 l;
    public static final xb1 m;
    public static final xb1 n;
    public final xy7 f;
    public final s61 g;
    public int h;
    public long i;
    public int j;
    public String k;

    static {
        xb1 xb1Var = xb1.d;
        l = qt9.C("'\\");
        m = qt9.C("\"\\");
        n = qt9.C("{}[]:, \n\t\r\f/\\;#=");
        qt9.C("\n\r");
        qt9.C("*/");
    }

    public h65(xy7 xy7Var) {
        this.b = new int[32];
        this.c = new String[32];
        this.d = new int[32];
        this.h = 0;
        this.f = xy7Var;
        this.g = xy7Var.b;
        B(6);
    }

    @Override // defpackage.q55
    public final n55 A() throws v45, EOFException {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        switch (iO) {
            case 1:
                return n55.BEGIN_OBJECT;
            case 2:
                return n55.END_OBJECT;
            case 3:
                return n55.BEGIN_ARRAY;
            case 4:
                return n55.END_ARRAY;
            case 5:
            case 6:
                return n55.BOOLEAN;
            case 7:
                return n55.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return n55.STRING;
            case 12:
            case 13:
            case 14:
            case 15:
                return n55.NAME;
            case 16:
            case 17:
                return n55.NUMBER;
            case 18:
                return n55.END_DOCUMENT;
            default:
                zr4.l();
                return null;
        }
    }

    @Override // defpackage.q55
    public final int D(fx3 fx3Var) {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO < 12 || iO > 15) {
            return -1;
        }
        if (iO == 15) {
            return Q(this.k, fx3Var);
        }
        int iF0 = this.f.f0((k47) fx3Var.c);
        if (iF0 != -1) {
            this.h = 0;
            this.c[this.a - 1] = ((String[]) fx3Var.b)[iF0];
            return iF0;
        }
        String str = this.c[this.a - 1];
        String strH = h();
        int iQ = Q(strH, fx3Var);
        if (iQ == -1) {
            this.h = 15;
            this.k = strH;
            this.c[this.a - 1] = str;
        }
        return iQ;
    }

    @Override // defpackage.q55
    public final void K() {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 14) {
            long J = this.f.J(n);
            s61 s61Var = this.g;
            if (J == -1) {
                J = s61Var.b;
            }
            s61Var.skip(J);
        } else if (iO == 13) {
            g0(m);
        } else if (iO == 12) {
            g0(l);
        } else if (iO != 15) {
            StringBuilder sb = new StringBuilder("Expected a name but was ");
            sb.append(A());
            rw3.m(sb, w());
            return;
        }
        this.h = 0;
        this.c[this.a - 1] = "null";
    }

    public final void N() throws v45 {
        L("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:162:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:164:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:167:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:172:0x01fa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:175:0x0207  */
    /* JADX WARN: Code duplicated, block: B:177:0x020d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0160 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x01a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x011f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    /* JADX WARN: Code duplicated, block: B:92:0x0132  */
    /* JADX WARN: Code duplicated, block: B:94:0x013b  */
    public final int O() throws v45, EOFException {
        int i;
        String str;
        String str2;
        long j;
        char cW;
        int i2;
        int i3;
        int i4;
        int i5;
        byte bW;
        int i6;
        int[] iArr = this.b;
        int i7 = this.a - 1;
        int i8 = iArr[i7];
        int i9 = 0;
        s61 s61Var = this.g;
        if (i8 == 1) {
            iArr[i7] = 2;
        } else if (i8 == 2) {
            int iV = V(true);
            s61Var.readByte();
            if (iV != 44) {
                if (iV == 59) {
                    N();
                    throw null;
                }
                if (iV == 93) {
                    this.h = 4;
                    return 4;
                }
                L("Unterminated array");
                throw null;
            }
        } else {
            if (i8 == 3 || i8 == 5) {
                iArr[i7] = 4;
                if (i8 == 5) {
                    int iV2 = V(true);
                    s61Var.readByte();
                    if (iV2 != 44) {
                        if (iV2 == 59) {
                            N();
                            throw null;
                        }
                        if (iV2 == 125) {
                            this.h = 2;
                            return 2;
                        }
                        L("Unterminated object");
                        throw null;
                    }
                }
                int iV3 = V(true);
                if (iV3 == 34) {
                    s61Var.readByte();
                    this.h = 13;
                    return 13;
                }
                if (iV3 == 39) {
                    s61Var.readByte();
                    N();
                    throw null;
                }
                if (iV3 != 125) {
                    N();
                    throw null;
                }
                if (i8 == 5) {
                    L("Expected name");
                    throw null;
                }
                s61Var.readByte();
                this.h = 2;
                return 2;
            }
            if (i8 == 4) {
                iArr[i7] = 5;
                int iV4 = V(true);
                s61Var.readByte();
                if (iV4 != 58) {
                    if (iV4 != 61) {
                        L("Expected ':'");
                        throw null;
                    }
                    N();
                    throw null;
                }
            } else if (i8 == 6) {
                iArr[i7] = 7;
            } else {
                if (i8 == 7) {
                    if (V(false) == -1) {
                        this.h = 18;
                        return 18;
                    }
                    N();
                    throw null;
                }
                if (i8 == 8) {
                    xv0.v("JsonReader is closed");
                    return 0;
                }
            }
        }
        int iV5 = V(true);
        if (iV5 == 34) {
            s61Var.readByte();
            this.h = 9;
            return 9;
        }
        if (iV5 == 39) {
            N();
            throw null;
        }
        if (iV5 != 44 && iV5 != 59) {
            if (iV5 == 91) {
                s61Var.readByte();
                this.h = 3;
                return 3;
            }
            if (iV5 != 93) {
                if (iV5 == 123) {
                    s61Var.readByte();
                    this.h = 1;
                    return 1;
                }
                byte bW2 = s61Var.w(0L);
                xy7 xy7Var = this.f;
                if (bW2 == 116 || bW2 == 84) {
                    i = 5;
                    str2 = BooleanUtils.TRUE;
                    str = "TRUE";
                } else {
                    if (bW2 != 102 && bW2 != 70) {
                        if (bW2 == 110 || bW2 == 78) {
                            i = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j = 0;
                            i = 0;
                            i9 = 0;
                        }
                        if (i != 0) {
                            return i;
                        }
                        int i10 = 1;
                        i2 = i9;
                        i3 = i2;
                        int i11 = i3;
                        long j2 = j;
                        while (true) {
                            i4 = i3 + 1;
                            if (xy7Var.request(i4)) {
                                bW = s61Var.w(i3);
                                if (bW != 43) {
                                    if (bW != 69 || bW == 101) {
                                        i6 = 6;
                                        if (i2 != 2 || i2 == 4) {
                                            i2 = 5;
                                            i3 = i4;
                                        } else {
                                            i5 = i9;
                                        }
                                    } else if (bW == 45) {
                                        i6 = 6;
                                        if (i2 == 0) {
                                            i2 = 1;
                                            i11 = 1;
                                        } else {
                                            if (i2 != 5) {
                                                i5 = i9;
                                            }
                                            i2 = i6;
                                        }
                                        i3 = i4;
                                    } else if (bW != 46) {
                                        if (bW >= 48 && bW <= 57) {
                                            if (i2 == 1 || i2 == 0) {
                                                i6 = 6;
                                                j2 = -(bW - 48);
                                                i2 = 2;
                                            } else {
                                                if (i2 == 2) {
                                                    if (j2 != j) {
                                                        long j3 = (10 * j2) - ((long) (bW - 48));
                                                        i10 &= (j2 > -922337203685477580L || (j2 == -922337203685477580L && j3 < j2)) ? 1 : i9;
                                                        j2 = j3;
                                                    }
                                                } else if (i2 == 3) {
                                                    i2 = 4;
                                                } else {
                                                    i6 = 6;
                                                    if (i2 == 5 || i2 == 6) {
                                                        i2 = 7;
                                                    }
                                                }
                                                i6 = 6;
                                                i3 = i4;
                                            }
                                            i3 = i4;
                                        } else if (!T(bW)) {
                                        }
                                        i5 = i9;
                                    } else {
                                        i6 = 6;
                                        if (i2 == 2) {
                                            i2 = 3;
                                            i3 = i4;
                                        } else {
                                            i5 = i9;
                                        }
                                    }
                                    if (i5 != 0) {
                                        return i5;
                                    }
                                    if (T(s61Var.w(j))) {
                                        N();
                                        throw null;
                                    }
                                    L("Expected value");
                                    throw null;
                                }
                                i6 = 6;
                                if (i2 != 5) {
                                    i5 = i9;
                                    if (i5 != 0) {
                                        return i5;
                                    }
                                    if (T(s61Var.w(j))) {
                                        L("Expected value");
                                        throw null;
                                    }
                                    N();
                                    throw null;
                                }
                                i2 = i6;
                                i3 = i4;
                            }
                            if (i2 != 2 && i10 != 0 && ((j2 != Long.MIN_VALUE || i11 != 0) && (j2 != j || i11 == 0))) {
                                if (i11 == 0) {
                                    j2 = -j2;
                                }
                                this.i = j2;
                                s61Var.skip(i3);
                                i5 = 16;
                                this.h = 16;
                            } else if (i2 != 2 || i2 == 4 || i2 == 7) {
                                this.j = i3;
                                i5 = 17;
                                this.h = 17;
                            } else {
                                i5 = i9;
                            }
                            if (i5 != 0) {
                                return i5;
                            }
                            if (T(s61Var.w(j))) {
                                L("Expected value");
                                throw null;
                            }
                            N();
                            throw null;
                        }
                    }
                    i = 6;
                    str2 = BooleanUtils.FALSE;
                    str = "FALSE";
                }
                int length = str2.length();
                j = 0;
                int i12 = 1;
                while (true) {
                    if (i12 >= length) {
                        if (!xy7Var.request(length + 1) || !T(s61Var.w(length))) {
                            s61Var.skip(length);
                            this.h = i;
                            break;
                        }
                    } else {
                        int i13 = i12 + 1;
                        if (xy7Var.request(i13) && ((cW = s61Var.w(i12)) == str2.charAt(i12) || cW == str.charAt(i12))) {
                            i12 = i13;
                        }
                    }
                    i = i9;
                    break;
                }
                if (i != 0) {
                    return i;
                }
                int i14 = 1;
                i2 = i9;
                i3 = i2;
                int i15 = i3;
                long j4 = j;
                while (true) {
                    i4 = i3 + 1;
                    if (xy7Var.request(i4)) {
                        bW = s61Var.w(i3);
                        if (bW != 43) {
                            if (bW != 69) {
                                i6 = 6;
                                if (i2 != 2) {
                                }
                                i2 = 5;
                                i3 = i4;
                            } else {
                                i6 = 6;
                                if (i2 != 2) {
                                }
                                i2 = 5;
                                i3 = i4;
                            }
                            if (i5 != 0) {
                                return i5;
                            }
                            if (T(s61Var.w(j))) {
                                L("Expected value");
                                throw null;
                            }
                            N();
                            throw null;
                        }
                        i6 = 6;
                        if (i2 != 5) {
                            i5 = i9;
                            if (i5 != 0) {
                                return i5;
                            }
                            if (T(s61Var.w(j))) {
                                L("Expected value");
                                throw null;
                            }
                            N();
                            throw null;
                        }
                        i2 = i6;
                        i3 = i4;
                    }
                    if (i2 != 2) {
                        if (i2 != 2) {
                        }
                        this.j = i3;
                        i5 = 17;
                        this.h = 17;
                    } else {
                        if (i2 != 2) {
                        }
                        this.j = i3;
                        i5 = 17;
                        this.h = 17;
                    }
                    if (i5 != 0) {
                        return i5;
                    }
                    if (T(s61Var.w(j))) {
                        L("Expected value");
                        throw null;
                    }
                    N();
                    throw null;
                }
            }
            if (i8 == 1) {
                s61Var.readByte();
                this.h = 4;
                return 4;
            }
        }
        if (i8 == 1 || i8 == 2) {
            N();
            throw null;
        }
        L("Unexpected value");
        throw null;
    }

    public final int Q(String str, fx3 fx3Var) {
        int length = ((String[]) fx3Var.b).length;
        for (int i = 0; i < length; i++) {
            if (str.equals(((String[]) fx3Var.b)[i])) {
                this.h = 0;
                this.c[this.a - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final boolean T(int i) throws v45 {
        if (i == 9 || i == 10 || i == 12 || i == 13 || i == 32) {
            return false;
        }
        if (i != 35) {
            if (i == 44) {
                return false;
            }
            if (i != 47 && i != 61) {
                if (i == 123 || i == 125 || i == 58) {
                    return false;
                }
                if (i != 59) {
                    switch (i) {
                        case 91:
                        case 93:
                            return false;
                        case 92:
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        N();
        throw null;
    }

    public final int V(boolean z) throws v45, EOFException {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            xy7 xy7Var = this.f;
            if (!xy7Var.request(i2)) {
                if (z) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j = i;
            s61 s61Var = this.g;
            byte bW = s61Var.w(j);
            if (bW != 10 && bW != 32 && bW != 13 && bW != 9) {
                s61Var.skip(j);
                if (bW == 47) {
                    if (xy7Var.request(2L)) {
                        N();
                        throw null;
                    }
                } else if (bW == 35) {
                    N();
                    throw null;
                }
                return bW;
            }
            i = i2;
        }
    }

    public final String X(xb1 xb1Var) throws v45, EOFException {
        StringBuilder sb = null;
        while (true) {
            long J = this.f.J(xb1Var);
            if (J == -1) {
                L("Unterminated string");
                throw null;
            }
            s61 s61Var = this.g;
            if (s61Var.w(J) != 92) {
                if (sb == null) {
                    String strO = s61Var.O(J, Charsets.UTF_8);
                    s61Var.readByte();
                    return strO;
                }
                sb.append(s61Var.O(J, Charsets.UTF_8));
                s61Var.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(s61Var.O(J, Charsets.UTF_8));
            s61Var.readByte();
            sb.append(a0());
        }
    }

    public final String Y() {
        long J = this.f.J(n);
        s61 s61Var = this.g;
        if (J == -1) {
            return s61Var.Q();
        }
        s61Var.getClass();
        return s61Var.O(J, Charsets.UTF_8);
    }

    public final char a0() throws v45, EOFException {
        int i;
        xy7 xy7Var = this.f;
        if (!xy7Var.request(1L)) {
            L("Unterminated escape sequence");
            throw null;
        }
        s61 s61Var = this.g;
        byte b = s61Var.readByte();
        if (b == 10 || b == 34 || b == 39 || b == 47 || b == 92) {
            return (char) b;
        }
        if (b == 98) {
            return '\b';
        }
        if (b == 102) {
            return '\f';
        }
        if (b == 110) {
            return '\n';
        }
        if (b == 114) {
            return CharUtils.CR;
        }
        if (b == 116) {
            return '\t';
        }
        if (b != 117) {
            L("Invalid escape sequence: \\" + ((char) b));
            throw null;
        }
        if (!xy7Var.request(4L)) {
            throw new EOFException("Unterminated escape sequence at path ".concat(w()));
        }
        char c = 0;
        for (int i2 = 0; i2 < 4; i2++) {
            byte bW = s61Var.w(i2);
            char c2 = (char) (c << 4);
            if (bW >= 48 && bW <= 57) {
                i = bW - 48;
            } else if (bW >= 97 && bW <= 102) {
                i = bW - 87;
            } else {
                if (bW < 65 || bW > 70) {
                    L("\\u".concat(s61Var.O(4L, Charsets.UTF_8)));
                    throw null;
                }
                i = bW - 55;
            }
            c = (char) (i + c2);
        }
        s61Var.skip(4L);
        return c;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.h = 0;
        this.b[0] = 8;
        this.a = 1;
        this.g.f();
        this.f.close();
    }

    @Override // defpackage.q55
    public final void d() {
        int i = 0;
        do {
            int iO = this.h;
            if (iO == 0) {
                iO = O();
            }
            if (iO == 3) {
                B(1);
            } else {
                if (iO == 1) {
                    B(3);
                } else if (iO == 4) {
                    i--;
                    if (i < 0) {
                        StringBuilder sb = new StringBuilder("Expected a value but was ");
                        sb.append(A());
                        rw3.m(sb, w());
                        return;
                    }
                    this.a--;
                } else if (iO == 2) {
                    i--;
                    if (i < 0) {
                        StringBuilder sb2 = new StringBuilder("Expected a value but was ");
                        sb2.append(A());
                        rw3.m(sb2, w());
                        return;
                    }
                    this.a--;
                } else {
                    s61 s61Var = this.g;
                    if (iO == 14 || iO == 10) {
                        long J = this.f.J(n);
                        if (J == -1) {
                            J = s61Var.b;
                        }
                        s61Var.skip(J);
                    } else if (iO == 9 || iO == 13) {
                        g0(m);
                    } else if (iO == 8 || iO == 12) {
                        g0(l);
                    } else if (iO == 17) {
                        s61Var.skip(this.j);
                    } else if (iO == 18) {
                        StringBuilder sb3 = new StringBuilder("Expected a value but was ");
                        sb3.append(A());
                        rw3.m(sb3, w());
                        return;
                    }
                }
                this.h = 0;
            }
            i++;
            this.h = 0;
        } while (i != 0);
        int[] iArr = this.d;
        int i2 = this.a - 1;
        iArr[i2] = iArr[i2] + 1;
        this.c[i2] = "null";
    }

    @Override // defpackage.q55
    public final void f() {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 3) {
            B(1);
            this.d[this.a - 1] = 0;
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_ARRAY but was ");
            sb.append(A());
            rw3.m(sb, w());
        }
    }

    @Override // defpackage.q55
    public final void g() {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 1) {
            B(3);
            this.h = 0;
        } else {
            StringBuilder sb = new StringBuilder("Expected BEGIN_OBJECT but was ");
            sb.append(A());
            rw3.m(sb, w());
        }
    }

    public final void g0(xb1 xb1Var) throws v45, EOFException {
        while (true) {
            long J = this.f.J(xb1Var);
            if (J == -1) {
                L("Unterminated string");
                throw null;
            }
            s61 s61Var = this.g;
            if (s61Var.w(J) != 92) {
                s61Var.skip(J + 1);
                return;
            } else {
                s61Var.skip(J + 1);
                a0();
            }
        }
    }

    public final String h() {
        String strX;
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 14) {
            strX = Y();
        } else if (iO == 13) {
            strX = X(m);
        } else if (iO == 12) {
            strX = X(l);
        } else {
            if (iO != 15) {
                StringBuilder sb = new StringBuilder("Expected a name but was ");
                sb.append(A());
                rw3.m(sb, w());
                return null;
            }
            strX = this.k;
        }
        this.h = 0;
        this.c[this.a - 1] = strX;
        return strX;
    }

    @Override // defpackage.q55
    public final boolean hasNext() throws v45, EOFException {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        return (iO == 2 || iO == 4 || iO == 18) ? false : true;
    }

    @Override // defpackage.q55
    public final String l() {
        String strO;
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 10) {
            strO = Y();
        } else if (iO == 9) {
            strO = X(m);
        } else if (iO == 8) {
            strO = X(l);
        } else if (iO == 11) {
            strO = this.k;
            this.k = null;
        } else if (iO == 16) {
            strO = Long.toString(this.i);
        } else {
            if (iO != 17) {
                StringBuilder sb = new StringBuilder("Expected a string but was ");
                sb.append(A());
                rw3.m(sb, w());
                return null;
            }
            long j = this.j;
            s61 s61Var = this.g;
            s61Var.getClass();
            strO = s61Var.O(j, Charsets.UTF_8);
        }
        this.h = 0;
        int[] iArr = this.d;
        int i = this.a - 1;
        iArr[i] = iArr[i] + 1;
        return strO;
    }

    @Override // defpackage.q55
    public final void n() {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO != 4) {
            StringBuilder sb = new StringBuilder("Expected END_ARRAY but was ");
            sb.append(A());
            rw3.m(sb, w());
        } else {
            int i = this.a;
            this.a = i - 1;
            int[] iArr = this.d;
            int i2 = i - 2;
            iArr[i2] = iArr[i2] + 1;
            this.h = 0;
        }
    }

    @Override // defpackage.q55
    public final boolean nextBoolean() {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 5) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iO != 6) {
            StringBuilder sb = new StringBuilder("Expected a boolean but was ");
            sb.append(A());
            rw3.m(sb, w());
            return false;
        }
        this.h = 0;
        int[] iArr2 = this.d;
        int i2 = this.a - 1;
        iArr2[i2] = iArr2[i2] + 1;
        return false;
    }

    @Override // defpackage.q55
    public final double nextDouble() throws v45, EOFException {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 16) {
            this.h = 0;
            int[] iArr = this.d;
            int i = this.a - 1;
            iArr[i] = iArr[i] + 1;
            return this.i;
        }
        if (iO == 17) {
            long j = this.j;
            s61 s61Var = this.g;
            s61Var.getClass();
            this.k = s61Var.O(j, Charsets.UTF_8);
        } else if (iO == 9) {
            this.k = X(m);
        } else if (iO == 8) {
            this.k = X(l);
        } else if (iO == 10) {
            this.k = Y();
        } else if (iO != 11) {
            StringBuilder sb = new StringBuilder("Expected a double but was ");
            sb.append(A());
            rw3.m(sb, w());
            return 0.0d;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new v45("JSON forbids NaN and infinities: " + d + " at path " + w());
            }
            this.k = null;
            this.h = 0;
            int[] iArr2 = this.d;
            int i2 = this.a - 1;
            iArr2[i2] = iArr2[i2] + 1;
            return d;
        } catch (NumberFormatException unused) {
            throw new j45("Expected a double but was " + this.k + " at path " + w());
        }
    }

    @Override // defpackage.q55
    public final int nextInt() {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO == 16) {
            long j = this.i;
            int i = (int) j;
            if (j == i) {
                this.h = 0;
                int[] iArr = this.d;
                int i2 = this.a - 1;
                iArr[i2] = iArr[i2] + 1;
                return i;
            }
            throw new j45("Expected an int but was " + this.i + " at path " + w());
        }
        if (iO == 17) {
            long j2 = this.j;
            s61 s61Var = this.g;
            s61Var.getClass();
            this.k = s61Var.O(j2, Charsets.UTF_8);
        } else if (iO == 9 || iO == 8) {
            String strX = iO == 9 ? X(m) : X(l);
            this.k = strX;
            try {
                int i3 = Integer.parseInt(strX);
                this.h = 0;
                int[] iArr2 = this.d;
                int i4 = this.a - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return i3;
            } catch (NumberFormatException unused) {
            }
        } else if (iO != 11) {
            StringBuilder sb = new StringBuilder("Expected an int but was ");
            sb.append(A());
            rw3.m(sb, w());
            return 0;
        }
        this.h = 11;
        try {
            double d = Double.parseDouble(this.k);
            int i5 = (int) d;
            if (i5 == d) {
                this.k = null;
                this.h = 0;
                int[] iArr3 = this.d;
                int i6 = this.a - 1;
                iArr3[i6] = iArr3[i6] + 1;
                return i5;
            }
            throw new j45("Expected an int but was " + this.k + " at path " + w());
        } catch (NumberFormatException unused2) {
            throw new j45("Expected an int but was " + this.k + " at path " + w());
        }
    }

    @Override // defpackage.q55
    public final void s() {
        int iO = this.h;
        if (iO == 0) {
            iO = O();
        }
        if (iO != 2) {
            StringBuilder sb = new StringBuilder("Expected END_OBJECT but was ");
            sb.append(A());
            rw3.m(sb, w());
            return;
        }
        int i = this.a;
        int i2 = i - 1;
        this.a = i2;
        this.c[i2] = null;
        int[] iArr = this.d;
        int i3 = i - 2;
        iArr[i3] = iArr[i3] + 1;
        this.h = 0;
    }

    public final String toString() {
        return "JsonReader(" + this.f + ")";
    }
}
