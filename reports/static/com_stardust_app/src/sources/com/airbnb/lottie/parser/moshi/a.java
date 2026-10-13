package com.airbnb.lottie.parser.moshi;

import Yf.B;
import Yf.C0766f;
import java.io.EOFException;
import kotlin.text.Charsets;
import okio.ByteString;

/* JADX INFO: compiled from: JsonUtf8Reader.java */
/* JADX INFO: loaded from: classes.dex */
public final class a extends JsonReader {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ByteString f18072p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ByteString f18073q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ByteString f18074r;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final B f18075j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C0766f f18076k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f18077l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f18078m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18079n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f18080o;

    static {
        ByteString byteString = ByteString.f38808d;
        f18072p = ByteString.a.b("'\\");
        f18073q = ByteString.a.b("\"\\");
        f18074r = ByteString.a.b("{}[]:, \n\t\r\f/\\;#=");
        ByteString.a.b("\n\r");
        ByteString.a.b("*/");
    }

    public a(B b10) {
        this.f18056c = new int[32];
        this.f18057d = new String[32];
        this.f18058e = new int[32];
        this.f18077l = 0;
        this.f18075j = b10;
        this.f18076k = b10.f5773c;
        y(6);
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final int H(JsonReader.a aVar) throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX < 12 || iX > 15) {
            return -1;
        }
        if (iX == 15) {
            return d0(this.f18080o, aVar);
        }
        int iY = this.f18075j.Y(aVar.f18071b);
        if (iY != -1) {
            this.f18077l = 0;
            this.f18057d[this.f18055a - 1] = aVar.f18070a[iY];
            return iY;
        }
        String str = this.f18057d[this.f18055a - 1];
        String strM0 = m0();
        int iD0 = d0(strM0, aVar);
        if (iD0 == -1) {
            this.f18077l = 15;
            this.f18080o = strM0;
            this.f18057d[this.f18055a - 1] = str;
        }
        return iD0;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void J() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX == 14) {
            long jB = this.f18075j.b(f18074r);
            C0766f c0766f = this.f18076k;
            if (jB == -1) {
                jB = c0766f.f5809c;
            }
            c0766f.t(jB);
        } else if (iX == 13) {
            z0(f18073q);
        } else if (iX == 12) {
            z0(f18072p);
        } else if (iX != 15) {
            throw new JsonDataException("Expected a name but was " + x() + " at path " + f());
        }
        this.f18077l = 0;
        this.f18057d[this.f18055a - 1] = "null";
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void O() throws JsonEncodingException, EOFException {
        int i10 = 0;
        do {
            int iX = this.f18077l;
            if (iX == 0) {
                iX = X();
            }
            if (iX == 3) {
                y(1);
            } else {
                if (iX == 1) {
                    y(3);
                } else if (iX == 4) {
                    i10--;
                    if (i10 < 0) {
                        throw new JsonDataException("Expected a value but was " + x() + " at path " + f());
                    }
                    this.f18055a--;
                } else if (iX == 2) {
                    i10--;
                    if (i10 < 0) {
                        throw new JsonDataException("Expected a value but was " + x() + " at path " + f());
                    }
                    this.f18055a--;
                } else {
                    C0766f c0766f = this.f18076k;
                    if (iX == 14 || iX == 10) {
                        long jB = this.f18075j.b(f18074r);
                        if (jB == -1) {
                            jB = c0766f.f5809c;
                        }
                        c0766f.t(jB);
                    } else if (iX == 9 || iX == 13) {
                        z0(f18073q);
                    } else if (iX == 8 || iX == 12) {
                        z0(f18072p);
                    } else if (iX == 17) {
                        c0766f.t(this.f18079n);
                    } else if (iX == 18) {
                        throw new JsonDataException("Expected a value but was " + x() + " at path " + f());
                    }
                }
                this.f18077l = 0;
            }
            i10++;
            this.f18077l = 0;
        } while (i10 != 0);
        int[] iArr = this.f18058e;
        int i11 = this.f18055a - 1;
        iArr[i11] = iArr[i11] + 1;
        this.f18057d[i11] = "null";
    }

    public final void S() throws JsonEncodingException {
        P("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:148:0x01b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:149:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:162:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:164:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:167:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:172:0x01ed A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:173:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:175:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:177:0x0200  */
    /* JADX WARN: Code duplicated, block: B:230:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0115 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:88:0x0116  */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0130  */
    public final int X() throws JsonEncodingException, EOFException {
        int i10;
        String str;
        String str2;
        long j10;
        char cF;
        char c10;
        int i11;
        int i12;
        int i13;
        byte bF;
        char c11;
        int[] iArr = this.f18056c;
        int i14 = this.f18055a - 1;
        int i15 = iArr[i14];
        C0766f c0766f = this.f18076k;
        if (i15 == 1) {
            iArr[i14] = 2;
        } else if (i15 == 2) {
            int iN0 = n0(true);
            c0766f.readByte();
            if (iN0 != 44) {
                if (iN0 == 59) {
                    S();
                    throw null;
                }
                if (iN0 == 93) {
                    this.f18077l = 4;
                    return 4;
                }
                P("Unterminated array");
                throw null;
            }
        } else {
            if (i15 == 3 || i15 == 5) {
                iArr[i14] = 4;
                if (i15 == 5) {
                    int iN1 = n0(true);
                    c0766f.readByte();
                    if (iN1 != 44) {
                        if (iN1 == 59) {
                            S();
                            throw null;
                        }
                        if (iN1 == 125) {
                            this.f18077l = 2;
                            return 2;
                        }
                        P("Unterminated object");
                        throw null;
                    }
                }
                int iN2 = n0(true);
                if (iN2 == 34) {
                    c0766f.readByte();
                    this.f18077l = 13;
                    return 13;
                }
                if (iN2 == 39) {
                    c0766f.readByte();
                    S();
                    throw null;
                }
                if (iN2 != 125) {
                    S();
                    throw null;
                }
                if (i15 == 5) {
                    P("Expected name");
                    throw null;
                }
                c0766f.readByte();
                this.f18077l = 2;
                return 2;
            }
            if (i15 == 4) {
                iArr[i14] = 5;
                int iN3 = n0(true);
                c0766f.readByte();
                if (iN3 != 58) {
                    if (iN3 != 61) {
                        P("Expected ':'");
                        throw null;
                    }
                    S();
                    throw null;
                }
            } else if (i15 == 6) {
                iArr[i14] = 7;
            } else {
                if (i15 == 7) {
                    if (n0(false) == -1) {
                        this.f18077l = 18;
                        return 18;
                    }
                    S();
                    throw null;
                }
                if (i15 == 8) {
                    throw new IllegalStateException("JsonReader is closed");
                }
            }
        }
        int iN4 = n0(true);
        if (iN4 == 34) {
            c0766f.readByte();
            this.f18077l = 9;
            return 9;
        }
        if (iN4 == 39) {
            S();
            throw null;
        }
        if (iN4 != 44 && iN4 != 59) {
            if (iN4 == 91) {
                c0766f.readByte();
                this.f18077l = 3;
                return 3;
            }
            if (iN4 != 93) {
                if (iN4 == 123) {
                    c0766f.readByte();
                    this.f18077l = 1;
                    return 1;
                }
                byte bF2 = c0766f.f(0L);
                B b10 = this.f18075j;
                if (bF2 == 116 || bF2 == 84) {
                    i10 = 5;
                    str2 = "true";
                    str = "TRUE";
                } else {
                    if (bF2 != 102 && bF2 != 70) {
                        if (bF2 == 110 || bF2 == 78) {
                            i10 = 7;
                            str2 = "null";
                            str = "NULL";
                        } else {
                            j10 = 0;
                            i10 = 0;
                        }
                        if (i10 != 0) {
                            return i10;
                        }
                        boolean z10 = true;
                        long j11 = j10;
                        c10 = 0;
                        i11 = 0;
                        boolean z11 = false;
                        while (true) {
                            i12 = i11 + 1;
                            if (b10.u(i12)) {
                                bF = c0766f.f(i11);
                                if (bF != 43) {
                                    if (bF != 69 || bF == 101) {
                                        c11 = 6;
                                        if (c10 != 2 || c10 == 4) {
                                            c10 = 5;
                                            i11 = i12;
                                        } else {
                                            i13 = 0;
                                        }
                                    } else if (bF == 45) {
                                        c11 = 6;
                                        if (c10 == 0) {
                                            c10 = 1;
                                            z11 = true;
                                        } else {
                                            if (c10 != 5) {
                                                i13 = 0;
                                            }
                                            c10 = c11;
                                        }
                                        i11 = i12;
                                    } else if (bF != 46) {
                                        if (bF >= 48 && bF <= 57) {
                                            if (c10 == 1 || c10 == 0) {
                                                c11 = 6;
                                                j11 = -(bF - 48);
                                                c10 = 2;
                                            } else {
                                                if (c10 == 2) {
                                                    if (j11 != j10) {
                                                        long j12 = (10 * j11) - ((long) (bF - 48));
                                                        z10 &= j11 > -922337203685477580L || (j11 == -922337203685477580L && j12 < j11);
                                                        j11 = j12;
                                                    }
                                                } else if (c10 == 3) {
                                                    c10 = 4;
                                                } else {
                                                    c11 = 6;
                                                    if (c10 == 5 || c10 == 6) {
                                                        c10 = 7;
                                                    }
                                                }
                                                c11 = 6;
                                                i11 = i12;
                                            }
                                            i11 = i12;
                                        } else if (!f0(bF)) {
                                        }
                                        i13 = 0;
                                    } else {
                                        c11 = 6;
                                        if (c10 == 2) {
                                            c10 = 3;
                                            i11 = i12;
                                        } else {
                                            i13 = 0;
                                        }
                                    }
                                    if (i13 != 0) {
                                        return i13;
                                    }
                                    if (f0(c0766f.f(j10))) {
                                        S();
                                        throw null;
                                    }
                                    P("Expected value");
                                    throw null;
                                }
                                c11 = 6;
                                if (c10 != 5) {
                                    i13 = 0;
                                    if (i13 != 0) {
                                        return i13;
                                    }
                                    if (f0(c0766f.f(j10))) {
                                        P("Expected value");
                                        throw null;
                                    }
                                    S();
                                    throw null;
                                }
                                c10 = c11;
                                i11 = i12;
                            }
                            if (c10 != 2 && z10 && ((j11 != Long.MIN_VALUE || z11) && (j11 != j10 || !z11))) {
                                if (!z11) {
                                    j11 = -j11;
                                }
                                this.f18078m = j11;
                                c0766f.t(i11);
                                i13 = 16;
                                this.f18077l = 16;
                            } else if (c10 != 2 || c10 == 4 || c10 == 7) {
                                this.f18079n = i11;
                                i13 = 17;
                                this.f18077l = 17;
                            } else {
                                i13 = 0;
                            }
                            if (i13 != 0) {
                                return i13;
                            }
                            if (f0(c0766f.f(j10))) {
                                P("Expected value");
                                throw null;
                            }
                            S();
                            throw null;
                        }
                    }
                    i10 = 6;
                    str2 = "false";
                    str = "FALSE";
                }
                int length = str2.length();
                j10 = 0;
                int i16 = 1;
                while (true) {
                    if (i16 >= length) {
                        if (!b10.u(length + 1) || !f0(c0766f.f(length))) {
                            c0766f.t(length);
                            this.f18077l = i10;
                            break;
                        }
                    } else {
                        int i17 = i16 + 1;
                        if (b10.u(i17) && ((cF = c0766f.f(i16)) == str2.charAt(i16) || cF == str.charAt(i16))) {
                            i16 = i17;
                        }
                    }
                    i10 = 0;
                    break;
                }
                if (i10 != 0) {
                    return i10;
                }
                boolean z12 = true;
                long j13 = j10;
                c10 = 0;
                i11 = 0;
                boolean z13 = false;
                while (true) {
                    i12 = i11 + 1;
                    if (b10.u(i12)) {
                        bF = c0766f.f(i11);
                        if (bF != 43) {
                            if (bF != 69) {
                                c11 = 6;
                                if (c10 != 2) {
                                }
                                c10 = 5;
                                i11 = i12;
                            } else {
                                c11 = 6;
                                if (c10 != 2) {
                                }
                                c10 = 5;
                                i11 = i12;
                            }
                            if (i13 != 0) {
                                return i13;
                            }
                            if (f0(c0766f.f(j10))) {
                                P("Expected value");
                                throw null;
                            }
                            S();
                            throw null;
                        }
                        c11 = 6;
                        if (c10 != 5) {
                            i13 = 0;
                            if (i13 != 0) {
                                return i13;
                            }
                            if (f0(c0766f.f(j10))) {
                                P("Expected value");
                                throw null;
                            }
                            S();
                            throw null;
                        }
                        c10 = c11;
                        i11 = i12;
                    }
                    if (c10 != 2) {
                        if (c10 != 2) {
                        }
                        this.f18079n = i11;
                        i13 = 17;
                        this.f18077l = 17;
                    } else {
                        if (c10 != 2) {
                        }
                        this.f18079n = i11;
                        i13 = 17;
                        this.f18077l = 17;
                    }
                    if (i13 != 0) {
                        return i13;
                    }
                    if (f0(c0766f.f(j10))) {
                        P("Expected value");
                        throw null;
                    }
                    S();
                    throw null;
                }
            }
            if (i15 == 1) {
                c0766f.readByte();
                this.f18077l = 4;
                return 4;
            }
        }
        if (i15 == 1 || i15 == 2) {
            S();
            throw null;
        }
        P("Unexpected value");
        throw null;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void a() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX == 3) {
            y(1);
            this.f18058e[this.f18055a - 1] = 0;
            this.f18077l = 0;
        } else {
            throw new JsonDataException("Expected BEGIN_ARRAY but was " + x() + " at path " + f());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void b() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX == 1) {
            y(3);
            this.f18077l = 0;
        } else {
            throw new JsonDataException("Expected BEGIN_OBJECT but was " + x() + " at path " + f());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void c() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX != 4) {
            throw new JsonDataException("Expected END_ARRAY but was " + x() + " at path " + f());
        }
        int i10 = this.f18055a;
        this.f18055a = i10 - 1;
        int[] iArr = this.f18058e;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f18077l = 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws EOFException {
        this.f18077l = 0;
        this.f18056c[0] = 8;
        this.f18055a = 1;
        this.f18076k.a();
        this.f18075j.close();
    }

    public final int d0(String str, JsonReader.a aVar) {
        int length = aVar.f18070a.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (str.equals(aVar.f18070a[i10])) {
                this.f18077l = 0;
                this.f18057d[this.f18055a - 1] = str;
                return i10;
            }
        }
        return -1;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final void e() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX != 2) {
            throw new JsonDataException("Expected END_OBJECT but was " + x() + " at path " + f());
        }
        int i10 = this.f18055a;
        int i11 = i10 - 1;
        this.f18055a = i11;
        this.f18057d[i11] = null;
        int[] iArr = this.f18058e;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f18077l = 0;
    }

    public final boolean f0(int i10) throws JsonEncodingException {
        if (i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13 || i10 == 32) {
            return false;
        }
        if (i10 != 35) {
            if (i10 == 44) {
                return false;
            }
            if (i10 != 47 && i10 != 61) {
                if (i10 == 123 || i10 == 125 || i10 == 58) {
                    return false;
                }
                if (i10 != 59) {
                    switch (i10) {
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
        S();
        throw null;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final boolean h() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        return (iX == 2 || iX == 4 || iX == 18) ? false : true;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final boolean k() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX == 5) {
            this.f18077l = 0;
            int[] iArr = this.f18058e;
            int i10 = this.f18055a - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iX == 6) {
            this.f18077l = 0;
            int[] iArr2 = this.f18058e;
            int i11 = this.f18055a - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return false;
        }
        throw new JsonDataException("Expected a boolean but was " + x() + " at path " + f());
    }

    public final String m0() throws JsonEncodingException, EOFException {
        String strP0;
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX == 14) {
            strP0 = s0();
        } else if (iX == 13) {
            strP0 = p0(f18073q);
        } else if (iX == 12) {
            strP0 = p0(f18072p);
        } else {
            if (iX != 15) {
                throw new JsonDataException("Expected a name but was " + x() + " at path " + f());
            }
            strP0 = this.f18080o;
        }
        this.f18077l = 0;
        this.f18057d[this.f18055a - 1] = strP0;
        return strP0;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final double n() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX == 16) {
            this.f18077l = 0;
            int[] iArr = this.f18058e;
            int i10 = this.f18055a - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f18078m;
        }
        if (iX == 17) {
            long j10 = this.f18079n;
            C0766f c0766f = this.f18076k;
            c0766f.getClass();
            this.f18080o = c0766f.O(j10, Charsets.UTF_8);
        } else if (iX == 9) {
            this.f18080o = p0(f18073q);
        } else if (iX == 8) {
            this.f18080o = p0(f18072p);
        } else if (iX == 10) {
            this.f18080o = s0();
        } else if (iX != 11) {
            throw new JsonDataException("Expected a double but was " + x() + " at path " + f());
        }
        this.f18077l = 11;
        try {
            double d10 = Double.parseDouble(this.f18080o);
            if (Double.isNaN(d10) || Double.isInfinite(d10)) {
                throw new JsonEncodingException("JSON forbids NaN and infinities: " + d10 + " at path " + f());
            }
            this.f18080o = null;
            this.f18077l = 0;
            int[] iArr2 = this.f18058e;
            int i11 = this.f18055a - 1;
            iArr2[i11] = iArr2[i11] + 1;
            return d10;
        } catch (NumberFormatException unused) {
            throw new JsonDataException("Expected a double but was " + this.f18080o + " at path " + f());
        }
    }

    public final int n0(boolean z10) throws JsonEncodingException, EOFException {
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            B b10 = this.f18075j;
            if (!b10.u(i11)) {
                if (z10) {
                    throw new EOFException("End of input");
                }
                return -1;
            }
            long j10 = i10;
            C0766f c0766f = this.f18076k;
            byte bF = c0766f.f(j10);
            if (bF != 10 && bF != 32 && bF != 13 && bF != 9) {
                c0766f.t(j10);
                if (bF == 47) {
                    if (b10.u(2L)) {
                        S();
                        throw null;
                    }
                } else if (bF == 35) {
                    S();
                    throw null;
                }
                return bF;
            }
            i10 = i11;
        }
    }

    public final String p0(ByteString byteString) throws JsonEncodingException, EOFException {
        StringBuilder sb2 = null;
        while (true) {
            long jB = this.f18075j.b(byteString);
            if (jB == -1) {
                P("Unterminated string");
                throw null;
            }
            C0766f c0766f = this.f18076k;
            if (c0766f.f(jB) != 92) {
                if (sb2 == null) {
                    String strO = c0766f.O(jB, Charsets.UTF_8);
                    c0766f.readByte();
                    return strO;
                }
                sb2.append(c0766f.O(jB, Charsets.UTF_8));
                c0766f.readByte();
                return sb2.toString();
            }
            if (sb2 == null) {
                sb2 = new StringBuilder();
            }
            sb2.append(c0766f.O(jB, Charsets.UTF_8));
            c0766f.readByte();
            sb2.append(y0());
        }
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final int s() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX == 16) {
            long j10 = this.f18078m;
            int i10 = (int) j10;
            if (j10 == i10) {
                this.f18077l = 0;
                int[] iArr = this.f18058e;
                int i11 = this.f18055a - 1;
                iArr[i11] = iArr[i11] + 1;
                return i10;
            }
            throw new JsonDataException("Expected an int but was " + this.f18078m + " at path " + f());
        }
        if (iX == 17) {
            long j11 = this.f18079n;
            C0766f c0766f = this.f18076k;
            c0766f.getClass();
            this.f18080o = c0766f.O(j11, Charsets.UTF_8);
        } else if (iX == 9 || iX == 8) {
            String strP0 = iX == 9 ? p0(f18073q) : p0(f18072p);
            this.f18080o = strP0;
            try {
                int i12 = Integer.parseInt(strP0);
                this.f18077l = 0;
                int[] iArr2 = this.f18058e;
                int i13 = this.f18055a - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        } else if (iX != 11) {
            throw new JsonDataException("Expected an int but was " + x() + " at path " + f());
        }
        this.f18077l = 11;
        try {
            double d10 = Double.parseDouble(this.f18080o);
            int i14 = (int) d10;
            if (i14 != d10) {
                throw new JsonDataException("Expected an int but was " + this.f18080o + " at path " + f());
            }
            this.f18080o = null;
            this.f18077l = 0;
            int[] iArr3 = this.f18058e;
            int i15 = this.f18055a - 1;
            iArr3[i15] = iArr3[i15] + 1;
            return i14;
        } catch (NumberFormatException unused2) {
            throw new JsonDataException("Expected an int but was " + this.f18080o + " at path " + f());
        }
    }

    public final String s0() {
        long jB = this.f18075j.b(f18074r);
        C0766f c0766f = this.f18076k;
        if (jB == -1) {
            return c0766f.d0();
        }
        c0766f.getClass();
        return c0766f.O(jB, Charsets.UTF_8);
    }

    public final String toString() {
        return "JsonReader(" + this.f18075j + ")";
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final String w() throws JsonEncodingException, EOFException {
        String strO;
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        if (iX == 10) {
            strO = s0();
        } else if (iX == 9) {
            strO = p0(f18073q);
        } else if (iX == 8) {
            strO = p0(f18072p);
        } else if (iX == 11) {
            strO = this.f18080o;
            this.f18080o = null;
        } else if (iX == 16) {
            strO = Long.toString(this.f18078m);
        } else {
            if (iX != 17) {
                throw new JsonDataException("Expected a string but was " + x() + " at path " + f());
            }
            long j10 = this.f18079n;
            C0766f c0766f = this.f18076k;
            c0766f.getClass();
            strO = c0766f.O(j10, Charsets.UTF_8);
        }
        this.f18077l = 0;
        int[] iArr = this.f18058e;
        int i10 = this.f18055a - 1;
        iArr[i10] = iArr[i10] + 1;
        return strO;
    }

    @Override // com.airbnb.lottie.parser.moshi.JsonReader
    public final JsonReader.Token x() throws JsonEncodingException, EOFException {
        int iX = this.f18077l;
        if (iX == 0) {
            iX = X();
        }
        switch (iX) {
            case 1:
                return JsonReader.Token.f18061d;
            case 2:
                return JsonReader.Token.f18062e;
            case 3:
                return JsonReader.Token.f18059a;
            case 4:
                return JsonReader.Token.f18060c;
            case 5:
            case 6:
                return JsonReader.Token.f18066l;
            case 7:
                return JsonReader.Token.f18067m;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonReader.Token.f18064j;
            case 12:
            case 13:
            case 14:
            case 15:
                return JsonReader.Token.f18063i;
            case 16:
            case 17:
                return JsonReader.Token.f18065k;
            case 18:
                return JsonReader.Token.f18068n;
            default:
                throw new AssertionError();
        }
    }

    public final char y0() throws JsonEncodingException, EOFException {
        int i10;
        B b10 = this.f18075j;
        if (!b10.u(1L)) {
            P("Unterminated escape sequence");
            throw null;
        }
        C0766f c0766f = this.f18076k;
        byte b11 = c0766f.readByte();
        if (b11 == 10 || b11 == 34 || b11 == 39 || b11 == 47 || b11 == 92) {
            return (char) b11;
        }
        if (b11 == 98) {
            return '\b';
        }
        if (b11 == 102) {
            return '\f';
        }
        if (b11 == 110) {
            return '\n';
        }
        if (b11 == 114) {
            return '\r';
        }
        if (b11 == 116) {
            return '\t';
        }
        if (b11 != 117) {
            P("Invalid escape sequence: \\" + ((char) b11));
            throw null;
        }
        if (!b10.u(4L)) {
            throw new EOFException("Unterminated escape sequence at path " + f());
        }
        char c10 = 0;
        for (int i11 = 0; i11 < 4; i11++) {
            byte bF = c0766f.f(i11);
            char c11 = (char) (c10 << 4);
            if (bF >= 48 && bF <= 57) {
                i10 = bF - 48;
            } else if (bF >= 97 && bF <= 102) {
                i10 = bF - 87;
            } else {
                if (bF < 65 || bF > 70) {
                    P("\\u".concat(c0766f.O(4L, Charsets.UTF_8)));
                    throw null;
                }
                i10 = bF - 55;
            }
            c10 = (char) (i10 + c11);
        }
        c0766f.t(4L);
        return c10;
    }

    public final void z0(ByteString byteString) throws JsonEncodingException, EOFException {
        while (true) {
            long jB = this.f18075j.b(byteString);
            if (jB == -1) {
                P("Unterminated string");
                throw null;
            }
            C0766f c0766f = this.f18076k;
            if (c0766f.f(jB) != 92) {
                c0766f.t(jB + 1);
                return;
            } else {
                c0766f.t(jB + 1);
                y0();
            }
        }
    }
}
