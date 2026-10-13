package com.airbnb.lottie.parser.moshi;

import androidx.annotation.Nullable;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import java.io.EOFException;
import java.io.IOException;
import kotlin.text.Charsets;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.RealBufferedSource;

/* JADX INFO: loaded from: classes3.dex */
final class JsonUtf8Reader extends JsonReader {
    public static final ByteString m;
    public static final ByteString n;
    public static final ByteString o;
    public final BufferedSource g;
    public final Buffer h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f2696j;
    public int k;

    @Nullable
    public String l;

    static {
        ByteString byteString = ByteString.f27891e;
        m = ByteString.Companion.c("'\\");
        n = ByteString.Companion.c("\"\\");
        o = ByteString.Companion.c("{}[]:, \n\t\r\f/\\;#=");
        ByteString.Companion.c("\n\r");
        ByteString.Companion.c("*/");
    }

    public JsonUtf8Reader(RealBufferedSource realBufferedSource) {
        this.c = new int[32];
        this.d = new String[32];
        this.f2690e = new int[32];
        this.i = 0;
        this.g = realBufferedSource;
        this.h = realBufferedSource.c;
        k(6);
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void A() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 1) {
            k(3);
            this.i = 0;
        } else {
            throw new JsonDataException("Expected BEGIN_OBJECT but was " + j() + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final double D0() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 16) {
            this.i = 0;
            int[] iArr = this.f2690e;
            int i = this.f2689b - 1;
            iArr[i] = iArr[i] + 1;
            return this.f2696j;
        }
        if (iP == 17) {
            long j4 = this.k;
            Buffer buffer = this.h;
            buffer.getClass();
            this.l = buffer.r(j4, Charsets.UTF_8);
        } else if (iP == 9) {
            this.l = t(n);
        } else if (iP == 8) {
            this.l = t(m);
        } else if (iP == 10) {
            this.l = u();
        } else if (iP != 11) {
            throw new JsonDataException("Expected a double but was " + j() + " at path " + getPath());
        }
        this.i = 11;
        try {
            double d = Double.parseDouble(this.l);
            if (Double.isNaN(d) || Double.isInfinite(d)) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + d + " at path " + getPath());
            }
            this.l = null;
            this.i = 0;
            int[] iArr2 = this.f2690e;
            int i6 = this.f2689b - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return d;
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.l + " at path " + getPath());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void F() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP != 2) {
            throw new JsonDataException("Expected END_OBJECT but was " + j() + " at path " + getPath());
        }
        int i = this.f2689b;
        int i6 = i - 1;
        this.f2689b = i6;
        this.d[i6] = null;
        int[] iArr = this.f2690e;
        int i7 = i - 2;
        iArr[i7] = iArr[i7] + 1;
        this.i = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void K() throws IOException {
        int i = 0;
        do {
            int iP = this.i;
            if (iP == 0) {
                iP = p();
            }
            if (iP == 3) {
                k(1);
            } else {
                if (iP == 1) {
                    k(3);
                } else if (iP == 4) {
                    i--;
                    if (i < 0) {
                        throw new JsonDataException("Expected a value but was " + j() + " at path " + getPath());
                    }
                    this.f2689b--;
                } else if (iP == 2) {
                    i--;
                    if (i < 0) {
                        throw new JsonDataException("Expected a value but was " + j() + " at path " + getPath());
                    }
                    this.f2689b--;
                } else {
                    Buffer buffer = this.h;
                    if (iP == 14 || iP == 10) {
                        long jQ = this.g.Q(o);
                        if (jQ == -1) {
                            jQ = buffer.c;
                        }
                        buffer.skip(jQ);
                    } else if (iP == 9 || iP == 13) {
                        w(n);
                    } else if (iP == 8 || iP == 12) {
                        w(m);
                    } else if (iP == 17) {
                        buffer.skip(this.k);
                    } else if (iP == 18) {
                        throw new JsonDataException("Expected a value but was " + j() + " at path " + getPath());
                    }
                }
                this.i = 0;
            }
            i++;
            this.i = 0;
        } while (i != 0);
        int[] iArr = this.f2690e;
        int i6 = this.f2689b - 1;
        iArr[i6] = iArr[i6] + 1;
        this.d[i6] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final String W() throws IOException {
        String strT;
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 14) {
            strT = u();
        } else if (iP == 13) {
            strT = t(n);
        } else if (iP == 12) {
            strT = t(m);
        } else {
            if (iP != 15) {
                throw new JsonDataException("Expected a name but was " + j() + " at path " + getPath());
            }
            strT = this.l;
        }
        this.i = 0;
        this.d[this.f2689b - 1] = strT;
        return strT;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void a() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 3) {
            k(1);
            this.f2690e[this.f2689b - 1] = 0;
            this.i = 0;
        } else {
            throw new JsonDataException("Expected BEGIN_ARRAY but was " + j() + " at path " + getPath());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.i = 0;
        this.c[0] = 8;
        this.f2689b = 1;
        this.h.d();
        this.g.close();
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void d() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP != 4) {
            throw new JsonDataException("Expected END_ARRAY but was " + j() + " at path " + getPath());
        }
        int i = this.f2689b;
        this.f2689b = i - 1;
        int[] iArr = this.f2690e;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.i = 0;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final boolean f() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        return (iP == 2 || iP == 4 || iP == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final boolean h() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 5) {
            this.i = 0;
            int[] iArr = this.f2690e;
            int i = this.f2689b - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iP == 6) {
            this.i = 0;
            int[] iArr2 = this.f2690e;
            int i6 = this.f2689b - 1;
            iArr2[i6] = iArr2[i6] + 1;
            return false;
        }
        throw new JsonDataException("Expected a boolean but was " + j() + " at path " + getPath());
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final JsonReader.Token j() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        switch (iP) {
            case 1:
                return JsonReader.Token.d;
            case 2:
                return JsonReader.Token.f2693e;
            case 3:
                return JsonReader.Token.f2692b;
            case 4:
                return JsonReader.Token.c;
            case 5:
            case 6:
                return JsonReader.Token.i;
            case 7:
                return JsonReader.Token.f2695j;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonReader.Token.g;
            case 12:
            case 13:
            case 14:
            case 15:
                return JsonReader.Token.f2694f;
            case 16:
            case 17:
                return JsonReader.Token.h;
            case 18:
                return JsonReader.Token.k;
            default:
                throw new AssertionError();
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final int l(JsonReader.Options options) throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP < 12 || iP > 15) {
            return -1;
        }
        if (iP == 15) {
            return q(this.l, options);
        }
        int iS1 = this.g.s1(options.f2691b);
        if (iS1 != -1) {
            this.i = 0;
            this.d[this.f2689b - 1] = options.a[iS1];
            return iS1;
        }
        String str = this.d[this.f2689b - 1];
        String strW = W();
        int iQ = q(strW, options);
        if (iQ == -1) {
            this.i = 15;
            this.l = strW;
            this.d[this.f2689b - 1] = str;
        }
        return iQ;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void m() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 14) {
            long jQ = this.g.Q(o);
            Buffer buffer = this.h;
            if (jQ == -1) {
                jQ = buffer.c;
            }
            buffer.skip(jQ);
        } else if (iP == 13) {
            w(n);
        } else if (iP == 12) {
            w(m);
        } else if (iP != 15) {
            throw new JsonDataException("Expected a name but was " + j() + " at path " + getPath());
        }
        this.i = 0;
        this.d[this.f2689b - 1] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final int nextInt() throws IOException {
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 16) {
            long j4 = this.f2696j;
            int i = (int) j4;
            if (j4 == i) {
                this.i = 0;
                int[] iArr = this.f2690e;
                int i6 = this.f2689b - 1;
                iArr[i6] = iArr[i6] + 1;
                return i;
            }
            throw new JsonDataException("Expected an int but was " + this.f2696j + " at path " + getPath());
        }
        if (iP == 17) {
            long j6 = this.k;
            Buffer buffer = this.h;
            buffer.getClass();
            this.l = buffer.r(j6, Charsets.UTF_8);
        } else if (iP == 9 || iP == 8) {
            String strT = iP == 9 ? t(n) : t(m);
            this.l = strT;
            try {
                int i7 = Integer.parseInt(strT);
                this.i = 0;
                int[] iArr2 = this.f2690e;
                int i8 = this.f2689b - 1;
                iArr2[i8] = iArr2[i8] + 1;
                return i7;
            } catch (NumberFormatException unused) {
            }
        } else if (iP != 11) {
            throw new JsonDataException("Expected an int but was " + j() + " at path " + getPath());
        }
        this.i = 11;
        try {
            double d = Double.parseDouble(this.l);
            int i9 = (int) d;
            if (i9 != d) {
                throw new JsonDataException("Expected an int but was " + this.l + " at path " + getPath());
            }
            this.l = null;
            this.i = 0;
            int[] iArr3 = this.f2690e;
            int i10 = this.f2689b - 1;
            iArr3[i10] = iArr3[i10] + 1;
            return i9;
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.l + " at path " + getPath());
        }
    }

    public final void o() throws IOException {
        n("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x019e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:149:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:163:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:165:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:168:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:173:0x01f6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:174:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:176:0x0203  */
    /* JADX WARN: Code duplicated, block: B:178:0x020a  */
    /* JADX WARN: Code duplicated, block: B:180:0x020f  */
    /* JADX WARN: Code duplicated, block: B:182:0x0215 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:183:0x0217  */
    /* JADX WARN: Code duplicated, block: B:185:0x021e  */
    /* JADX WARN: Code duplicated, block: B:194:0x0236  */
    /* JADX WARN: Code duplicated, block: B:196:0x023b  */
    /* JADX WARN: Code duplicated, block: B:231:0x0154 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:0x019c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:244:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:0x00b9 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x0090 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:88:0x0113 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x0114  */
    /* JADX WARN: Code duplicated, block: B:93:0x0124  */
    /* JADX WARN: Code duplicated, block: B:95:0x012d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0131  */
    public final int p() throws IOException {
        int iS;
        byte bJ;
        BufferedSource bufferedSource;
        int i;
        String str;
        String str2;
        int length;
        int i6;
        int i7;
        char cJ;
        char c;
        int i8;
        int i9;
        int i10;
        int i11;
        byte bJ2;
        char c6;
        int[] iArr = this.c;
        int i12 = this.f2689b - 1;
        int i13 = iArr[i12];
        Buffer buffer = this.h;
        if (i13 == 1) {
            iArr[i12] = 2;
        } else if (i13 == 2) {
            int iS2 = s(true);
            buffer.readByte();
            if (iS2 != 44) {
                if (iS2 == 59) {
                    o();
                    throw null;
                }
                if (iS2 == 93) {
                    this.i = 4;
                    return 4;
                }
                n("Unterminated array");
                throw null;
            }
        } else {
            if (i13 == 3 || i13 == 5) {
                iArr[i12] = 4;
                if (i13 == 5) {
                    int iS3 = s(true);
                    buffer.readByte();
                    if (iS3 != 44) {
                        if (iS3 == 59) {
                            o();
                            throw null;
                        }
                        if (iS3 == 125) {
                            this.i = 2;
                            return 2;
                        }
                        n("Unterminated object");
                        throw null;
                    }
                }
                int iS4 = s(true);
                if (iS4 == 34) {
                    buffer.readByte();
                    this.i = 13;
                    return 13;
                }
                if (iS4 == 39) {
                    buffer.readByte();
                    o();
                    throw null;
                }
                if (iS4 != 125) {
                    o();
                    throw null;
                }
                if (i13 == 5) {
                    n("Expected name");
                    throw null;
                }
                buffer.readByte();
                this.i = 2;
                return 2;
            }
            if (i13 != 4) {
                if (i13 == 6) {
                    iArr[i12] = 7;
                } else {
                    if (i13 == 7) {
                        if (s(false) == -1) {
                            this.i = 18;
                            return 18;
                        }
                        o();
                        throw null;
                    }
                    if (i13 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iS = s(true);
                if (iS != 34) {
                    buffer.readByte();
                    this.i = 9;
                    return 9;
                }
                if (iS != 39) {
                    o();
                    throw null;
                }
                if (iS != 44 && iS != 59) {
                    if (iS != 91) {
                        buffer.readByte();
                        this.i = 3;
                        return 3;
                    }
                    if (iS != 93) {
                        if (iS != 123) {
                            buffer.readByte();
                            this.i = 1;
                            return 1;
                        }
                        bJ = buffer.j(0L);
                        bufferedSource = this.g;
                        if (bJ != 116 || bJ == 84) {
                            i = 5;
                            str2 = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                            str = "TRUE";
                        } else {
                            if (bJ != 102 && bJ != 70) {
                                if (bJ != 110 && bJ != 78) {
                                    i = 0;
                                    break;
                                }
                                i = 7;
                                str2 = "null";
                                str = "NULL";
                                if (i != 0) {
                                    return i;
                                }
                                long j4 = 0;
                                boolean z2 = true;
                                c = 0;
                                i8 = 0;
                                boolean z5 = false;
                                while (true) {
                                    i9 = i8 + 1;
                                    if (bufferedSource.b(i9)) {
                                        bJ2 = buffer.j(i8);
                                        if (bJ2 != 43) {
                                            if (bJ2 != 69 || bJ2 == 101) {
                                                if (c != 2 || c == 4) {
                                                    c = 5;
                                                    i8 = i9;
                                                } else {
                                                    i11 = 0;
                                                }
                                            } else if (bJ2 == 45) {
                                                c6 = 6;
                                                if (c == 0) {
                                                    c = 1;
                                                    z5 = true;
                                                } else {
                                                    if (c != 5) {
                                                        i11 = 0;
                                                    }
                                                    c = c6;
                                                }
                                                i8 = i9;
                                            } else if (bJ2 != 46) {
                                                if (bJ2 >= 48 && bJ2 <= 57) {
                                                    if (c == 1 || c == 0) {
                                                        j4 = -(bJ2 - 48);
                                                        c = 2;
                                                    } else {
                                                        if (c == 2) {
                                                            if (j4 != 0) {
                                                                long j6 = (10 * j4) - ((long) (bJ2 - 48));
                                                                z2 &= j4 > -922337203685477580L || (j4 == -922337203685477580L && j6 < j4);
                                                                j4 = j6;
                                                            }
                                                        } else if (c == 3) {
                                                            c = 4;
                                                        } else if (c == 5 || c == 6) {
                                                            c = 7;
                                                        }
                                                        i8 = i9;
                                                    }
                                                    i8 = i9;
                                                } else if (!r(bJ2)) {
                                                }
                                                i11 = 0;
                                            } else if (c == 2) {
                                                c = 3;
                                                i8 = i9;
                                            } else {
                                                i11 = 0;
                                            }
                                            if (i11 != 0) {
                                                return i11;
                                            }
                                            if (r(buffer.j(0L))) {
                                                o();
                                                throw null;
                                            }
                                            n("Expected value");
                                            throw null;
                                        }
                                        c6 = 6;
                                        if (c != 5) {
                                            i11 = 0;
                                            if (i11 != 0) {
                                                return i11;
                                            }
                                            if (r(buffer.j(0L))) {
                                                n("Expected value");
                                                throw null;
                                            }
                                            o();
                                            throw null;
                                        }
                                        c = c6;
                                        i8 = i9;
                                    }
                                    if (c == 2 || !z2 || ((j4 == Long.MIN_VALUE && !z5) || (j4 == 0 && z5))) {
                                        if (c != 2 || c == 4 || c == 7) {
                                            this.k = i8;
                                            i10 = 17;
                                            this.i = 17;
                                        } else {
                                            i11 = 0;
                                        }
                                        if (i11 != 0) {
                                            return i11;
                                        }
                                        if (r(buffer.j(0L))) {
                                            n("Expected value");
                                            throw null;
                                        }
                                        o();
                                        throw null;
                                    }
                                    if (!z5) {
                                        j4 = -j4;
                                    }
                                    this.f2696j = j4;
                                    buffer.skip(i8);
                                    i10 = 16;
                                    this.i = 16;
                                    i11 = i10;
                                    if (i11 != 0) {
                                        return i11;
                                    }
                                    if (r(buffer.j(0L))) {
                                        n("Expected value");
                                        throw null;
                                    }
                                    o();
                                    throw null;
                                }
                            }
                            i = 6;
                            str2 = Constants.CASEFIRST_FALSE;
                            str = "FALSE";
                        }
                        length = str2.length();
                        i6 = 1;
                        while (true) {
                            if (i6 >= length) {
                                if (bufferedSource.b(length + 1) || !r(buffer.j(length))) {
                                    buffer.skip(length);
                                    this.i = i;
                                    break;
                                }
                            } else {
                                i7 = i6 + 1;
                                if (!bufferedSource.b(i7) && ((cJ = buffer.j(i6)) == str2.charAt(i6) || cJ == str.charAt(i6))) {
                                    i6 = i7;
                                }
                            }
                            i = 0;
                            break;
                        }
                        if (i != 0) {
                            return i;
                        }
                        long j7 = 0;
                        boolean z6 = true;
                        c = 0;
                        i8 = 0;
                        boolean z7 = false;
                        while (true) {
                            i9 = i8 + 1;
                            if (bufferedSource.b(i9)) {
                                bJ2 = buffer.j(i8);
                                if (bJ2 != 43) {
                                    if (bJ2 != 69) {
                                        if (c != 2) {
                                        }
                                        c = 5;
                                        i8 = i9;
                                    } else {
                                        if (c != 2) {
                                        }
                                        c = 5;
                                        i8 = i9;
                                    }
                                    if (i11 != 0) {
                                        return i11;
                                    }
                                    if (r(buffer.j(0L))) {
                                        n("Expected value");
                                        throw null;
                                    }
                                    o();
                                    throw null;
                                }
                                c6 = 6;
                                if (c != 5) {
                                    i11 = 0;
                                    if (i11 != 0) {
                                        return i11;
                                    }
                                    if (r(buffer.j(0L))) {
                                        n("Expected value");
                                        throw null;
                                    }
                                    o();
                                    throw null;
                                }
                                c = c6;
                                i8 = i9;
                            }
                            if (c == 2) {
                                if (c != 2) {
                                }
                                this.k = i8;
                                i10 = 17;
                                this.i = 17;
                            } else {
                                if (c != 2) {
                                }
                                this.k = i8;
                                i10 = 17;
                                this.i = 17;
                            }
                            i11 = i10;
                            if (i11 != 0) {
                                return i11;
                            }
                            if (r(buffer.j(0L))) {
                                n("Expected value");
                                throw null;
                            }
                            o();
                            throw null;
                        }
                    }
                    if (i13 == 1) {
                        buffer.readByte();
                        this.i = 4;
                        return 4;
                    }
                }
                if (i13 != 1 || i13 == 2) {
                    o();
                    throw null;
                }
                n("Unexpected value");
                throw null;
            }
            iArr[i12] = 5;
            int iS5 = s(true);
            buffer.readByte();
            if (iS5 != 58) {
                if (iS5 != 61) {
                    n("Expected ':'");
                    throw null;
                }
                o();
                throw null;
            }
        }
        iS = s(true);
        if (iS != 34) {
            buffer.readByte();
            this.i = 9;
            return 9;
        }
        if (iS != 39) {
            o();
            throw null;
        }
        if (iS != 44) {
            if (iS != 91) {
                buffer.readByte();
                this.i = 3;
                return 3;
            }
            if (iS != 93) {
                if (iS != 123) {
                    buffer.readByte();
                    this.i = 1;
                    return 1;
                }
                bJ = buffer.j(0L);
                bufferedSource = this.g;
                if (bJ != 116) {
                    i = 5;
                    str2 = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                    str = "TRUE";
                    length = str2.length();
                    i6 = 1;
                    while (true) {
                        if (i6 >= length) {
                            if (bufferedSource.b(length + 1)) {
                            }
                            buffer.skip(length);
                            this.i = i;
                            break;
                        }
                        i7 = i6 + 1;
                        if (!bufferedSource.b(i7)) {
                            i6 = i7;
                        }
                    }
                    if (i != 0) {
                        return i;
                    }
                    long j8 = 0;
                    boolean z8 = true;
                    c = 0;
                    i8 = 0;
                    boolean z9 = false;
                    while (true) {
                        i9 = i8 + 1;
                        if (bufferedSource.b(i9)) {
                            bJ2 = buffer.j(i8);
                            if (bJ2 != 43) {
                                if (bJ2 != 69) {
                                    if (c != 2) {
                                    }
                                    c = 5;
                                    i8 = i9;
                                } else {
                                    if (c != 2) {
                                    }
                                    c = 5;
                                    i8 = i9;
                                }
                                if (i11 != 0) {
                                    return i11;
                                }
                                if (r(buffer.j(0L))) {
                                    n("Expected value");
                                    throw null;
                                }
                                o();
                                throw null;
                            }
                            c6 = 6;
                            if (c != 5) {
                                i11 = 0;
                                if (i11 != 0) {
                                    return i11;
                                }
                                if (r(buffer.j(0L))) {
                                    n("Expected value");
                                    throw null;
                                }
                                o();
                                throw null;
                            }
                            c = c6;
                            i8 = i9;
                        }
                        if (c == 2) {
                            if (c != 2) {
                            }
                            this.k = i8;
                            i10 = 17;
                            this.i = 17;
                        } else {
                            if (c != 2) {
                            }
                            this.k = i8;
                            i10 = 17;
                            this.i = 17;
                        }
                        i11 = i10;
                        if (i11 != 0) {
                            return i11;
                        }
                        if (r(buffer.j(0L))) {
                            n("Expected value");
                            throw null;
                        }
                        o();
                        throw null;
                    }
                }
                i = 5;
                str2 = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                str = "TRUE";
                length = str2.length();
                i6 = 1;
                while (true) {
                    if (i6 >= length) {
                        if (bufferedSource.b(length + 1)) {
                        }
                        buffer.skip(length);
                        this.i = i;
                        break;
                    }
                    i7 = i6 + 1;
                    if (!bufferedSource.b(i7)) {
                        i6 = i7;
                    }
                }
                if (i != 0) {
                    return i;
                }
                long j9 = 0;
                boolean z10 = true;
                c = 0;
                i8 = 0;
                boolean z11 = false;
                while (true) {
                    i9 = i8 + 1;
                    if (bufferedSource.b(i9)) {
                        bJ2 = buffer.j(i8);
                        if (bJ2 != 43) {
                            if (bJ2 != 69) {
                                if (c != 2) {
                                }
                                c = 5;
                                i8 = i9;
                            } else {
                                if (c != 2) {
                                }
                                c = 5;
                                i8 = i9;
                            }
                            if (i11 != 0) {
                                return i11;
                            }
                            if (r(buffer.j(0L))) {
                                n("Expected value");
                                throw null;
                            }
                            o();
                            throw null;
                        }
                        c6 = 6;
                        if (c != 5) {
                            i11 = 0;
                            if (i11 != 0) {
                                return i11;
                            }
                            if (r(buffer.j(0L))) {
                                n("Expected value");
                                throw null;
                            }
                            o();
                            throw null;
                        }
                        c = c6;
                        i8 = i9;
                    }
                    if (c == 2) {
                        if (c != 2) {
                        }
                        this.k = i8;
                        i10 = 17;
                        this.i = 17;
                    } else {
                        if (c != 2) {
                        }
                        this.k = i8;
                        i10 = 17;
                        this.i = 17;
                    }
                    i11 = i10;
                    if (i11 != 0) {
                        return i11;
                    }
                    if (r(buffer.j(0L))) {
                        n("Expected value");
                        throw null;
                    }
                    o();
                    throw null;
                }
                i = 0;
                if (i != 0) {
                    return i;
                }
                long j10 = 0;
                boolean z12 = true;
                c = 0;
                i8 = 0;
                boolean z13 = false;
                while (true) {
                    i9 = i8 + 1;
                    if (bufferedSource.b(i9)) {
                        bJ2 = buffer.j(i8);
                        if (bJ2 != 43) {
                            if (bJ2 != 69) {
                                if (c != 2) {
                                }
                                c = 5;
                                i8 = i9;
                            } else {
                                if (c != 2) {
                                }
                                c = 5;
                                i8 = i9;
                            }
                            if (i11 != 0) {
                                return i11;
                            }
                            if (r(buffer.j(0L))) {
                                n("Expected value");
                                throw null;
                            }
                            o();
                            throw null;
                        }
                        c6 = 6;
                        if (c != 5) {
                            i11 = 0;
                            if (i11 != 0) {
                                return i11;
                            }
                            if (r(buffer.j(0L))) {
                                n("Expected value");
                                throw null;
                            }
                            o();
                            throw null;
                        }
                        c = c6;
                        i8 = i9;
                    }
                    if (c == 2) {
                        if (c != 2) {
                        }
                        this.k = i8;
                        i10 = 17;
                        this.i = 17;
                    } else {
                        if (c != 2) {
                        }
                        this.k = i8;
                        i10 = 17;
                        this.i = 17;
                    }
                    i11 = i10;
                    if (i11 != 0) {
                        return i11;
                    }
                    if (r(buffer.j(0L))) {
                        n("Expected value");
                        throw null;
                    }
                    o();
                    throw null;
                }
            }
            if (i13 == 1) {
                buffer.readByte();
                this.i = 4;
                return 4;
            }
        }
        if (i13 != 1) {
        }
        o();
        throw null;
    }

    public final int q(String str, JsonReader.Options options) {
        int length = options.a.length;
        for (int i = 0; i < length; i++) {
            if (str.equals(options.a[i])) {
                this.i = 0;
                this.d[this.f2689b - 1] = str;
                return i;
            }
        }
        return -1;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final String q0() throws IOException {
        String strR;
        int iP = this.i;
        if (iP == 0) {
            iP = p();
        }
        if (iP == 10) {
            strR = u();
        } else if (iP == 9) {
            strR = t(n);
        } else if (iP == 8) {
            strR = t(m);
        } else if (iP == 11) {
            strR = this.l;
            this.l = null;
        } else if (iP == 16) {
            strR = Long.toString(this.f2696j);
        } else {
            if (iP != 17) {
                throw new JsonDataException("Expected a string but was " + j() + " at path " + getPath());
            }
            long j4 = this.k;
            Buffer buffer = this.h;
            buffer.getClass();
            strR = buffer.r(j4, Charsets.UTF_8);
        }
        this.i = 0;
        int[] iArr = this.f2690e;
        int i = this.f2689b - 1;
        iArr[i] = iArr[i] + 1;
        return strR;
    }

    public final boolean r(int i) throws IOException {
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
        o();
        throw null;
    }

    public final int s(boolean z2) throws IOException {
        int i = 0;
        while (true) {
            int i6 = i + 1;
            BufferedSource bufferedSource = this.g;
            if (!bufferedSource.b(i6)) {
                if (z2) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j4 = i;
            Buffer buffer = this.h;
            byte bJ = buffer.j(j4);
            if (bJ != 10 && bJ != 32 && bJ != 13 && bJ != 9) {
                buffer.skip(j4);
                if (bJ == 47) {
                    if (!bufferedSource.b(2L)) {
                        return bJ;
                    }
                    o();
                    throw null;
                }
                if (bJ != 35) {
                    return bJ;
                }
                o();
                throw null;
            }
            i = i6;
        }
    }

    public final String t(ByteString byteString) throws IOException {
        StringBuilder sb = null;
        while (true) {
            long jQ = this.g.Q(byteString);
            if (jQ == -1) {
                n("Unterminated string");
                throw null;
            }
            Buffer buffer = this.h;
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
            sb.append(v());
        }
    }

    public final String toString() {
        return "JsonReader(" + this.g + ")";
    }

    public final String u() throws IOException {
        long jQ = this.g.Q(o);
        Buffer buffer = this.h;
        if (jQ == -1) {
            return buffer.a1();
        }
        buffer.getClass();
        return buffer.r(jQ, Charsets.UTF_8);
    }

    public final char v() throws IOException {
        int i;
        BufferedSource bufferedSource = this.g;
        if (!bufferedSource.b(1L)) {
            n("Unterminated escape sequence");
            throw null;
        }
        Buffer buffer = this.h;
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
            n("Invalid escape sequence: \\" + ((char) b2));
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
                    n("\\u".concat(buffer.r(4L, Charsets.UTF_8)));
                    throw null;
                }
                i = bJ - 55;
            }
            c = (char) (i + c6);
        }
        buffer.skip(4L);
        return c;
    }

    public final void w(ByteString byteString) throws IOException {
        while (true) {
            long jQ = this.g.Q(byteString);
            if (jQ == -1) {
                n("Unterminated string");
                throw null;
            }
            Buffer buffer = this.h;
            if (buffer.j(jQ) != 92) {
                buffer.skip(jQ + 1);
                return;
            } else {
                buffer.skip(jQ + 1);
                v();
            }
        }
    }
}
