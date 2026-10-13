package com.google.gson.stream;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.e;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.google.gson.JsonPrimitive;
import com.google.gson.internal.JsonReaderInternalAccess;
import com.google.gson.internal.bind.JsonTreeReader;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class JsonReader implements Closeable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Reader f22436b;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f22439j;
    public int k;
    public String l;
    public int[] m;
    public String[] o;
    public int[] p;
    public boolean c = false;
    public final char[] d = new char[1024];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22437e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22438f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int n = 1;

    /* JADX INFO: renamed from: com.google.gson.stream.JsonReader$1, reason: invalid class name */
    public class AnonymousClass1 extends JsonReaderInternalAccess {
        @Override // com.google.gson.internal.JsonReaderInternalAccess
        public final void a(JsonReader jsonReader) throws IOException {
            if (jsonReader instanceof JsonTreeReader) {
                JsonTreeReader jsonTreeReader = (JsonTreeReader) jsonReader;
                jsonTreeReader.x(JsonToken.f22442f);
                Map.Entry entry = (Map.Entry) ((Iterator) jsonTreeReader.j0()).next();
                jsonTreeReader.m0(entry.getValue());
                jsonTreeReader.m0(new JsonPrimitive((String) entry.getKey()));
                return;
            }
            int iF = jsonReader.i;
            if (iF == 0) {
                iF = jsonReader.f();
            }
            if (iF == 13) {
                jsonReader.i = 9;
                return;
            }
            if (iF == 12) {
                jsonReader.i = 8;
            } else {
                if (iF == 14) {
                    jsonReader.i = 10;
                    return;
                }
                throw new IllegalStateException("Expected a name but was " + jsonReader.r() + jsonReader.l());
            }
        }
    }

    static {
        JsonReaderInternalAccess.a = new AnonymousClass1();
    }

    public JsonReader(Reader reader) {
        int[] iArr = new int[32];
        this.m = iArr;
        iArr[0] = 6;
        this.o = new String[32];
        this.p = new int[32];
        if (reader == null) {
            throw new NullPointerException("in == null");
        }
        this.f22436b = reader;
    }

    public void A() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 1) {
            s(3);
            this.i = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + r() + l());
        }
    }

    public double D0() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.f22439j;
        }
        if (iF == 16) {
            this.l = new String(this.d, this.f22437e, this.k);
            this.f22437e += this.k;
        } else if (iF == 8 || iF == 9) {
            this.l = p(iF == 8 ? '\'' : '\"');
        } else if (iF == 10) {
            this.l = q();
        } else if (iF != 11) {
            throw new IllegalStateException("Expected a double but was " + r() + l());
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        if (!this.c && (Double.isNaN(d) || Double.isInfinite(d))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + d + l());
        }
        this.l = null;
        this.i = 0;
        int[] iArr2 = this.p;
        int i6 = this.n - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return d;
    }

    public void F() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + r() + l());
        }
        int i = this.n;
        int i6 = i - 1;
        this.n = i6;
        this.o[i6] = null;
        int[] iArr = this.p;
        int i7 = i - 2;
        iArr[i7] = iArr[i7] + 1;
        this.i = 0;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009b. Please report as an issue. */
    public void K() throws IOException {
        int i = 0;
        do {
            int iF = this.i;
            if (iF == 0) {
                iF = f();
            }
            if (iF == 3) {
                s(1);
            } else {
                if (iF == 1) {
                    s(3);
                } else if (iF == 4 || iF == 2) {
                    this.n--;
                    i--;
                } else if (iF == 14 || iF == 10) {
                    while (true) {
                        int i6 = 0;
                        while (true) {
                            int i7 = this.f22437e + i6;
                            if (i7 < this.f22438f) {
                                char c = this.d[i7];
                                if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                                    if (c != '#') {
                                        if (c != ',') {
                                            if (c != '/' && c != '=') {
                                                if (c != '{' && c != '}' && c != ':') {
                                                    if (c != ';') {
                                                        switch (c) {
                                                            case '[':
                                                            case ']':
                                                                break;
                                                            case '\\':
                                                                break;
                                                            default:
                                                                i6++;
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    d();
                                }
                                this.f22437e += i6;
                            } else {
                                this.f22437e = i7;
                                if (!i(1)) {
                                }
                            }
                        }
                    }
                } else if (iF == 8 || iF == 12) {
                    u('\'');
                } else if (iF == 9 || iF == 13) {
                    u('\"');
                } else if (iF == 16) {
                    this.f22437e += this.k;
                }
                this.i = 0;
            }
            i++;
            this.i = 0;
        } while (i != 0);
        int[] iArr = this.p;
        int i8 = this.n;
        int i9 = i8 - 1;
        iArr[i9] = iArr[i9] + 1;
        this.o[i8 - 1] = "null";
    }

    public String W() throws IOException {
        String strP;
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 14) {
            strP = q();
        } else if (iF == 12) {
            strP = p('\'');
        } else {
            if (iF != 13) {
                throw new IllegalStateException("Expected a name but was " + r() + l());
            }
            strP = p('\"');
        }
        this.i = 0;
        this.o[this.n - 1] = strP;
        return strP;
    }

    public void a() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 3) {
            s(1);
            this.p[this.n - 1] = 0;
            this.i = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + r() + l());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.i = 0;
        this.m[0] = 8;
        this.n = 1;
        this.f22436b.close();
    }

    public final void d() throws IOException {
        if (this.c) {
            return;
        }
        w("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0179 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x017a  */
    /* JADX WARN: Code duplicated, block: B:119:0x018a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0190  */
    /* JADX WARN: Code duplicated, block: B:125:0x019b  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a1 A[PHI: r2 r4
      0x01a1: PHI (r2v46 int) = (r2v45 int), (r2v48 int) binds: [B:118:0x0188, B:125:0x019b] A[DONT_GENERATE, DONT_INLINE]
      0x01a1: PHI (r4v10 int) = (r4v9 int), (r4v12 int) binds: [B:118:0x0188, B:125:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:170:0x0216  */
    /* JADX WARN: Code duplicated, block: B:171:0x0218  */
    /* JADX WARN: Code duplicated, block: B:183:0x0239 A[DONT_INVERT, PHI: r1
      0x0239: PHI (r1v65 int) = (r1v64 int), (r1v68 int) binds: [B:169:0x0214, B:175:0x0221] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:184:0x023b  */
    /* JADX WARN: Code duplicated, block: B:197:0x025e  */
    /* JADX WARN: Code duplicated, block: B:199:0x0264  */
    /* JADX WARN: Code duplicated, block: B:202:0x0269  */
    /* JADX WARN: Code duplicated, block: B:207:0x0279 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:208:0x027a  */
    /* JADX WARN: Code duplicated, block: B:210:0x0284  */
    /* JADX WARN: Code duplicated, block: B:212:0x028c  */
    /* JADX WARN: Code duplicated, block: B:222:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:231:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:233:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:275:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x018d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:277:0x0198 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e6  */
    public final int f() throws IOException {
        int iN;
        int i;
        int iN2;
        int i6;
        String str;
        String str2;
        int i7;
        char c;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z2;
        char c6;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr = this.m;
        int i16 = 1;
        int i17 = this.n - 1;
        int i18 = iArr[i17];
        char[] cArr = this.d;
        if (i18 == 1) {
            iArr[i17] = 2;
        } else if (i18 == 2) {
            int iN3 = n(true);
            if (iN3 != 44) {
                if (iN3 != 59) {
                    if (iN3 == 93) {
                        this.i = 4;
                        return 4;
                    }
                    w("Unterminated array");
                    throw null;
                }
                d();
            }
        } else {
            if (i18 == 3 || i18 == 5) {
                iArr[i17] = 4;
                if (i18 == 5 && (iN = n(true)) != 44) {
                    if (iN != 59) {
                        if (iN == 125) {
                            this.i = 2;
                            return 2;
                        }
                        w("Unterminated object");
                        throw null;
                    }
                    d();
                }
                int iN4 = n(true);
                if (iN4 == 34) {
                    this.i = 13;
                    return 13;
                }
                if (iN4 == 39) {
                    d();
                    this.i = 12;
                    return 12;
                }
                if (iN4 == 125) {
                    if (i18 != 5) {
                        this.i = 2;
                        return 2;
                    }
                    w("Expected name");
                    throw null;
                }
                d();
                this.f22437e--;
                if (k((char) iN4)) {
                    this.i = 14;
                    return 14;
                }
                w("Expected name");
                throw null;
            }
            if (i18 != 4) {
                if (i18 == 6) {
                    if (this.c) {
                        n(true);
                        int i19 = this.f22437e;
                        int i20 = i19 - 1;
                        this.f22437e = i20;
                        if ((i19 + 4 <= this.f22438f || i(5)) && cArr[i20] == ')' && cArr[i19] == ']' && cArr[i19 + 1] == '}' && cArr[i19 + 2] == '\'' && cArr[i19 + 3] == '\n') {
                            this.f22437e += 5;
                        }
                    }
                    this.m[this.n - 1] = 7;
                } else if (i18 == 7) {
                    i = 0;
                    if (n(false) == -1) {
                        this.i = 17;
                        return 17;
                    }
                    d();
                    this.f22437e--;
                } else {
                    i = 0;
                    if (i18 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iN2 = n(true);
                if (iN2 != 34) {
                    this.i = 9;
                    return 9;
                }
                if (iN2 != 39) {
                    d();
                    this.i = 8;
                    return 8;
                }
                if (iN2 != 44 || iN2 == 59) {
                    i6 = 1;
                } else {
                    if (iN2 == 91) {
                        this.i = 3;
                        return 3;
                    }
                    if (iN2 != 93) {
                        if (iN2 == 123) {
                            this.i = 1;
                            return 1;
                        }
                        int i21 = this.f22437e - 1;
                        this.f22437e = i21;
                        char c7 = cArr[i21];
                        if (c7 == 't' || c7 == 'T') {
                            str = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                            str2 = "TRUE";
                            i7 = 5;
                        } else {
                            if (c7 != 'f' && c7 != 'F') {
                                if (c7 != 'n' && c7 != 'N') {
                                    i7 = i;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i7 = 7;
                                if (i7 != 0) {
                                    return i7;
                                }
                                i8 = this.f22437e;
                                i9 = this.f22438f;
                                i10 = i;
                                i11 = i10;
                                int i22 = i11;
                                z2 = true;
                                long j4 = 0;
                                while (true) {
                                    if (i8 + i11 != i9) {
                                        c6 = cArr[i8 + i11];
                                        if (c6 != '+') {
                                            if (c6 != 'E' || c6 == 'e') {
                                                i12 = i9;
                                                i13 = 6;
                                                if (i10 != 2 || i10 == 4) {
                                                    i10 = 5;
                                                    i11++;
                                                    i9 = i12;
                                                    i16 = 1;
                                                }
                                            } else if (c6 == '-') {
                                                i12 = i9;
                                                i13 = 6;
                                                if (i10 == 0) {
                                                    i10 = 1;
                                                    i22 = 1;
                                                } else {
                                                    if (i10 != 5) {
                                                    }
                                                    i10 = i13;
                                                }
                                                i11++;
                                                i9 = i12;
                                                i16 = 1;
                                            } else if (c6 == '.') {
                                                i12 = i9;
                                                i13 = 6;
                                                if (i10 == 2) {
                                                    i10 = 3;
                                                    i11++;
                                                    i9 = i12;
                                                    i16 = 1;
                                                }
                                            } else if (c6 >= '0' && c6 <= '9') {
                                                if (i10 == i16 || i10 == 0) {
                                                    i12 = i9;
                                                    i13 = 6;
                                                    j4 = -(c6 - '0');
                                                    i10 = 2;
                                                } else if (i10 != 2) {
                                                    i12 = i9;
                                                    if (i10 == 3) {
                                                        i13 = 6;
                                                        i10 = 4;
                                                    } else {
                                                        i13 = 6;
                                                        if (i10 == 5 || i10 == 6) {
                                                            i10 = 7;
                                                        }
                                                    }
                                                } else if (j4 != 0) {
                                                    i12 = i9;
                                                    long j6 = (10 * j4) - ((long) (c6 - '0'));
                                                    z2 &= j4 > -922337203685477580L || (j4 == -922337203685477580L && j6 < j4);
                                                    j4 = j6;
                                                    i13 = 6;
                                                }
                                                i11++;
                                                i9 = i12;
                                                i16 = 1;
                                            } else if (!k(c6)) {
                                                i15 = 2;
                                                if (i10 != 2) {
                                                    if (i10 != i15 || i10 == 4 || i10 == 7) {
                                                        this.k = i11;
                                                        i14 = 16;
                                                        this.i = 16;
                                                    }
                                                } else if (z2 || ((j4 == Long.MIN_VALUE && i22 == 0) || (j4 == 0 && i22 != 0))) {
                                                    i15 = 2;
                                                    if (i10 != i15) {
                                                    }
                                                    this.k = i11;
                                                    i14 = 16;
                                                    this.i = 16;
                                                } else {
                                                    if (i22 == 0) {
                                                        j4 = -j4;
                                                    }
                                                    this.f22439j = j4;
                                                    this.f22437e += i11;
                                                    i14 = 15;
                                                    this.i = 15;
                                                }
                                            }
                                            if (i14 != 0) {
                                                return i14;
                                            }
                                            if (k(cArr[this.f22437e])) {
                                                w("Expected value");
                                                throw null;
                                            }
                                            d();
                                            this.i = 10;
                                            return 10;
                                        }
                                        i12 = i9;
                                        i13 = 6;
                                        if (i10 != 5) {
                                        }
                                        i10 = i13;
                                        i11++;
                                        i9 = i12;
                                        i16 = 1;
                                    } else if (i11 != cArr.length) {
                                        if (!i(i11 + 1)) {
                                            int i23 = this.f22437e;
                                            i9 = this.f22438f;
                                            i8 = i23;
                                            c6 = cArr[i8 + i11];
                                            if (c6 != '+') {
                                                if (c6 != 'E') {
                                                    i12 = i9;
                                                    i13 = 6;
                                                    if (i10 != 2) {
                                                    }
                                                    i10 = 5;
                                                    i11++;
                                                    i9 = i12;
                                                    i16 = 1;
                                                } else {
                                                    i12 = i9;
                                                    i13 = 6;
                                                    if (i10 != 2) {
                                                    }
                                                    i10 = 5;
                                                    i11++;
                                                    i9 = i12;
                                                    i16 = 1;
                                                }
                                                if (i14 != 0) {
                                                    return i14;
                                                }
                                                if (k(cArr[this.f22437e])) {
                                                    w("Expected value");
                                                    throw null;
                                                }
                                                d();
                                                this.i = 10;
                                                return 10;
                                            }
                                            i12 = i9;
                                            i13 = 6;
                                            if (i10 != 5) {
                                            }
                                            i10 = i13;
                                            i11++;
                                            i9 = i12;
                                            i16 = 1;
                                        }
                                        i15 = 2;
                                        if (i10 != 2) {
                                            if (i10 != i15) {
                                            }
                                            this.k = i11;
                                            i14 = 16;
                                            this.i = 16;
                                        } else {
                                            if (z2) {
                                            }
                                            i15 = 2;
                                            if (i10 != i15) {
                                            }
                                            this.k = i11;
                                            i14 = 16;
                                            this.i = 16;
                                        }
                                        if (i14 != 0) {
                                            return i14;
                                        }
                                        if (k(cArr[this.f22437e])) {
                                            w("Expected value");
                                            throw null;
                                        }
                                        d();
                                        this.i = 10;
                                        return 10;
                                    }
                                    i14 = 0;
                                    if (i14 != 0) {
                                        return i14;
                                    }
                                    if (k(cArr[this.f22437e])) {
                                        w("Expected value");
                                        throw null;
                                    }
                                    d();
                                    this.i = 10;
                                    return 10;
                                }
                            }
                            str = Constants.CASEFIRST_FALSE;
                            str2 = "FALSE";
                            i7 = 6;
                        }
                        int length = str.length();
                        int i24 = 1;
                        while (true) {
                            if (i24 >= length) {
                                if ((this.f22437e + length >= this.f22438f && !i(length + 1)) || !k(cArr[this.f22437e + length])) {
                                    this.f22437e += length;
                                    this.i = i7;
                                    break;
                                }
                                break;
                            }
                            if ((this.f22437e + i24 < this.f22438f || i(i24 + 1)) && ((c = cArr[this.f22437e + i24]) == str.charAt(i24) || c == str2.charAt(i24))) {
                                i24++;
                            }
                            i7 = i;
                            break;
                        }
                        if (i7 != 0) {
                            return i7;
                        }
                        i8 = this.f22437e;
                        i9 = this.f22438f;
                        i10 = i;
                        i11 = i10;
                        int i25 = i11;
                        z2 = true;
                        long j7 = 0;
                        while (true) {
                            if (i8 + i11 != i9) {
                                c6 = cArr[i8 + i11];
                                if (c6 != '+') {
                                    if (c6 != 'E') {
                                        i12 = i9;
                                        i13 = 6;
                                        if (i10 != 2) {
                                        }
                                        i10 = 5;
                                        i11++;
                                        i9 = i12;
                                        i16 = 1;
                                    } else {
                                        i12 = i9;
                                        i13 = 6;
                                        if (i10 != 2) {
                                        }
                                        i10 = 5;
                                        i11++;
                                        i9 = i12;
                                        i16 = 1;
                                    }
                                    if (i14 != 0) {
                                        return i14;
                                    }
                                    if (k(cArr[this.f22437e])) {
                                        w("Expected value");
                                        throw null;
                                    }
                                    d();
                                    this.i = 10;
                                    return 10;
                                }
                                i12 = i9;
                                i13 = 6;
                                if (i10 != 5) {
                                }
                                i10 = i13;
                                i11++;
                                i9 = i12;
                                i16 = 1;
                            } else if (i11 != cArr.length) {
                                if (!i(i11 + 1)) {
                                    int i26 = this.f22437e;
                                    i9 = this.f22438f;
                                    i8 = i26;
                                    c6 = cArr[i8 + i11];
                                    if (c6 != '+') {
                                        if (c6 != 'E') {
                                            i12 = i9;
                                            i13 = 6;
                                            if (i10 != 2) {
                                            }
                                            i10 = 5;
                                            i11++;
                                            i9 = i12;
                                            i16 = 1;
                                        } else {
                                            i12 = i9;
                                            i13 = 6;
                                            if (i10 != 2) {
                                            }
                                            i10 = 5;
                                            i11++;
                                            i9 = i12;
                                            i16 = 1;
                                        }
                                        if (i14 != 0) {
                                            return i14;
                                        }
                                        if (k(cArr[this.f22437e])) {
                                            w("Expected value");
                                            throw null;
                                        }
                                        d();
                                        this.i = 10;
                                        return 10;
                                    }
                                    i12 = i9;
                                    i13 = 6;
                                    if (i10 != 5) {
                                    }
                                    i10 = i13;
                                    i11++;
                                    i9 = i12;
                                    i16 = 1;
                                }
                                i15 = 2;
                                if (i10 != 2) {
                                    if (i10 != i15) {
                                    }
                                    this.k = i11;
                                    i14 = 16;
                                    this.i = 16;
                                } else {
                                    if (z2) {
                                    }
                                    i15 = 2;
                                    if (i10 != i15) {
                                    }
                                    this.k = i11;
                                    i14 = 16;
                                    this.i = 16;
                                }
                                if (i14 != 0) {
                                    return i14;
                                }
                                if (k(cArr[this.f22437e])) {
                                    w("Expected value");
                                    throw null;
                                }
                                d();
                                this.i = 10;
                                return 10;
                            }
                            i14 = 0;
                            if (i14 != 0) {
                                return i14;
                            }
                            if (k(cArr[this.f22437e])) {
                                w("Expected value");
                                throw null;
                            }
                            d();
                            this.i = 10;
                            return 10;
                        }
                    }
                    i6 = 1;
                    if (i18 == 1) {
                        this.i = 4;
                        return 4;
                    }
                }
                if (i18 == i6 && i18 != 2) {
                    w("Unexpected value");
                    throw null;
                }
                d();
                this.f22437e -= i6;
                this.i = 7;
                return 7;
            }
            iArr[i17] = 5;
            int iN5 = n(true);
            if (iN5 != 58) {
                if (iN5 != 61) {
                    w("Expected ':'");
                    throw null;
                }
                d();
                if (this.f22437e < this.f22438f || i(1)) {
                    int i27 = this.f22437e;
                    if (cArr[i27] == '>') {
                        this.f22437e = i27 + 1;
                    }
                }
            }
        }
        i = 0;
        iN2 = n(true);
        if (iN2 != 34) {
            this.i = 9;
            return 9;
        }
        if (iN2 != 39) {
            d();
            this.i = 8;
            return 8;
        }
        if (iN2 != 44) {
            i6 = 1;
        } else {
            i6 = 1;
        }
        if (i18 == i6) {
        }
        d();
        this.f22437e -= i6;
        this.i = 7;
        return 7;
    }

    public long f1() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return this.f22439j;
        }
        if (iF == 16) {
            this.l = new String(this.d, this.f22437e, this.k);
            this.f22437e += this.k;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw new IllegalStateException("Expected a long but was " + r() + l());
            }
            if (iF == 10) {
                this.l = q();
            } else {
                this.l = p(iF == 8 ? '\'' : '\"');
            }
            try {
                long j4 = Long.parseLong(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i6 = this.n - 1;
                iArr2[i6] = iArr2[i6] + 1;
                return j4;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        long j6 = (long) d;
        if (j6 != d) {
            throw new NumberFormatException("Expected a long but was " + this.l + l());
        }
        this.l = null;
        this.i = 0;
        int[] iArr3 = this.p;
        int i7 = this.n - 1;
        iArr3[i7] = iArr3[i7] + 1;
        return j6;
    }

    public String getPath() {
        StringBuilder sb = new StringBuilder("$");
        int i = this.n;
        for (int i6 = 0; i6 < i; i6++) {
            int i7 = this.m[i6];
            if (i7 == 1 || i7 == 2) {
                sb.append('[');
                sb.append(this.p[i6]);
                sb.append(']');
            } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                sb.append('.');
                String str = this.o[i6];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    public void h() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + r() + l());
        }
        int i = this.n;
        this.n = i - 1;
        int[] iArr = this.p;
        int i6 = i - 2;
        iArr[i6] = iArr[i6] + 1;
        this.i = 0;
    }

    public final boolean i(int i) throws IOException {
        int i6;
        int i7;
        int i8 = this.h;
        int i9 = this.f22437e;
        this.h = i8 - i9;
        int i10 = this.f22438f;
        char[] cArr = this.d;
        if (i10 != i9) {
            int i11 = i10 - i9;
            this.f22438f = i11;
            System.arraycopy(cArr, i9, cArr, 0, i11);
        } else {
            this.f22438f = 0;
        }
        this.f22437e = 0;
        do {
            int i12 = this.f22438f;
            int i13 = this.f22436b.read(cArr, i12, cArr.length - i12);
            if (i13 == -1) {
                return false;
            }
            i6 = this.f22438f + i13;
            this.f22438f = i6;
            if (this.g == 0 && (i7 = this.h) == 0 && i6 > 0 && cArr[0] == 65279) {
                this.f22437e++;
                this.h = i7 + 1;
                i++;
            }
        } while (i6 < i);
        return true;
    }

    public boolean j() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        return (iF == 2 || iF == 4) ? false : true;
    }

    public final boolean k(char c) throws IOException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        d();
        return false;
    }

    final String l() {
        StringBuilder sbK = C0316y.k(" at line ", this.g + 1, " column ", (this.f22437e - this.h) + 1, " path ");
        sbK.append(getPath());
        return sbK.toString();
    }

    public boolean m() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 5) {
            this.i = 0;
            int[] iArr = this.p;
            int i = this.n - 1;
            iArr[i] = iArr[i] + 1;
            return true;
        }
        if (iF != 6) {
            throw new IllegalStateException("Expected a boolean but was " + r() + l());
        }
        this.i = 0;
        int[] iArr2 = this.p;
        int i6 = this.n - 1;
        iArr2[i6] = iArr2[i6] + 1;
        return false;
    }

    public final int n(boolean z2) throws IOException {
        int i = this.f22437e;
        int i6 = this.f22438f;
        while (true) {
            if (i == i6) {
                this.f22437e = i;
                if (!i(1)) {
                    if (!z2) {
                        return -1;
                    }
                    throw new EOFException("End of input" + l());
                }
                i = this.f22437e;
                i6 = this.f22438f;
            }
            int i7 = i + 1;
            char[] cArr = this.d;
            char c = cArr[i];
            if (c == '\n') {
                this.g++;
                this.h = i7;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f22437e = i7;
                    if (i7 == i6) {
                        this.f22437e = i;
                        boolean zI = i(2);
                        this.f22437e++;
                        if (!zI) {
                            return c;
                        }
                    }
                    d();
                    int i8 = this.f22437e;
                    char c6 = cArr[i8];
                    if (c6 == '*') {
                        this.f22437e = i8 + 1;
                        while (true) {
                            if (this.f22437e + 2 > this.f22438f && !i(2)) {
                                w("Unterminated comment");
                                throw null;
                            }
                            int i9 = this.f22437e;
                            if (cArr[i9] != '\n') {
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= 2) {
                                        i = this.f22437e + 2;
                                        i6 = this.f22438f;
                                        break;
                                    }
                                    if (cArr[this.f22437e + i10] != "*/".charAt(i10)) {
                                        break;
                                    }
                                    i10++;
                                }
                            } else {
                                this.g++;
                                this.h = i9 + 1;
                            }
                            this.f22437e++;
                        }
                    } else {
                        if (c6 != '/') {
                            return c;
                        }
                        this.f22437e = i8 + 1;
                        v();
                        i = this.f22437e;
                        i6 = this.f22438f;
                    }
                } else {
                    if (c != '#') {
                        this.f22437e = i7;
                        return c;
                    }
                    this.f22437e = i7;
                    d();
                    v();
                    i = this.f22437e;
                    i6 = this.f22438f;
                }
            }
            i = i7;
        }
    }

    public int nextInt() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 15) {
            long j4 = this.f22439j;
            int i = (int) j4;
            if (j4 != i) {
                throw new NumberFormatException("Expected an int but was " + this.f22439j + l());
            }
            this.i = 0;
            int[] iArr = this.p;
            int i6 = this.n - 1;
            iArr[i6] = iArr[i6] + 1;
            return i;
        }
        if (iF == 16) {
            this.l = new String(this.d, this.f22437e, this.k);
            this.f22437e += this.k;
        } else {
            if (iF != 8 && iF != 9 && iF != 10) {
                throw new IllegalStateException("Expected an int but was " + r() + l());
            }
            if (iF == 10) {
                this.l = q();
            } else {
                this.l = p(iF == 8 ? '\'' : '\"');
            }
            try {
                int i7 = Integer.parseInt(this.l);
                this.i = 0;
                int[] iArr2 = this.p;
                int i8 = this.n - 1;
                iArr2[i8] = iArr2[i8] + 1;
                return i7;
            } catch (NumberFormatException unused) {
            }
        }
        this.i = 11;
        double d = Double.parseDouble(this.l);
        int i9 = (int) d;
        if (i9 != d) {
            throw new NumberFormatException("Expected an int but was " + this.l + l());
        }
        this.l = null;
        this.i = 0;
        int[] iArr3 = this.p;
        int i10 = this.n - 1;
        iArr3[i10] = iArr3[i10] + 1;
        return i9;
    }

    public void o() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF != 7) {
            throw new IllegalStateException("Expected null but was " + r() + l());
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
    }

    public final String p(char c) throws IOException {
        int i;
        char[] cArr;
        StringBuilder sb = null;
        do {
            int i6 = this.f22437e;
            int i7 = this.f22438f;
            while (true) {
                int i8 = i7;
                i = i6;
                while (true) {
                    cArr = this.d;
                    if (i6 < i8) {
                        int i9 = i6 + 1;
                        char c6 = cArr[i6];
                        if (c6 == c) {
                            this.f22437e = i9;
                            int i10 = (i9 - i) - 1;
                            if (sb == null) {
                                return new String(cArr, i, i10);
                            }
                            sb.append(cArr, i, i10);
                            return sb.toString();
                        }
                        if (c6 == '\\') {
                            this.f22437e = i9;
                            int i11 = i9 - i;
                            int i12 = i11 - 1;
                            if (sb == null) {
                                sb = new StringBuilder(Math.max(i11 * 2, 16));
                            }
                            sb.append(cArr, i, i12);
                            sb.append(t());
                            i6 = this.f22437e;
                            i7 = this.f22438f;
                        } else {
                            if (c6 == '\n') {
                                this.g++;
                                this.h = i9;
                            }
                            i6 = i9;
                        }
                    }
                }
            }
            if (sb == null) {
                sb = new StringBuilder(Math.max((i6 - i) * 2, 16));
            }
            sb.append(cArr, i, i6 - i);
            this.f22437e = i6;
        } while (i(1));
        w("Unterminated string");
        throw null;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String q() throws IOException {
        String string;
        StringBuilder sb = null;
        int i = 0;
        while (true) {
            int i6 = 0;
            while (true) {
                int i7 = this.f22437e;
                int i8 = i7 + i6;
                int i9 = this.f22438f;
                char[] cArr = this.d;
                if (i8 < i9) {
                    char c = cArr[i7 + i6];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i6++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        d();
                    }
                    i = i6;
                } else if (i6 >= cArr.length) {
                    if (sb == null) {
                        sb = new StringBuilder(Math.max(i6, 16));
                    }
                    sb.append(cArr, this.f22437e, i6);
                    this.f22437e += i6;
                    if (!i(1)) {
                    }
                } else if (!i(i6 + 1)) {
                    i = i6;
                }
                if (sb == null) {
                    string = new String(cArr, this.f22437e, i);
                } else {
                    sb.append(cArr, this.f22437e, i);
                    string = sb.toString();
                }
                this.f22437e += i;
                return string;
            }
        }
    }

    public String q0() throws IOException {
        String str;
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        if (iF == 10) {
            str = q();
        } else if (iF == 8) {
            str = p('\'');
        } else if (iF == 9) {
            str = p('\"');
        } else if (iF == 11) {
            str = this.l;
            this.l = null;
        } else if (iF == 15) {
            str = Long.toString(this.f22439j);
        } else {
            if (iF != 16) {
                throw new IllegalStateException("Expected a string but was " + r() + l());
            }
            str = new String(this.d, this.f22437e, this.k);
            this.f22437e += this.k;
        }
        this.i = 0;
        int[] iArr = this.p;
        int i = this.n - 1;
        iArr[i] = iArr[i] + 1;
        return str;
    }

    public JsonToken r() throws IOException {
        int iF = this.i;
        if (iF == 0) {
            iF = f();
        }
        switch (iF) {
            case 1:
                return JsonToken.d;
            case 2:
                return JsonToken.f22441e;
            case 3:
                return JsonToken.f22440b;
            case 4:
                return JsonToken.c;
            case 5:
            case 6:
                return JsonToken.i;
            case 7:
                return JsonToken.f22443j;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.g;
            case 12:
            case 13:
            case 14:
                return JsonToken.f22442f;
            case 15:
            case 16:
                return JsonToken.h;
            case 17:
                return JsonToken.k;
            default:
                throw new AssertionError();
        }
    }

    public final void s(int i) {
        int i6 = this.n;
        int[] iArr = this.m;
        if (i6 == iArr.length) {
            int i7 = i6 * 2;
            this.m = Arrays.copyOf(iArr, i7);
            this.p = Arrays.copyOf(this.p, i7);
            this.o = (String[]) Arrays.copyOf(this.o, i7);
        }
        int[] iArr2 = this.m;
        int i8 = this.n;
        this.n = i8 + 1;
        iArr2[i8] = i;
    }

    public final char t() throws IOException {
        int i;
        if (this.f22437e == this.f22438f && !i(1)) {
            w("Unterminated escape sequence");
            throw null;
        }
        int i6 = this.f22437e;
        int i7 = i6 + 1;
        this.f22437e = i7;
        char[] cArr = this.d;
        char c = cArr[i6];
        if (c == '\n') {
            this.g++;
            this.h = i7;
        } else if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                w("Invalid escape sequence");
                throw null;
            }
            if (i6 + 5 > this.f22438f && !i(4)) {
                w("Unterminated escape sequence");
                throw null;
            }
            int i8 = this.f22437e;
            int i9 = i8 + 4;
            char c6 = 0;
            while (i8 < i9) {
                char c7 = cArr[i8];
                char c8 = (char) (c6 << 4);
                if (c7 >= '0' && c7 <= '9') {
                    i = c7 - '0';
                } else if (c7 >= 'a' && c7 <= 'f') {
                    i = c7 - 'W';
                } else {
                    if (c7 < 'A' || c7 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(cArr, this.f22437e, 4)));
                    }
                    i = c7 - '7';
                }
                c6 = (char) (i + c8);
                i8++;
            }
            this.f22437e += 4;
            return c6;
        }
        return c;
    }

    public String toString() {
        return getClass().getSimpleName() + l();
    }

    public final void u(char c) throws IOException {
        do {
            int i = this.f22437e;
            int i6 = this.f22438f;
            while (i < i6) {
                int i7 = i + 1;
                char c6 = this.d[i];
                if (c6 == c) {
                    this.f22437e = i7;
                    return;
                }
                if (c6 == '\\') {
                    this.f22437e = i7;
                    t();
                    i = this.f22437e;
                    i6 = this.f22438f;
                } else {
                    if (c6 == '\n') {
                        this.g++;
                        this.h = i7;
                    }
                    i = i7;
                }
            }
            this.f22437e = i;
        } while (i(1));
        w("Unterminated string");
        throw null;
    }

    public final void v() throws IOException {
        char c;
        do {
            if (this.f22437e >= this.f22438f && !i(1)) {
                return;
            }
            int i = this.f22437e;
            int i6 = i + 1;
            this.f22437e = i6;
            c = this.d[i];
            if (c == '\n') {
                this.g++;
                this.h = i6;
                return;
            }
        } while (c != '\r');
    }

    public final void w(String str) throws IOException {
        StringBuilder sbA = e.a(str);
        sbA.append(l());
        throw new MalformedJsonException(sbA.toString());
    }
}
