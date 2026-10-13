package com.squareup.moshi;

import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import java.io.EOFException;
import java.io.IOException;
import java.math.BigDecimal;
import kotlin.text.Charsets;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;

/* JADX INFO: loaded from: classes6.dex */
final class JsonUtf8Reader extends JsonReader {
    public static final ByteString n;
    public static final ByteString o;
    public static final ByteString p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ByteString f24136q;
    public static final ByteString r;
    public final BufferedSource h;
    public final Buffer i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24137j = 0;
    public long k;
    public int l;
    public String m;

    static {
        ByteString byteString = ByteString.f27891e;
        n = ByteString.Companion.c("'\\");
        o = ByteString.Companion.c("\"\\");
        p = ByteString.Companion.c("{}[]:, \n\t\r\f/\\;#=");
        f24136q = ByteString.Companion.c("\n\r");
        r = ByteString.Companion.c("*/");
    }

    public JsonUtf8Reader(BufferedSource bufferedSource) {
        this.h = bufferedSource;
        this.i = bufferedSource.getC();
        m(6);
    }

    @Override // com.squareup.moshi.JsonReader
    public final void A() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 1) {
            m(3);
            this.f24137j = 0;
        } else {
            throw new JsonDataException("Expected BEGIN_OBJECT but was " + k() + " at path " + getPath());
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public final double D0() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 16) {
            this.f24137j = 0;
            int[] iArr = this.f24129e;
            int i = this.f24128b - 1;
            iArr[i] = iArr[i] + 1;
            return this.k;
        }
        if (iT == 17) {
            long j4 = this.l;
            Buffer buffer = this.i;
            buffer.getClass();
            this.m = buffer.r(j4, Charsets.UTF_8);
        } else if (iT == 9) {
            this.m = y(o);
        } else if (iT == 8) {
            this.m = y(n);
        } else if (iT == 10) {
            this.m = j0();
        } else if (iT != 11) {
            throw new JsonDataException("Expected a double but was " + k() + " at path " + getPath());
        }
        this.f24137j = 11;
        try {
            double d = Double.parseDouble(this.m);
            if (!this.f24130f && (Double.isNaN(d) || Double.isInfinite(d))) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + getPath());
            }
            this.m = null;
            this.f24137j = 0;
            int[] iArr2 = this.f24129e;
            int i6 = this.f24128b - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return d;
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.m + " at path " + getPath());
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public final void F() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT != 2) {
            throw new JsonDataException("Expected END_OBJECT but was " + k() + " at path " + getPath());
        }
        int i = this.f24128b;
        int i6 = i - 1;
        this.f24128b = i6;
        this.d[i6] = null;
        int[] iArr = this.f24129e;
        int i7 = i - 2;
        iArr[i7] = iArr[i7] + 1;
        this.f24137j = 0;
    }

    @Override // com.squareup.moshi.JsonReader
    public final void K() throws IOException {
        if (this.g) {
            throw new JsonDataException("Cannot skip unexpected " + k() + " at " + getPath());
        }
        int i = 0;
        do {
            int iT = this.f24137j;
            if (iT == 0) {
                iT = t();
            }
            if (iT == 3) {
                m(1);
            } else {
                if (iT == 1) {
                    m(3);
                } else if (iT == 4) {
                    i--;
                    if (i < 0) {
                        throw new JsonDataException("Expected a value but was " + k() + " at path " + getPath());
                    }
                    this.f24128b--;
                } else if (iT == 2) {
                    i--;
                    if (i < 0) {
                        throw new JsonDataException("Expected a value but was " + k() + " at path " + getPath());
                    }
                    this.f24128b--;
                } else {
                    Buffer buffer = this.i;
                    if (iT == 14 || iT == 10) {
                        long jQ = this.h.Q(p);
                        if (jQ == -1) {
                            jQ = buffer.c;
                        }
                        buffer.skip(jQ);
                    } else if (iT == 9 || iT == 13) {
                        m0(o);
                    } else if (iT == 8 || iT == 12) {
                        m0(n);
                    } else if (iT == 17) {
                        buffer.skip(this.l);
                    } else if (iT == 18) {
                        throw new JsonDataException("Expected a value but was " + k() + " at path " + getPath());
                    }
                }
                this.f24137j = 0;
            }
            i++;
            this.f24137j = 0;
        } while (i != 0);
        int[] iArr = this.f24129e;
        int i6 = this.f24128b - 1;
        iArr[i6] = iArr[i6] + 1;
        this.d[i6] = "null";
    }

    @Override // com.squareup.moshi.JsonReader
    public final String W() throws IOException {
        String strY;
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 14) {
            strY = j0();
        } else if (iT == 13) {
            strY = y(o);
        } else if (iT == 12) {
            strY = y(n);
        } else {
            if (iT != 15) {
                throw new JsonDataException("Expected a name but was " + k() + " at path " + getPath());
            }
            strY = this.m;
            this.m = null;
        }
        this.f24137j = 0;
        this.d[this.f24128b - 1] = strY;
        return strY;
    }

    @Override // com.squareup.moshi.JsonReader
    public final void a() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 3) {
            m(1);
            this.f24129e[this.f24128b - 1] = 0;
            this.f24137j = 0;
        } else {
            throw new JsonDataException("Expected BEGIN_ARRAY but was " + k() + " at path " + getPath());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24137j = 0;
        this.c[0] = 8;
        this.f24128b = 1;
        this.i.d();
        this.h.close();
    }

    @Override // com.squareup.moshi.JsonReader
    public final void d() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT != 4) {
            throw new JsonDataException("Expected END_ARRAY but was " + k() + " at path " + getPath());
        }
        int i = this.f24128b;
        this.f24128b = i - 1;
        int[] iArr = this.f24129e;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.f24137j = 0;
    }

    @Override // com.squareup.moshi.JsonReader
    public final boolean f() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        return (iT == 2 || iT == 4 || iT == 18) ? false : true;
    }

    @Override // com.squareup.moshi.JsonReader
    public final long f1() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 16) {
            this.f24137j = 0;
            int[] iArr = this.f24129e;
            int i = this.f24128b - 1;
            iArr[i] = iArr[i] + 1;
            return this.k;
        }
        if (iT == 17) {
            long j4 = this.l;
            Buffer buffer = this.i;
            buffer.getClass();
            this.m = buffer.r(j4, Charsets.UTF_8);
        } else if (iT == 9 || iT == 8) {
            String strY = iT == 9 ? y(o) : y(n);
            this.m = strY;
            try {
                long j6 = Long.parseLong(strY);
                this.f24137j = 0;
                int[] iArr2 = this.f24129e;
                int i6 = this.f24128b - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return j6;
            } catch (NumberFormatException unused) {
            }
        } else if (iT != 11) {
            throw new JsonDataException("Expected a long but was " + k() + " at path " + getPath());
        }
        this.f24137j = 11;
        try {
            long jLongValueExact = new BigDecimal(this.m).longValueExact();
            this.m = null;
            this.f24137j = 0;
            int[] iArr3 = this.f24129e;
            int i7 = this.f24128b - 1;
            iArr3[i7] = iArr3[i7] + 1;
            return jLongValueExact;
        } catch (ArithmeticException | NumberFormatException unused2) {
            throw new JsonDataException("Expected a long but was " + this.m + " at path " + getPath());
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public final boolean h() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 5) {
            this.f24137j = 0;
            int[] iArr = this.f24129e;
            int i = this.f24128b - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iT == 6) {
            this.f24137j = 0;
            int[] iArr2 = this.f24129e;
            int i6 = this.f24128b - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return false;
        }
        throw new JsonDataException("Expected a boolean but was " + k() + " at path " + getPath());
    }

    @Override // com.squareup.moshi.JsonReader
    public final void i() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 7) {
            this.f24137j = 0;
            int[] iArr = this.f24129e;
            int i = this.f24128b - 1;
            iArr[i] = iArr[i] + 1;
            return;
        }
        throw new JsonDataException("Expected null but was " + k() + " at path " + getPath());
    }

    public final String j0() throws IOException {
        long jQ = this.h.Q(p);
        Buffer buffer = this.i;
        if (jQ == -1) {
            return buffer.a1();
        }
        buffer.getClass();
        return buffer.r(jQ, Charsets.UTF_8);
    }

    @Override // com.squareup.moshi.JsonReader
    public final JsonReader.Token k() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        switch (iT) {
            case 1:
                return JsonReader.Token.d;
            case 2:
                return JsonReader.Token.f24133e;
            case 3:
                return JsonReader.Token.f24132b;
            case 4:
                return JsonReader.Token.c;
            case 5:
            case 6:
                return JsonReader.Token.i;
            case 7:
                return JsonReader.Token.f24135j;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonReader.Token.g;
            case 12:
            case 13:
            case 14:
            case 15:
                return JsonReader.Token.f24134f;
            case 16:
            case 17:
                return JsonReader.Token.h;
            case 18:
                return JsonReader.Token.k;
            default:
                throw new AssertionError();
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public final void l() throws IOException {
        if (f()) {
            this.m = W();
            this.f24137j = 11;
        }
    }

    public final char l0() throws IOException {
        int i;
        BufferedSource bufferedSource = this.h;
        if (!bufferedSource.b(1L)) {
            r("Unterminated escape sequence");
            throw null;
        }
        Buffer buffer = this.i;
        byte b2 = buffer.readByte();
        if (b2 == 10 || b2 == 34 || b2 == 39 || b2 == 47 || b2 == 92) {
            return (char) b2;
        }
        if (b2 == 98) {
            return '\b';
        }
        if (b2 == 102) {
            return '\f';
        }
        if (b2 == 110) {
            return '\n';
        }
        if (b2 == 114) {
            return '\r';
        }
        if (b2 == 116) {
            return '\t';
        }
        if (b2 != 117) {
            if (this.f24130f) {
                return (char) b2;
            }
            r("Invalid escape sequence: \\" + ((char) b2));
            throw null;
        }
        if (!bufferedSource.b(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + getPath());
        }
        char c = 0;
        for (int i6 = 0; i6 < 4; i6++) {
            byte bJ = buffer.j(i6);
            char c6 = (char) (c << 4);
            if (bJ >= 48 && bJ <= 57) {
                i = bJ - 48;
            } else if (bJ >= 97 && bJ <= 102) {
                i = bJ - 87;
            } else {
                if (bJ < 65 || bJ > 70) {
                    r("\\u".concat(buffer.r(4L, Charsets.UTF_8)));
                    throw null;
                }
                i = bJ - 55;
            }
            c = (char) (i + c6);
        }
        buffer.skip(4L);
        return c;
    }

    public final void m0(ByteString byteString) throws IOException {
        while (true) {
            long jQ = this.h.Q(byteString);
            if (jQ == -1) {
                r("Unterminated string");
                throw null;
            }
            Buffer buffer = this.i;
            if (buffer.j(jQ) != 92) {
                buffer.skip(jQ + 1);
                return;
            } else {
                buffer.skip(jQ + 1);
                l0();
            }
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public final int nextInt() throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 16) {
            long j4 = this.k;
            int i = (int) j4;
            if (j4 == i) {
                this.f24137j = 0;
                int[] iArr = this.f24129e;
                int i6 = this.f24128b - 1;
                iArr[i6] = iArr[i6] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.k + " at path " + getPath());
        }
        if (iT == 17) {
            long j6 = this.l;
            Buffer buffer = this.i;
            buffer.getClass();
            this.m = buffer.r(j6, Charsets.UTF_8);
        } else if (iT == 9 || iT == 8) {
            String strY = iT == 9 ? y(o) : y(n);
            this.m = strY;
            try {
                int i7 = Integer.parseInt(strY);
                this.f24137j = 0;
                int[] iArr2 = this.f24129e;
                int i8 = this.f24128b - 1;
                iArr2[i8] = iArr2[i8] + 1;
                return i7;
            } catch (NumberFormatException unused) {
            }
        } else if (iT != 11) {
            throw new JsonDataException("Expected an int but was " + k() + " at path " + getPath());
        }
        this.f24137j = 11;
        try {
            double d = Double.parseDouble(this.m);
            int i9 = (int) d;
            if (i9 != d) {
                throw new JsonDataException("Expected an int but was " + this.m + " at path " + getPath());
            }
            this.m = null;
            this.f24137j = 0;
            int[] iArr3 = this.f24129e;
            int i10 = this.f24128b - 1;
            iArr3[i10] = iArr3[i10] + 1;
            return i9;
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.m + " at path " + getPath());
        }
    }

    @Override // com.squareup.moshi.JsonReader
    public final int o(JsonReader.Options options) throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT < 12 || iT > 15) {
            return -1;
        }
        if (iT == 15) {
            return u(this.m, options);
        }
        int iS1 = this.h.s1(options.f24131b);
        if (iS1 != -1) {
            this.f24137j = 0;
            this.d[this.f24128b - 1] = options.a[iS1];
            return iS1;
        }
        String str = this.d[this.f24128b - 1];
        String strW = W();
        int iU = u(strW, options);
        if (iU == -1) {
            this.f24137j = 15;
            this.m = strW;
            this.d[this.f24128b - 1] = str;
        }
        return iU;
    }

    @Override // com.squareup.moshi.JsonReader
    public final int p(JsonReader.Options options) throws IOException {
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT < 8 || iT > 11) {
            return -1;
        }
        if (iT == 11) {
            return v(this.m, options);
        }
        int iS1 = this.h.s1(options.f24131b);
        if (iS1 != -1) {
            this.f24137j = 0;
            int[] iArr = this.f24129e;
            int i = this.f24128b - 1;
            iArr[i] = iArr[i] + 1;
            return iS1;
        }
        String strQ0 = q0();
        int iV = v(strQ0, options);
        if (iV == -1) {
            this.f24137j = 11;
            this.m = strQ0;
            int[] iArr2 = this.f24129e;
            int i6 = this.f24128b - 1;
            iArr2[i6] = iArr2[i6] - 1;
        }
        return iV;
    }

    @Override // com.squareup.moshi.JsonReader
    public final void q() throws IOException {
        if (this.g) {
            JsonReader.Token tokenK = k();
            W();
            throw new JsonDataException("Cannot skip unexpected " + tokenK + " at " + getPath());
        }
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 14) {
            long jQ = this.h.Q(p);
            Buffer buffer = this.i;
            if (jQ == -1) {
                jQ = buffer.c;
            }
            buffer.skip(jQ);
        } else if (iT == 13) {
            m0(o);
        } else if (iT == 12) {
            m0(n);
        } else if (iT != 15) {
            throw new JsonDataException("Expected a name but was " + k() + " at path " + getPath());
        }
        this.f24137j = 0;
        this.d[this.f24128b - 1] = "null";
    }

    @Override // com.squareup.moshi.JsonReader
    public final String q0() throws IOException {
        String strR;
        int iT = this.f24137j;
        if (iT == 0) {
            iT = t();
        }
        if (iT == 10) {
            strR = j0();
        } else if (iT == 9) {
            strR = y(o);
        } else if (iT == 8) {
            strR = y(n);
        } else if (iT == 11) {
            strR = this.m;
            this.m = null;
        } else if (iT == 16) {
            strR = Long.toString(this.k);
        } else {
            if (iT != 17) {
                throw new JsonDataException("Expected a string but was " + k() + " at path " + getPath());
            }
            long j4 = this.l;
            Buffer buffer = this.i;
            buffer.getClass();
            strR = buffer.r(j4, Charsets.UTF_8);
        }
        this.f24137j = 0;
        int[] iArr = this.f24129e;
        int i = this.f24128b - 1;
        iArr[i] = iArr[i] + 1;
        return strR;
    }

    public final void s() throws IOException {
        if (this.f24130f) {
            return;
        }
        r("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0148  */
    /* JADX WARN: Code duplicated, block: B:144:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:157:0x01df A[DONT_INVERT, PHI: r3
      0x01df: PHI (r3v8 int) = (r3v7 int), (r3v11 int) binds: [B:143:0x01b5, B:149:0x01c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:158:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:171:0x0206  */
    /* JADX WARN: Code duplicated, block: B:173:0x020c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0212  */
    /* JADX WARN: Code duplicated, block: B:181:0x021f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:182:0x0220  */
    /* JADX WARN: Code duplicated, block: B:184:0x022c  */
    /* JADX WARN: Code duplicated, block: B:186:0x0234  */
    /* JADX WARN: Code duplicated, block: B:196:0x0251  */
    /* JADX WARN: Code duplicated, block: B:205:0x0265  */
    /* JADX WARN: Code duplicated, block: B:207:0x0270  */
    /* JADX WARN: Code duplicated, block: B:247:0x0170 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:93:0x012a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x012b  */
    /* JADX WARN: Code duplicated, block: B:98:0x013f  */
    public final int t() throws IOException {
        int i;
        int iX;
        int i6;
        int i7;
        String str;
        String str2;
        char cJ;
        int i8;
        int i9;
        int i10;
        long j4;
        int i11;
        long j6;
        int i12;
        int i13;
        byte bJ;
        long j7;
        int i14;
        int[] iArr = this.c;
        int i15 = 1;
        int i16 = this.f24128b - 1;
        int i17 = iArr[i16];
        BufferedSource bufferedSource = this.h;
        Buffer buffer = this.i;
        if (i17 == 1) {
            iArr[i16] = 2;
        } else if (i17 == 2) {
            int iX2 = x(true);
            buffer.readByte();
            if (iX2 != 44) {
                if (iX2 != 59) {
                    if (iX2 == 93) {
                        this.f24137j = 4;
                        return 4;
                    }
                    r("Unterminated array");
                    throw null;
                }
                s();
            }
        } else {
            if (i17 == 3 || i17 == 5) {
                iArr[i16] = 4;
                if (i17 == 5) {
                    int iX3 = x(true);
                    buffer.readByte();
                    if (iX3 != 44) {
                        if (iX3 != 59) {
                            if (iX3 == 125) {
                                this.f24137j = 2;
                                return 2;
                            }
                            r("Unterminated object");
                            throw null;
                        }
                        s();
                    }
                }
                int iX4 = x(true);
                if (iX4 == 34) {
                    buffer.readByte();
                    this.f24137j = 13;
                    return 13;
                }
                if (iX4 == 39) {
                    buffer.readByte();
                    s();
                    this.f24137j = 12;
                    return 12;
                }
                if (iX4 != 125) {
                    s();
                    if (w((char) iX4)) {
                        this.f24137j = 14;
                        return 14;
                    }
                    r("Expected name");
                    throw null;
                }
                if (i17 == 5) {
                    r("Expected name");
                    throw null;
                }
                buffer.readByte();
                this.f24137j = 2;
                return 2;
            }
            if (i17 != 4) {
                if (i17 == 6) {
                    iArr[i16] = 7;
                } else if (i17 == 7) {
                    i = 0;
                    if (x(false) == -1) {
                        this.f24137j = 18;
                        return 18;
                    }
                    s();
                } else {
                    i = 0;
                    if (i17 == 9) {
                        throw null;
                    }
                    if (i17 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iX = x(true);
                if (iX != 34) {
                    buffer.readByte();
                    this.f24137j = 9;
                    return 9;
                }
                if (iX != 39) {
                    s();
                    buffer.readByte();
                    this.f24137j = 8;
                    return 8;
                }
                if (iX != 44 || iX == 59) {
                    i6 = 1;
                } else {
                    if (iX == 91) {
                        buffer.readByte();
                        this.f24137j = 3;
                        return 3;
                    }
                    if (iX != 93) {
                        if (iX == 123) {
                            buffer.readByte();
                            this.f24137j = 1;
                            return 1;
                        }
                        byte bJ2 = buffer.j(0L);
                        if (bJ2 == 116 || bJ2 == 84) {
                            i7 = 5;
                            str2 = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                            str = "TRUE";
                        } else {
                            if (bJ2 != 102 && bJ2 != 70) {
                                if (bJ2 != 110 && bJ2 != 78) {
                                    i7 = i;
                                    break;
                                }
                                i7 = 7;
                                str2 = "null";
                                str = "NULL";
                                if (i7 != 0) {
                                    return i7;
                                }
                                i8 = i;
                                i9 = i8;
                                int i18 = i9;
                                i10 = 1;
                                j4 = 0;
                                while (true) {
                                    i11 = i9 + 1;
                                    j6 = j4;
                                    if (bufferedSource.b(i11)) {
                                        bJ = buffer.j(i9);
                                        if (bJ != 43) {
                                            if (bJ != 69 || bJ == 101) {
                                                if (i8 != 2 || i8 == 4) {
                                                    j4 = j6;
                                                    i8 = 5;
                                                    i9 = i11;
                                                    i15 = 1;
                                                } else {
                                                    i13 = i;
                                                }
                                            } else if (bJ == 45) {
                                                j7 = j6;
                                                i14 = 6;
                                                if (i8 == 0) {
                                                    j4 = j7;
                                                    i8 = 1;
                                                    i18 = 1;
                                                } else {
                                                    if (i8 != 5) {
                                                        i13 = i;
                                                    }
                                                    i8 = i14;
                                                    j4 = j7;
                                                }
                                                i9 = i11;
                                                i15 = 1;
                                            } else if (bJ != 46) {
                                                if (bJ >= 48 && bJ <= 57) {
                                                    if (i8 == i15 || i8 == 0) {
                                                        j4 = -(bJ - 48);
                                                        i8 = 2;
                                                    } else if (i8 == 2) {
                                                        if (j6 != 0) {
                                                            j4 = (10 * j6) - ((long) (bJ - 48));
                                                            i10 &= (j6 > -922337203685477580L || (j6 == -922337203685477580L && j4 < j6)) ? 1 : i;
                                                        }
                                                    } else if (i8 == 3) {
                                                        j4 = j6;
                                                        i8 = 4;
                                                    } else if (i8 == 5 || i8 == 6) {
                                                        j4 = j6;
                                                        i8 = 7;
                                                    } else {
                                                        j4 = j6;
                                                    }
                                                    i9 = i11;
                                                    i15 = 1;
                                                } else if (!w(bJ)) {
                                                }
                                                i13 = i;
                                            } else if (i8 == 2) {
                                                j4 = j6;
                                                i8 = 3;
                                                i9 = i11;
                                                i15 = 1;
                                            } else {
                                                i13 = i;
                                            }
                                            if (i13 != 0) {
                                                return i13;
                                            }
                                            if (w(buffer.j(0L))) {
                                                r("Expected value");
                                                throw null;
                                            }
                                            s();
                                            this.f24137j = 10;
                                            return 10;
                                        }
                                        j7 = j6;
                                        i14 = 6;
                                        if (i8 != 5) {
                                            i13 = i;
                                            if (i13 != 0) {
                                                return i13;
                                            }
                                            if (w(buffer.j(0L))) {
                                                r("Expected value");
                                                throw null;
                                            }
                                            s();
                                            this.f24137j = 10;
                                            return 10;
                                        }
                                        i8 = i14;
                                        j4 = j7;
                                        i9 = i11;
                                        i15 = 1;
                                    }
                                    i12 = 2;
                                    if (i8 != 2) {
                                        if (i8 != i12 || i8 == 4 || i8 == 7) {
                                            this.l = i9;
                                            i13 = 17;
                                            this.f24137j = 17;
                                        } else {
                                            i13 = i;
                                        }
                                    } else if (i10 != 0 || ((j6 == Long.MIN_VALUE && i18 == 0) || (j6 == 0 && i18 != 0))) {
                                        i12 = 2;
                                        if (i8 != i12) {
                                        }
                                        this.l = i9;
                                        i13 = 17;
                                        this.f24137j = 17;
                                    } else {
                                        this.k = i18 != 0 ? j6 : -j6;
                                        buffer.skip(i9);
                                        i13 = 16;
                                        this.f24137j = 16;
                                    }
                                    if (i13 != 0) {
                                        return i13;
                                    }
                                    if (w(buffer.j(0L))) {
                                        r("Expected value");
                                        throw null;
                                    }
                                    s();
                                    this.f24137j = 10;
                                    return 10;
                                }
                            }
                            i7 = 6;
                            str2 = Constants.CASEFIRST_FALSE;
                            str = "FALSE";
                        }
                        int length = str2.length();
                        int i19 = 1;
                        while (true) {
                            if (i19 >= length) {
                                if (!bufferedSource.b(length + 1) || !w(buffer.j(length))) {
                                    buffer.skip(length);
                                    this.f24137j = i7;
                                    break;
                                }
                            } else {
                                int i20 = i19 + 1;
                                if (bufferedSource.b(i20) && ((cJ = buffer.j(i19)) == str2.charAt(i19) || cJ == str.charAt(i19))) {
                                    i19 = i20;
                                }
                            }
                            i7 = i;
                            break;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        i8 = i;
                        i9 = i8;
                        int i110 = i9;
                        i10 = 1;
                        j4 = 0;
                        while (true) {
                            i11 = i9 + 1;
                            j6 = j4;
                            if (bufferedSource.b(i11)) {
                                bJ = buffer.j(i9);
                                if (bJ != 43) {
                                    if (bJ != 69) {
                                        if (i8 != 2) {
                                        }
                                        j4 = j6;
                                        i8 = 5;
                                        i9 = i11;
                                        i15 = 1;
                                    } else {
                                        if (i8 != 2) {
                                        }
                                        j4 = j6;
                                        i8 = 5;
                                        i9 = i11;
                                        i15 = 1;
                                    }
                                    if (i13 != 0) {
                                        return i13;
                                    }
                                    if (w(buffer.j(0L))) {
                                        r("Expected value");
                                        throw null;
                                    }
                                    s();
                                    this.f24137j = 10;
                                    return 10;
                                }
                                j7 = j6;
                                i14 = 6;
                                if (i8 != 5) {
                                    i13 = i;
                                    if (i13 != 0) {
                                        return i13;
                                    }
                                    if (w(buffer.j(0L))) {
                                        r("Expected value");
                                        throw null;
                                    }
                                    s();
                                    this.f24137j = 10;
                                    return 10;
                                }
                                i8 = i14;
                                j4 = j7;
                                i9 = i11;
                                i15 = 1;
                            }
                            i12 = 2;
                            if (i8 != 2) {
                                if (i8 != i12) {
                                }
                                this.l = i9;
                                i13 = 17;
                                this.f24137j = 17;
                            } else {
                                if (i10 != 0) {
                                }
                                i12 = 2;
                                if (i8 != i12) {
                                }
                                this.l = i9;
                                i13 = 17;
                                this.f24137j = 17;
                            }
                            if (i13 != 0) {
                                return i13;
                            }
                            if (w(buffer.j(0L))) {
                                r("Expected value");
                                throw null;
                            }
                            s();
                            this.f24137j = 10;
                            return 10;
                        }
                    }
                    i6 = 1;
                    if (i17 == 1) {
                        buffer.readByte();
                        this.f24137j = 4;
                        return 4;
                    }
                }
                if (i17 == i6 && i17 != 2) {
                    r("Unexpected value");
                    throw null;
                }
                s();
                this.f24137j = 7;
                return 7;
            }
            iArr[i16] = 5;
            int iX5 = x(true);
            buffer.readByte();
            if (iX5 != 58) {
                if (iX5 != 61) {
                    r("Expected ':'");
                    throw null;
                }
                s();
                if (bufferedSource.b(1L) && buffer.j(0L) == 62) {
                    buffer.readByte();
                }
            }
        }
        i = 0;
        iX = x(true);
        if (iX != 34) {
            buffer.readByte();
            this.f24137j = 9;
            return 9;
        }
        if (iX != 39) {
            s();
            buffer.readByte();
            this.f24137j = 8;
            return 8;
        }
        if (iX != 44) {
            i6 = 1;
        } else {
            i6 = 1;
        }
        if (i17 == i6) {
        }
        s();
        this.f24137j = 7;
        return 7;
    }

    public final String toString() {
        return "JsonReader(" + this.h + ")";
    }

    public final int u(String str, JsonReader.Options options) {
        int length = options.a.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(options.a[i])) {
                this.f24137j = 0;
                this.d[this.f24128b - 1] = str;
                return i;
            }
        }
        return -1;
    }

    public final int v(String str, JsonReader.Options options) {
        int length = options.a.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(options.a[i])) {
                this.f24137j = 0;
                int[] iArr = this.f24129e;
                int i6 = this.f24128b - 1;
                iArr[i6] = iArr[i6] + 1;
                return i;
            }
        }
        return -1;
    }

    public final boolean w(int i) throws IOException {
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
        s();
        return false;
    }

    public final int x(boolean z2) throws IOException {
        BufferedSource bufferedSource;
        long j4;
        Buffer buffer;
        byte bJ;
        while (true) {
            int i = 0;
            while (true) {
                int i6 = i + 1;
                bufferedSource = this.h;
                if (!bufferedSource.b(i6)) {
                    if (z2) {
                        throw new EOFException("End of input");
                    }
                    return -1;
                }
                j4 = i;
                buffer = this.i;
                bJ = buffer.j(j4);
                if (bJ == 10 || bJ == 32 || bJ == 13 || bJ == 9) {
                    i = i6;
                }
            }
            buffer.skip(j4);
            ByteString byteString = f24136q;
            if (bJ == 47) {
                if (!bufferedSource.b(2L)) {
                    return bJ;
                }
                s();
                byte bJ2 = buffer.j(1L);
                if (bJ2 == 42) {
                    buffer.readByte();
                    buffer.readByte();
                    ByteString byteString2 = r;
                    long jM = bufferedSource.M(byteString2);
                    boolean z5 = jM != -1;
                    buffer.skip(z5 ? jM + ((long) byteString2.data.length) : buffer.c);
                    if (!z5) {
                        r("Unterminated comment");
                        throw null;
                    }
                } else {
                    if (bJ2 != 47) {
                        return bJ;
                    }
                    buffer.readByte();
                    buffer.readByte();
                    long jQ = bufferedSource.Q(byteString);
                    buffer.skip(jQ != -1 ? jQ + 1 : buffer.c);
                }
            } else {
                if (bJ != 35) {
                    return bJ;
                }
                s();
                long jQ2 = bufferedSource.Q(byteString);
                buffer.skip(jQ2 != -1 ? jQ2 + 1 : buffer.c);
            }
        }
    }

    public final String y(ByteString byteString) throws IOException {
        StringBuilder sb = null;
        while (true) {
            long jQ = this.h.Q(byteString);
            if (jQ == -1) {
                r("Unterminated string");
                throw null;
            }
            Buffer buffer = this.i;
            if (buffer.j(jQ) != 92) {
                if (sb == null) {
                    String strR = buffer.r(jQ, Charsets.UTF_8);
                    buffer.readByte();
                    return strR;
                }
                sb.append(buffer.r(jQ, Charsets.UTF_8));
                buffer.readByte();
                return sb.toString();
            }
            if (sb == null) {
                sb = new StringBuilder();
            }
            sb.append(buffer.r(jQ, Charsets.UTF_8));
            buffer.readByte();
            sb.append(l0());
        }
    }
}
