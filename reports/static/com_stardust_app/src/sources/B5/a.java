package B5;

import U1.r;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.google.gson.k;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: JsonReader.java */
/* JADX INFO: loaded from: classes2.dex */
public class a implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Reader f492a;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f500m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f501n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f502o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f503p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String[] f505r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f506s;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f493c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final char[] f494d = new char[UserVerificationMethods.USER_VERIFY_ALL];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f495e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f496i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f497j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f498k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f499l = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f504q = 1;

    /* JADX INFO: renamed from: B5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: JsonReader.java */
    public class C0006a extends T7.b {
        public final void a(a aVar) throws IOException {
            if (aVar instanceof com.google.gson.internal.bind.a) {
                com.google.gson.internal.bind.a aVar2 = (com.google.gson.internal.bind.a) aVar;
                aVar2.J0(JsonToken.f21129i);
                Map.Entry entry = (Map.Entry) ((Iterator) aVar2.O0()).next();
                aVar2.V0(entry.getValue());
                aVar2.V0(new k((String) entry.getKey()));
                return;
            }
            int iE = aVar.f499l;
            if (iE == 0) {
                iE = aVar.e();
            }
            if (iE == 13) {
                aVar.f499l = 9;
                return;
            }
            if (iE == 12) {
                aVar.f499l = 8;
            } else {
                if (iE == 14) {
                    aVar.f499l = 10;
                    return;
                }
                throw new IllegalStateException("Expected a name but was " + aVar.s0() + aVar.H());
            }
        }
    }

    static {
        T7.b.f4523a = new C0006a();
    }

    public a(Reader reader) {
        int[] iArr = new int[32];
        this.f503p = iArr;
        iArr[0] = 6;
        this.f505r = new String[32];
        this.f506s = new int[32];
        this.f492a = reader;
    }

    public final void B0(char c10) throws MalformedJsonException {
        do {
            int i10 = this.f495e;
            int i11 = this.f496i;
            while (i10 < i11) {
                int i12 = i10 + 1;
                char c11 = this.f494d[i10];
                if (c11 == c10) {
                    this.f495e = i12;
                    return;
                }
                if (c11 == '\\') {
                    this.f495e = i12;
                    z0();
                    i10 = this.f495e;
                    i11 = this.f496i;
                } else {
                    if (c11 == '\n') {
                        this.f497j++;
                        this.f498k = i12;
                    }
                    i10 = i12;
                }
            }
            this.f495e = i10;
        } while (k(1));
        H0("Unterminated string");
        throw null;
    }

    public final void D0() {
        char c10;
        do {
            if (this.f495e >= this.f496i && !k(1)) {
                return;
            }
            int i10 = this.f495e;
            int i11 = i10 + 1;
            this.f495e = i11;
            c10 = this.f494d[i10];
            if (c10 == '\n') {
                this.f497j++;
                this.f498k = i11;
                return;
            }
        } while (c10 != '\r');
    }

    public final void E0() throws MalformedJsonException {
        do {
            int i10 = 0;
            while (true) {
                int i11 = this.f495e;
                if (i11 + i10 < this.f496i) {
                    char c10 = this.f494d[i11 + i10];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i10++;
                                                    break;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                        c();
                    }
                    this.f495e += i10;
                    return;
                }
                this.f495e = i11 + i10;
            }
        } while (k(1));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void F0() throws IOException {
        int i10 = 0;
        do {
            int iE = this.f499l;
            if (iE == 0) {
                iE = e();
            }
            switch (iE) {
                case 1:
                    y0(3);
                    i10++;
                    this.f499l = 0;
                    break;
                case 2:
                    if (i10 == 0) {
                        this.f505r[this.f504q - 1] = null;
                    }
                    this.f504q--;
                    i10--;
                    this.f499l = 0;
                    break;
                case 3:
                    y0(1);
                    i10++;
                    this.f499l = 0;
                    break;
                case 4:
                    this.f504q--;
                    i10--;
                    this.f499l = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f499l = 0;
                    break;
                case 8:
                    B0('\'');
                    this.f499l = 0;
                    break;
                case 9:
                    B0('\"');
                    this.f499l = 0;
                    break;
                case 10:
                    E0();
                    this.f499l = 0;
                    break;
                case 12:
                    B0('\'');
                    if (i10 == 0) {
                        this.f505r[this.f504q - 1] = "<skipped>";
                    }
                    this.f499l = 0;
                    break;
                case 13:
                    B0('\"');
                    if (i10 == 0) {
                        this.f505r[this.f504q - 1] = "<skipped>";
                    }
                    this.f499l = 0;
                    break;
                case 14:
                    E0();
                    if (i10 == 0) {
                        this.f505r[this.f504q - 1] = "<skipped>";
                    }
                    this.f499l = 0;
                    break;
                case 16:
                    this.f495e += this.f501n;
                    this.f499l = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i10 > 0);
        int[] iArr = this.f506s;
        int i11 = this.f504q - 1;
        iArr[i11] = iArr[i11] + 1;
    }

    final String H() {
        StringBuilder sbB = r.b(this.f497j + 1, (this.f495e - this.f498k) + 1, " at line ", " column ", " path ");
        sbB.append(n());
        return sbB.toString();
    }

    public final void H0(String str) throws MalformedJsonException {
        StringBuilder sbA = androidx.compose.ui.autofill.r.a(str);
        sbA.append(H());
        throw new MalformedJsonException(sbA.toString());
    }

    public boolean J() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 5) {
            this.f499l = 0;
            int[] iArr = this.f506s;
            int i10 = this.f504q - 1;
            iArr[i10] = iArr[i10] + 1;
            return true;
        }
        if (iE != 6) {
            throw new IllegalStateException("Expected a boolean but was " + s0() + H());
        }
        this.f499l = 0;
        int[] iArr2 = this.f506s;
        int i11 = this.f504q - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return false;
    }

    public double O() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            this.f499l = 0;
            int[] iArr = this.f506s;
            int i10 = this.f504q - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f500m;
        }
        if (iE == 16) {
            this.f502o = new String(this.f494d, this.f495e, this.f501n);
            this.f495e += this.f501n;
        } else if (iE == 8 || iE == 9) {
            this.f502o = m0(iE == 8 ? '\'' : '\"');
        } else if (iE == 10) {
            this.f502o = p0();
        } else if (iE != 11) {
            throw new IllegalStateException("Expected a double but was " + s0() + H());
        }
        this.f499l = 11;
        double d10 = Double.parseDouble(this.f502o);
        if (!this.f493c && (Double.isNaN(d10) || Double.isInfinite(d10))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + d10 + H());
        }
        this.f502o = null;
        this.f499l = 0;
        int[] iArr2 = this.f506s;
        int i11 = this.f504q - 1;
        iArr2[i11] = iArr2[i11] + 1;
        return d10;
    }

    public int P() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            long j10 = this.f500m;
            int i10 = (int) j10;
            if (j10 != i10) {
                throw new NumberFormatException("Expected an int but was " + this.f500m + H());
            }
            this.f499l = 0;
            int[] iArr = this.f506s;
            int i11 = this.f504q - 1;
            iArr[i11] = iArr[i11] + 1;
            return i10;
        }
        if (iE == 16) {
            this.f502o = new String(this.f494d, this.f495e, this.f501n);
            this.f495e += this.f501n;
        } else {
            if (iE != 8 && iE != 9 && iE != 10) {
                throw new IllegalStateException("Expected an int but was " + s0() + H());
            }
            if (iE == 10) {
                this.f502o = p0();
            } else {
                this.f502o = m0(iE == 8 ? '\'' : '\"');
            }
            try {
                int i12 = Integer.parseInt(this.f502o);
                this.f499l = 0;
                int[] iArr2 = this.f506s;
                int i13 = this.f504q - 1;
                iArr2[i13] = iArr2[i13] + 1;
                return i12;
            } catch (NumberFormatException unused) {
            }
        }
        this.f499l = 11;
        double d10 = Double.parseDouble(this.f502o);
        int i14 = (int) d10;
        if (i14 != d10) {
            throw new NumberFormatException("Expected an int but was " + this.f502o + H());
        }
        this.f502o = null;
        this.f499l = 0;
        int[] iArr3 = this.f506s;
        int i15 = this.f504q - 1;
        iArr3[i15] = iArr3[i15] + 1;
        return i14;
    }

    public long S() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 15) {
            this.f499l = 0;
            int[] iArr = this.f506s;
            int i10 = this.f504q - 1;
            iArr[i10] = iArr[i10] + 1;
            return this.f500m;
        }
        if (iE == 16) {
            this.f502o = new String(this.f494d, this.f495e, this.f501n);
            this.f495e += this.f501n;
        } else {
            if (iE != 8 && iE != 9 && iE != 10) {
                throw new IllegalStateException("Expected a long but was " + s0() + H());
            }
            if (iE == 10) {
                this.f502o = p0();
            } else {
                this.f502o = m0(iE == 8 ? '\'' : '\"');
            }
            try {
                long j10 = Long.parseLong(this.f502o);
                this.f499l = 0;
                int[] iArr2 = this.f506s;
                int i11 = this.f504q - 1;
                iArr2[i11] = iArr2[i11] + 1;
                return j10;
            } catch (NumberFormatException unused) {
            }
        }
        this.f499l = 11;
        double d10 = Double.parseDouble(this.f502o);
        long j11 = (long) d10;
        if (j11 != d10) {
            throw new NumberFormatException("Expected a long but was " + this.f502o + H());
        }
        this.f502o = null;
        this.f499l = 0;
        int[] iArr3 = this.f506s;
        int i12 = this.f504q - 1;
        iArr3[i12] = iArr3[i12] + 1;
        return j11;
    }

    public String X() throws IOException {
        String strM0;
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 14) {
            strM0 = p0();
        } else if (iE == 12) {
            strM0 = m0('\'');
        } else {
            if (iE != 13) {
                throw new IllegalStateException("Expected a name but was " + s0() + H());
            }
            strM0 = m0('\"');
        }
        this.f499l = 0;
        this.f505r[this.f504q - 1] = strM0;
        return strM0;
    }

    public void a() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 3) {
            y0(1);
            this.f506s[this.f504q - 1] = 0;
            this.f499l = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + s0() + H());
        }
    }

    public void b() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 1) {
            y0(3);
            this.f499l = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + s0() + H());
        }
    }

    public final void c() throws MalformedJsonException {
        if (this.f493c) {
            return;
        }
        H0("Use JsonReader.setLenient(true) to accept malformed JSON");
        throw null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f499l = 0;
        this.f503p[0] = 8;
        this.f504q = 1;
        this.f492a.close();
    }

    public final int d0(boolean z10) throws IOException {
        int i10 = this.f495e;
        int i11 = this.f496i;
        while (true) {
            if (i10 == i11) {
                this.f495e = i10;
                if (!k(1)) {
                    if (!z10) {
                        return -1;
                    }
                    throw new EOFException("End of input" + H());
                }
                i10 = this.f495e;
                i11 = this.f496i;
            }
            int i12 = i10 + 1;
            char[] cArr = this.f494d;
            char c10 = cArr[i10];
            if (c10 == '\n') {
                this.f497j++;
                this.f498k = i12;
            } else if (c10 != ' ' && c10 != '\r' && c10 != '\t') {
                if (c10 == '/') {
                    this.f495e = i12;
                    if (i12 == i11) {
                        this.f495e = i10;
                        boolean zK = k(2);
                        this.f495e++;
                        if (!zK) {
                        }
                        return c10;
                    }
                    c();
                    int i13 = this.f495e;
                    char c11 = cArr[i13];
                    if (c11 == '*') {
                        this.f495e = i13 + 1;
                        while (true) {
                            if (this.f495e + 2 > this.f496i && !k(2)) {
                                H0("Unterminated comment");
                                throw null;
                            }
                            int i14 = this.f495e;
                            if (cArr[i14] != '\n') {
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= 2) {
                                        i10 = this.f495e + 2;
                                        i11 = this.f496i;
                                        break;
                                    }
                                    if (cArr[this.f495e + i15] != "*/".charAt(i15)) {
                                        break;
                                    }
                                    i15++;
                                }
                            } else {
                                this.f497j++;
                                this.f498k = i14 + 1;
                            }
                            this.f495e++;
                        }
                    } else {
                        if (c11 != '/') {
                            return c10;
                        }
                        this.f495e = i13 + 1;
                        D0();
                        i10 = this.f495e;
                        i11 = this.f496i;
                    }
                } else {
                    if (c10 != '#') {
                        this.f495e = i12;
                        return c10;
                    }
                    this.f495e = i12;
                    c();
                    D0();
                    i10 = this.f495e;
                    i11 = this.f496i;
                }
            }
            i10 = i12;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0146  */
    /* JADX WARN: Code duplicated, block: B:108:0x0162  */
    /* JADX WARN: Code duplicated, block: B:110:0x016a  */
    /* JADX WARN: Code duplicated, block: B:115:0x017f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:116:0x0180  */
    /* JADX WARN: Code duplicated, block: B:119:0x0192  */
    /* JADX WARN: Code duplicated, block: B:122:0x0198  */
    /* JADX WARN: Code duplicated, block: B:125:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a9 A[PHI: r4 r15
      0x01a9: PHI (r4v10 int) = (r4v9 int), (r4v15 int) binds: [B:118:0x0190, B:125:0x01a3] A[DONT_GENERATE, DONT_INLINE]
      0x01a9: PHI (r15v3 int) = (r15v2 int), (r15v4 int) binds: [B:118:0x0190, B:125:0x01a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:168:0x0214  */
    /* JADX WARN: Code duplicated, block: B:169:0x0216  */
    /* JADX WARN: Code duplicated, block: B:181:0x0237 A[DONT_INVERT, PHI: r8
      0x0237: PHI (r8v19 int) = (r8v18 int), (r8v20 int) binds: [B:167:0x0212, B:173:0x021f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:182:0x0239  */
    /* JADX WARN: Code duplicated, block: B:195:0x0256  */
    /* JADX WARN: Code duplicated, block: B:197:0x0259  */
    /* JADX WARN: Code duplicated, block: B:200:0x025e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x0267 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:205:0x0268  */
    /* JADX WARN: Code duplicated, block: B:207:0x0272  */
    /* JADX WARN: Code duplicated, block: B:209:0x0278  */
    /* JADX WARN: Code duplicated, block: B:211:0x027e  */
    /* JADX WARN: Code duplicated, block: B:213:0x0281 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:214:0x0283  */
    /* JADX WARN: Code duplicated, block: B:216:0x0287  */
    /* JADX WARN: Code duplicated, block: B:226:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:228:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:269:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x01a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x015b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:92:0x012a  */
    /* JADX WARN: Code duplicated, block: B:95:0x0136  */
    /* JADX WARN: Code duplicated, block: B:97:0x013d  */
    public final int e() throws IOException {
        int iD0;
        int i10;
        int iD1;
        char c10;
        String str;
        String str2;
        int i11;
        int length;
        int i12;
        char c11;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z10;
        char c12;
        int i17;
        int i18;
        int[] iArr = this.f503p;
        int i19 = this.f504q - 1;
        int i20 = iArr[i19];
        char[] cArr = this.f494d;
        if (i20 == 1) {
            iArr[i19] = 2;
        } else if (i20 == 2) {
            int iD2 = d0(true);
            if (iD2 != 44) {
                if (iD2 != 59) {
                    if (iD2 == 93) {
                        this.f499l = 4;
                        return 4;
                    }
                    H0("Unterminated array");
                    throw null;
                }
                c();
            }
        } else {
            if (i20 == 3 || i20 == 5) {
                iArr[i19] = 4;
                if (i20 == 5 && (iD0 = d0(true)) != 44) {
                    if (iD0 != 59) {
                        if (iD0 == 125) {
                            this.f499l = 2;
                            return 2;
                        }
                        H0("Unterminated object");
                        throw null;
                    }
                    c();
                }
                int iD3 = d0(true);
                if (iD3 == 34) {
                    this.f499l = 13;
                    return 13;
                }
                if (iD3 == 39) {
                    c();
                    this.f499l = 12;
                    return 12;
                }
                if (iD3 == 125) {
                    if (i20 != 5) {
                        this.f499l = 2;
                        return 2;
                    }
                    H0("Expected name");
                    throw null;
                }
                c();
                this.f495e--;
                if (y((char) iD3)) {
                    this.f499l = 14;
                    return 14;
                }
                H0("Expected name");
                throw null;
            }
            if (i20 != 4) {
                if (i20 == 6) {
                    if (this.f493c) {
                        d0(true);
                        int i21 = this.f495e;
                        this.f495e = i21 - 1;
                        if (i21 + 4 <= this.f496i || k(5)) {
                            int i22 = this.f495e;
                            if (cArr[i22] == ')' && cArr[i22 + 1] == ']' && cArr[i22 + 2] == '}' && cArr[i22 + 3] == '\'' && cArr[i22 + 4] == '\n') {
                                this.f495e = i22 + 5;
                            }
                        }
                    }
                    this.f503p[this.f504q - 1] = 7;
                } else if (i20 == 7) {
                    i10 = 0;
                    if (d0(false) == -1) {
                        this.f499l = 17;
                        return 17;
                    }
                    c();
                    this.f495e--;
                } else {
                    i10 = 0;
                    if (i20 == 8) {
                        throw new IllegalStateException("JsonReader is closed");
                    }
                }
                iD1 = d0(true);
                if (iD1 != 34) {
                    this.f499l = 9;
                    return 9;
                }
                if (iD1 != 39) {
                    c();
                    this.f499l = 8;
                    return 8;
                }
                if (iD1 != 44 && iD1 != 59) {
                    if (iD1 != 91) {
                        this.f499l = 3;
                        return 3;
                    }
                    if (iD1 != 93) {
                        if (iD1 != 123) {
                            this.f499l = 1;
                            return 1;
                        }
                        int i23 = this.f495e - 1;
                        this.f495e = i23;
                        c10 = cArr[i23];
                        if (c10 != 't' || c10 == 'T') {
                            str = "true";
                            str2 = "TRUE";
                            i11 = 5;
                        } else {
                            if (c10 != 'f' && c10 != 'F') {
                                if (c10 != 'n' && c10 != 'N') {
                                    i11 = i10;
                                    break;
                                }
                                str = "null";
                                str2 = "NULL";
                                i11 = 7;
                                if (i11 != 0) {
                                    return i11;
                                }
                                int i24 = this.f495e;
                                i13 = this.f496i;
                                i14 = i10;
                                i15 = i14;
                                int i25 = i15;
                                i16 = i24;
                                z10 = true;
                                long j10 = 0;
                                while (true) {
                                    if (i16 + i15 != i13) {
                                        c12 = cArr[i16 + i15];
                                        if (c12 != '+') {
                                            if (c12 != 'E' || c12 == 'e') {
                                                if (i14 != 2 || i14 == 4) {
                                                    i14 = 5;
                                                    i15++;
                                                }
                                            } else if (c12 == '-') {
                                                if (i14 == 0) {
                                                    i14 = 1;
                                                    i25 = 1;
                                                } else {
                                                    if (i14 != 5) {
                                                    }
                                                    i14 = 6;
                                                }
                                                i15++;
                                            } else if (c12 != '.') {
                                                if (c12 >= '0' && c12 <= '9') {
                                                    if (i14 == 1 || i14 == 0) {
                                                        j10 = -(c12 - '0');
                                                        i14 = 2;
                                                    } else if (i14 == 2) {
                                                        if (j10 != 0) {
                                                            long j11 = (10 * j10) - ((long) (c12 - '0'));
                                                            z10 &= j10 > -922337203685477580L || (j10 == -922337203685477580L && j11 < j10);
                                                            j10 = j11;
                                                        }
                                                    } else if (i14 == 3) {
                                                        i14 = 4;
                                                    } else if (i14 == 5 || i14 == 6) {
                                                        i14 = 7;
                                                    }
                                                    i15++;
                                                } else if (!y(c12)) {
                                                    i18 = 2;
                                                    if (i14 != 2) {
                                                        if (i14 != i18 || i14 == 4 || i14 == 7) {
                                                            this.f501n = i15;
                                                            i17 = 16;
                                                            this.f499l = 16;
                                                        }
                                                    } else if (z10 || ((j10 == Long.MIN_VALUE && i25 == 0) || (j10 == 0 && i25 != 0))) {
                                                        i18 = 2;
                                                        if (i14 != i18) {
                                                        }
                                                        this.f501n = i15;
                                                        i17 = 16;
                                                        this.f499l = 16;
                                                    } else {
                                                        if (i25 == 0) {
                                                            j10 = -j10;
                                                        }
                                                        this.f500m = j10;
                                                        this.f495e += i15;
                                                        i17 = 15;
                                                        this.f499l = 15;
                                                    }
                                                }
                                            } else if (i14 == 2) {
                                                i14 = 3;
                                                i15++;
                                            }
                                            if (i17 != 0) {
                                                return i17;
                                            }
                                            if (y(cArr[this.f495e])) {
                                                H0("Expected value");
                                                throw null;
                                            }
                                            c();
                                            this.f499l = 10;
                                            return 10;
                                        }
                                        if (i14 != 5) {
                                        }
                                        i14 = 6;
                                        i15++;
                                    } else if (i15 != cArr.length) {
                                        if (k(i15 + 1)) {
                                            i16 = this.f495e;
                                            i13 = this.f496i;
                                            c12 = cArr[i16 + i15];
                                            if (c12 != '+') {
                                                if (c12 != 'E') {
                                                    if (i14 != 2) {
                                                    }
                                                    i14 = 5;
                                                    i15++;
                                                } else {
                                                    if (i14 != 2) {
                                                    }
                                                    i14 = 5;
                                                    i15++;
                                                }
                                                if (i17 != 0) {
                                                    return i17;
                                                }
                                                if (y(cArr[this.f495e])) {
                                                    H0("Expected value");
                                                    throw null;
                                                }
                                                c();
                                                this.f499l = 10;
                                                return 10;
                                            }
                                            if (i14 != 5) {
                                            }
                                            i14 = 6;
                                            i15++;
                                        }
                                        i18 = 2;
                                        if (i14 != 2) {
                                            if (i14 != i18) {
                                            }
                                            this.f501n = i15;
                                            i17 = 16;
                                            this.f499l = 16;
                                        } else {
                                            if (z10) {
                                            }
                                            i18 = 2;
                                            if (i14 != i18) {
                                            }
                                            this.f501n = i15;
                                            i17 = 16;
                                            this.f499l = 16;
                                        }
                                        if (i17 != 0) {
                                            return i17;
                                        }
                                        if (y(cArr[this.f495e])) {
                                            H0("Expected value");
                                            throw null;
                                        }
                                        c();
                                        this.f499l = 10;
                                        return 10;
                                    }
                                    i17 = 0;
                                    if (i17 != 0) {
                                        return i17;
                                    }
                                    if (y(cArr[this.f495e])) {
                                        H0("Expected value");
                                        throw null;
                                    }
                                    c();
                                    this.f499l = 10;
                                    return 10;
                                }
                            }
                            str = "false";
                            str2 = "FALSE";
                            i11 = 6;
                        }
                        length = str.length();
                        i12 = 1;
                        while (true) {
                            if (i12 >= length) {
                                if ((this.f495e + length < this.f496i && !k(length + 1)) || !y(cArr[this.f495e + length])) {
                                    this.f495e += length;
                                    this.f499l = i11;
                                    break;
                                }
                                break;
                            }
                            if ((this.f495e + i12 >= this.f496i || k(i12 + 1)) && ((c11 = cArr[this.f495e + i12]) == str.charAt(i12) || c11 == str2.charAt(i12))) {
                            }
                            i11 = i10;
                            break;
                        }
                        if (i11 != 0) {
                            return i11;
                        }
                        int i26 = this.f495e;
                        i13 = this.f496i;
                        i14 = i10;
                        i15 = i14;
                        int i27 = i15;
                        i16 = i26;
                        z10 = true;
                        long j12 = 0;
                        while (true) {
                            if (i16 + i15 != i13) {
                                c12 = cArr[i16 + i15];
                                if (c12 != '+') {
                                    if (c12 != 'E') {
                                        if (i14 != 2) {
                                        }
                                        i14 = 5;
                                        i15++;
                                    } else {
                                        if (i14 != 2) {
                                        }
                                        i14 = 5;
                                        i15++;
                                    }
                                    if (i17 != 0) {
                                        return i17;
                                    }
                                    if (y(cArr[this.f495e])) {
                                        H0("Expected value");
                                        throw null;
                                    }
                                    c();
                                    this.f499l = 10;
                                    return 10;
                                }
                                if (i14 != 5) {
                                }
                                i14 = 6;
                                i15++;
                            } else if (i15 != cArr.length) {
                                if (k(i15 + 1)) {
                                    i16 = this.f495e;
                                    i13 = this.f496i;
                                    c12 = cArr[i16 + i15];
                                    if (c12 != '+') {
                                        if (c12 != 'E') {
                                            if (i14 != 2) {
                                            }
                                            i14 = 5;
                                            i15++;
                                        } else {
                                            if (i14 != 2) {
                                            }
                                            i14 = 5;
                                            i15++;
                                        }
                                        if (i17 != 0) {
                                            return i17;
                                        }
                                        if (y(cArr[this.f495e])) {
                                            H0("Expected value");
                                            throw null;
                                        }
                                        c();
                                        this.f499l = 10;
                                        return 10;
                                    }
                                    if (i14 != 5) {
                                    }
                                    i14 = 6;
                                    i15++;
                                }
                                i18 = 2;
                                if (i14 != 2) {
                                    if (i14 != i18) {
                                    }
                                    this.f501n = i15;
                                    i17 = 16;
                                    this.f499l = 16;
                                } else {
                                    if (z10) {
                                    }
                                    i18 = 2;
                                    if (i14 != i18) {
                                    }
                                    this.f501n = i15;
                                    i17 = 16;
                                    this.f499l = 16;
                                }
                                if (i17 != 0) {
                                    return i17;
                                }
                                if (y(cArr[this.f495e])) {
                                    H0("Expected value");
                                    throw null;
                                }
                                c();
                                this.f499l = 10;
                                return 10;
                            }
                            i17 = 0;
                            if (i17 != 0) {
                                return i17;
                            }
                            if (y(cArr[this.f495e])) {
                                H0("Expected value");
                                throw null;
                            }
                            c();
                            this.f499l = 10;
                            return 10;
                        }
                    }
                    if (i20 == 1) {
                        this.f499l = 4;
                        return 4;
                    }
                }
                if (i20 == 1 && i20 != 2) {
                    H0("Unexpected value");
                    throw null;
                }
                c();
                this.f495e--;
                this.f499l = 7;
                return 7;
            }
            iArr[i19] = 5;
            int iD4 = d0(true);
            if (iD4 != 58) {
                if (iD4 != 61) {
                    H0("Expected ':'");
                    throw null;
                }
                c();
                if (this.f495e < this.f496i || k(1)) {
                    int i28 = this.f495e;
                    if (cArr[i28] == '>') {
                        this.f495e = i28 + 1;
                    }
                }
            }
        }
        i10 = 0;
        iD1 = d0(true);
        if (iD1 != 34) {
            this.f499l = 9;
            return 9;
        }
        if (iD1 != 39) {
            c();
            this.f499l = 8;
            return 8;
        }
        if (iD1 != 44) {
            if (iD1 != 91) {
                this.f499l = 3;
                return 3;
            }
            if (iD1 != 93) {
                if (iD1 != 123) {
                    this.f499l = 1;
                    return 1;
                }
                int i29 = this.f495e - 1;
                this.f495e = i29;
                c10 = cArr[i29];
                if (c10 != 't') {
                    str = "true";
                    str2 = "TRUE";
                    i11 = 5;
                    length = str.length();
                    i12 = 1;
                    while (true) {
                        if (i12 >= length) {
                            if (this.f495e + length < this.f496i) {
                            }
                            this.f495e += length;
                            this.f499l = i11;
                            break;
                        }
                        i12 = this.f495e + i12 >= this.f496i ? i12 + 1 : i12 + 1;
                    }
                    if (i11 != 0) {
                        return i11;
                    }
                    int i210 = this.f495e;
                    i13 = this.f496i;
                    i14 = i10;
                    i15 = i14;
                    int i211 = i15;
                    i16 = i210;
                    z10 = true;
                    long j13 = 0;
                    while (true) {
                        if (i16 + i15 != i13) {
                            c12 = cArr[i16 + i15];
                            if (c12 != '+') {
                                if (c12 != 'E') {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                } else {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                }
                                if (i17 != 0) {
                                    return i17;
                                }
                                if (y(cArr[this.f495e])) {
                                    H0("Expected value");
                                    throw null;
                                }
                                c();
                                this.f499l = 10;
                                return 10;
                            }
                            if (i14 != 5) {
                            }
                            i14 = 6;
                            i15++;
                        } else if (i15 != cArr.length) {
                            if (k(i15 + 1)) {
                                i16 = this.f495e;
                                i13 = this.f496i;
                                c12 = cArr[i16 + i15];
                                if (c12 != '+') {
                                    if (c12 != 'E') {
                                        if (i14 != 2) {
                                        }
                                        i14 = 5;
                                        i15++;
                                    } else {
                                        if (i14 != 2) {
                                        }
                                        i14 = 5;
                                        i15++;
                                    }
                                    if (i17 != 0) {
                                        return i17;
                                    }
                                    if (y(cArr[this.f495e])) {
                                        H0("Expected value");
                                        throw null;
                                    }
                                    c();
                                    this.f499l = 10;
                                    return 10;
                                }
                                if (i14 != 5) {
                                }
                                i14 = 6;
                                i15++;
                            }
                            i18 = 2;
                            if (i14 != 2) {
                                if (i14 != i18) {
                                }
                                this.f501n = i15;
                                i17 = 16;
                                this.f499l = 16;
                            } else {
                                if (z10) {
                                }
                                i18 = 2;
                                if (i14 != i18) {
                                }
                                this.f501n = i15;
                                i17 = 16;
                                this.f499l = 16;
                            }
                            if (i17 != 0) {
                                return i17;
                            }
                            if (y(cArr[this.f495e])) {
                                H0("Expected value");
                                throw null;
                            }
                            c();
                            this.f499l = 10;
                            return 10;
                        }
                        i17 = 0;
                        if (i17 != 0) {
                            return i17;
                        }
                        if (y(cArr[this.f495e])) {
                            H0("Expected value");
                            throw null;
                        }
                        c();
                        this.f499l = 10;
                        return 10;
                    }
                }
                str = "true";
                str2 = "TRUE";
                i11 = 5;
                length = str.length();
                i12 = 1;
                while (true) {
                    if (i12 >= length) {
                        if (this.f495e + length < this.f496i) {
                        }
                        this.f495e += length;
                        this.f499l = i11;
                        break;
                    }
                    if (this.f495e + i12 >= this.f496i) {
                    }
                }
                if (i11 != 0) {
                    return i11;
                }
                int i212 = this.f495e;
                i13 = this.f496i;
                i14 = i10;
                i15 = i14;
                int i213 = i15;
                i16 = i212;
                z10 = true;
                long j14 = 0;
                while (true) {
                    if (i16 + i15 != i13) {
                        c12 = cArr[i16 + i15];
                        if (c12 != '+') {
                            if (c12 != 'E') {
                                if (i14 != 2) {
                                }
                                i14 = 5;
                                i15++;
                            } else {
                                if (i14 != 2) {
                                }
                                i14 = 5;
                                i15++;
                            }
                            if (i17 != 0) {
                                return i17;
                            }
                            if (y(cArr[this.f495e])) {
                                H0("Expected value");
                                throw null;
                            }
                            c();
                            this.f499l = 10;
                            return 10;
                        }
                        if (i14 != 5) {
                        }
                        i14 = 6;
                        i15++;
                    } else if (i15 != cArr.length) {
                        if (k(i15 + 1)) {
                            i16 = this.f495e;
                            i13 = this.f496i;
                            c12 = cArr[i16 + i15];
                            if (c12 != '+') {
                                if (c12 != 'E') {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                } else {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                }
                                if (i17 != 0) {
                                    return i17;
                                }
                                if (y(cArr[this.f495e])) {
                                    H0("Expected value");
                                    throw null;
                                }
                                c();
                                this.f499l = 10;
                                return 10;
                            }
                            if (i14 != 5) {
                            }
                            i14 = 6;
                            i15++;
                        }
                        i18 = 2;
                        if (i14 != 2) {
                            if (i14 != i18) {
                            }
                            this.f501n = i15;
                            i17 = 16;
                            this.f499l = 16;
                        } else {
                            if (z10) {
                            }
                            i18 = 2;
                            if (i14 != i18) {
                            }
                            this.f501n = i15;
                            i17 = 16;
                            this.f499l = 16;
                        }
                        if (i17 != 0) {
                            return i17;
                        }
                        if (y(cArr[this.f495e])) {
                            H0("Expected value");
                            throw null;
                        }
                        c();
                        this.f499l = 10;
                        return 10;
                    }
                    i17 = 0;
                    if (i17 != 0) {
                        return i17;
                    }
                    if (y(cArr[this.f495e])) {
                        H0("Expected value");
                        throw null;
                    }
                    c();
                    this.f499l = 10;
                    return 10;
                }
                i11 = i10;
                if (i11 != 0) {
                    return i11;
                }
                int i214 = this.f495e;
                i13 = this.f496i;
                i14 = i10;
                i15 = i14;
                int i215 = i15;
                i16 = i214;
                z10 = true;
                long j15 = 0;
                while (true) {
                    if (i16 + i15 != i13) {
                        c12 = cArr[i16 + i15];
                        if (c12 != '+') {
                            if (c12 != 'E') {
                                if (i14 != 2) {
                                }
                                i14 = 5;
                                i15++;
                            } else {
                                if (i14 != 2) {
                                }
                                i14 = 5;
                                i15++;
                            }
                            if (i17 != 0) {
                                return i17;
                            }
                            if (y(cArr[this.f495e])) {
                                H0("Expected value");
                                throw null;
                            }
                            c();
                            this.f499l = 10;
                            return 10;
                        }
                        if (i14 != 5) {
                        }
                        i14 = 6;
                        i15++;
                    } else if (i15 != cArr.length) {
                        if (k(i15 + 1)) {
                            i16 = this.f495e;
                            i13 = this.f496i;
                            c12 = cArr[i16 + i15];
                            if (c12 != '+') {
                                if (c12 != 'E') {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                } else {
                                    if (i14 != 2) {
                                    }
                                    i14 = 5;
                                    i15++;
                                }
                                if (i17 != 0) {
                                    return i17;
                                }
                                if (y(cArr[this.f495e])) {
                                    H0("Expected value");
                                    throw null;
                                }
                                c();
                                this.f499l = 10;
                                return 10;
                            }
                            if (i14 != 5) {
                            }
                            i14 = 6;
                            i15++;
                        }
                        i18 = 2;
                        if (i14 != 2) {
                            if (i14 != i18) {
                            }
                            this.f501n = i15;
                            i17 = 16;
                            this.f499l = 16;
                        } else {
                            if (z10) {
                            }
                            i18 = 2;
                            if (i14 != i18) {
                            }
                            this.f501n = i15;
                            i17 = 16;
                            this.f499l = 16;
                        }
                        if (i17 != 0) {
                            return i17;
                        }
                        if (y(cArr[this.f495e])) {
                            H0("Expected value");
                            throw null;
                        }
                        c();
                        this.f499l = 10;
                        return 10;
                    }
                    i17 = 0;
                    if (i17 != 0) {
                        return i17;
                    }
                    if (y(cArr[this.f495e])) {
                        H0("Expected value");
                        throw null;
                    }
                    c();
                    this.f499l = 10;
                    return 10;
                }
            }
            if (i20 == 1) {
                this.f499l = 4;
                return 4;
            }
        }
        if (i20 == 1) {
        }
        c();
        this.f495e--;
        this.f499l = 7;
        return 7;
    }

    public void f() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + s0() + H());
        }
        int i10 = this.f504q;
        this.f504q = i10 - 1;
        int[] iArr = this.f506s;
        int i11 = i10 - 2;
        iArr[i11] = iArr[i11] + 1;
        this.f499l = 0;
    }

    public void f0() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 7) {
            throw new IllegalStateException("Expected null but was " + s0() + H());
        }
        this.f499l = 0;
        int[] iArr = this.f506s;
        int i10 = this.f504q - 1;
        iArr[i10] = iArr[i10] + 1;
    }

    public void h() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + s0() + H());
        }
        int i10 = this.f504q;
        int i11 = i10 - 1;
        this.f504q = i11;
        this.f505r[i11] = null;
        int[] iArr = this.f506s;
        int i12 = i10 - 2;
        iArr[i12] = iArr[i12] + 1;
        this.f499l = 0;
    }

    public final boolean k(int i10) throws IOException {
        int i11;
        int i12;
        int i13 = this.f498k;
        int i14 = this.f495e;
        this.f498k = i13 - i14;
        int i15 = this.f496i;
        char[] cArr = this.f494d;
        if (i15 != i14) {
            int i16 = i15 - i14;
            this.f496i = i16;
            System.arraycopy(cArr, i14, cArr, 0, i16);
        } else {
            this.f496i = 0;
        }
        this.f495e = 0;
        do {
            int i17 = this.f496i;
            int i18 = this.f492a.read(cArr, i17, cArr.length - i17);
            if (i18 == -1) {
                return false;
            }
            i11 = this.f496i + i18;
            this.f496i = i11;
            if (this.f497j == 0 && (i12 = this.f498k) == 0 && i11 > 0 && cArr[0] == 65279) {
                this.f495e++;
                this.f498k = i12 + 1;
                i10++;
            }
        } while (i11 < i10);
        return true;
    }

    public final String m0(char c10) throws MalformedJsonException {
        int i10;
        char[] cArr;
        StringBuilder sb2 = null;
        do {
            int i11 = this.f495e;
            int i12 = this.f496i;
            while (true) {
                int i13 = i12;
                i10 = i11;
                while (true) {
                    cArr = this.f494d;
                    if (i11 < i13) {
                        int i14 = i11 + 1;
                        char c11 = cArr[i11];
                        if (c11 == c10) {
                            this.f495e = i14;
                            int i15 = (i14 - i10) - 1;
                            if (sb2 == null) {
                                return new String(cArr, i10, i15);
                            }
                            sb2.append(cArr, i10, i15);
                            return sb2.toString();
                        }
                        if (c11 == '\\') {
                            this.f495e = i14;
                            int i16 = i14 - i10;
                            int i17 = i16 - 1;
                            if (sb2 == null) {
                                sb2 = new StringBuilder(Math.max(i16 * 2, 16));
                            }
                            sb2.append(cArr, i10, i17);
                            sb2.append(z0());
                            i11 = this.f495e;
                            i12 = this.f496i;
                        } else {
                            if (c11 == '\n') {
                                this.f497j++;
                                this.f498k = i14;
                            }
                            i11 = i14;
                        }
                    }
                }
            }
            if (sb2 == null) {
                sb2 = new StringBuilder(Math.max((i11 - i10) * 2, 16));
            }
            sb2.append(cArr, i10, i11 - i10);
            this.f495e = i11;
        } while (k(1));
        H0("Unterminated string");
        throw null;
    }

    public String n() {
        return s(false);
    }

    public String n0() throws IOException {
        String str;
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        if (iE == 10) {
            str = p0();
        } else if (iE == 8) {
            str = m0('\'');
        } else if (iE == 9) {
            str = m0('\"');
        } else if (iE == 11) {
            str = this.f502o;
            this.f502o = null;
        } else if (iE == 15) {
            str = Long.toString(this.f500m);
        } else {
            if (iE != 16) {
                throw new IllegalStateException("Expected a string but was " + s0() + H());
            }
            str = new String(this.f494d, this.f495e, this.f501n);
            this.f495e += this.f501n;
        }
        this.f499l = 0;
        int[] iArr = this.f506s;
        int i10 = this.f504q - 1;
        iArr[i10] = iArr[i10] + 1;
        return str;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0044. Please report as an issue. */
    public final String p0() throws MalformedJsonException {
        String string;
        StringBuilder sb2 = null;
        int i10 = 0;
        while (true) {
            int i11 = 0;
            while (true) {
                int i12 = this.f495e;
                int i13 = i12 + i11;
                int i14 = this.f496i;
                char[] cArr = this.f494d;
                if (i13 < i14) {
                    char c10 = cArr[i12 + i11];
                    if (c10 != '\t' && c10 != '\n' && c10 != '\f' && c10 != '\r' && c10 != ' ') {
                        if (c10 != '#') {
                            if (c10 != ',') {
                                if (c10 != '/' && c10 != '=') {
                                    if (c10 != '{' && c10 != '}' && c10 != ':') {
                                        if (c10 != ';') {
                                            switch (c10) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i11++;
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        c();
                    }
                    i10 = i11;
                } else if (i11 >= cArr.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i11, 16));
                    }
                    sb2.append(cArr, this.f495e, i11);
                    this.f495e += i11;
                    if (!k(1)) {
                    }
                } else if (!k(i11 + 1)) {
                    i10 = i11;
                }
                if (sb2 == null) {
                    string = new String(cArr, this.f495e, i10);
                } else {
                    sb2.append(cArr, this.f495e, i10);
                    string = sb2.toString();
                }
                this.f495e += i10;
                return string;
            }
        }
    }

    public final String s(boolean z10) {
        StringBuilder sb2 = new StringBuilder("$");
        int i10 = 0;
        while (true) {
            int i11 = this.f504q;
            if (i10 >= i11) {
                return sb2.toString();
            }
            int i12 = this.f503p[i10];
            if (i12 == 1 || i12 == 2) {
                int i13 = this.f506s[i10];
                if (z10 && i13 > 0 && i10 == i11 - 1) {
                    i13--;
                }
                sb2.append('[');
                sb2.append(i13);
                sb2.append(']');
            } else if (i12 == 3 || i12 == 4 || i12 == 5) {
                sb2.append('.');
                String str = this.f505r[i10];
                if (str != null) {
                    sb2.append(str);
                }
            }
            i10++;
        }
    }

    public JsonToken s0() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        switch (iE) {
            case 1:
                return JsonToken.f21127d;
            case 2:
                return JsonToken.f21128e;
            case 3:
                return JsonToken.f21125a;
            case 4:
                return JsonToken.f21126c;
            case 5:
            case 6:
                return JsonToken.f21132l;
            case 7:
                return JsonToken.f21133m;
            case 8:
            case 9:
            case 10:
            case 11:
                return JsonToken.f21130j;
            case 12:
            case 13:
            case 14:
                return JsonToken.f21129i;
            case 15:
            case 16:
                return JsonToken.f21131k;
            case 17:
                return JsonToken.f21134n;
            default:
                throw new AssertionError();
        }
    }

    public String toString() {
        return getClass().getSimpleName() + H();
    }

    public String w() {
        return s(true);
    }

    public boolean x() throws IOException {
        int iE = this.f499l;
        if (iE == 0) {
            iE = e();
        }
        return (iE == 2 || iE == 4 || iE == 17) ? false : true;
    }

    public final boolean y(char c10) throws MalformedJsonException {
        if (c10 == '\t' || c10 == '\n' || c10 == '\f' || c10 == '\r' || c10 == ' ') {
            return false;
        }
        if (c10 != '#') {
            if (c10 == ',') {
                return false;
            }
            if (c10 != '/' && c10 != '=') {
                if (c10 == '{' || c10 == '}' || c10 == ':') {
                    return false;
                }
                if (c10 != ';') {
                    switch (c10) {
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
        c();
        return false;
    }

    public final void y0(int i10) {
        int i11 = this.f504q;
        int[] iArr = this.f503p;
        if (i11 == iArr.length) {
            int i12 = i11 * 2;
            this.f503p = Arrays.copyOf(iArr, i12);
            this.f506s = Arrays.copyOf(this.f506s, i12);
            this.f505r = (String[]) Arrays.copyOf(this.f505r, i12);
        }
        int[] iArr2 = this.f503p;
        int i13 = this.f504q;
        this.f504q = i13 + 1;
        iArr2[i13] = i10;
    }

    public final char z0() throws MalformedJsonException {
        int i10;
        if (this.f495e == this.f496i && !k(1)) {
            H0("Unterminated escape sequence");
            throw null;
        }
        int i11 = this.f495e;
        int i12 = i11 + 1;
        this.f495e = i12;
        char[] cArr = this.f494d;
        char c10 = cArr[i11];
        if (c10 == '\n') {
            this.f497j++;
            this.f498k = i12;
            return c10;
        }
        if (c10 == '\"' || c10 == '\'' || c10 == '/' || c10 == '\\') {
            return c10;
        }
        if (c10 == 'b') {
            return '\b';
        }
        if (c10 == 'f') {
            return '\f';
        }
        if (c10 == 'n') {
            return '\n';
        }
        if (c10 == 'r') {
            return '\r';
        }
        if (c10 == 't') {
            return '\t';
        }
        if (c10 != 'u') {
            H0("Invalid escape sequence");
            throw null;
        }
        if (i11 + 5 > this.f496i && !k(4)) {
            H0("Unterminated escape sequence");
            throw null;
        }
        int i13 = this.f495e;
        int i14 = i13 + 4;
        char c11 = 0;
        while (i13 < i14) {
            char c12 = cArr[i13];
            char c13 = (char) (c11 << 4);
            if (c12 >= '0' && c12 <= '9') {
                i10 = c12 - '0';
            } else if (c12 >= 'a' && c12 <= 'f') {
                i10 = c12 - 'W';
            } else {
                if (c12 < 'A' || c12 > 'F') {
                    throw new NumberFormatException("\\u".concat(new String(cArr, this.f495e, 4)));
                }
                i10 = c12 - '7';
            }
            c11 = (char) (i10 + c13);
            i13++;
        }
        this.f495e += 4;
        return c11;
    }
}
