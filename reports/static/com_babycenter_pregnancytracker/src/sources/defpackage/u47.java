package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.q;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class u47 implements kh8 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public u47(String str) {
        this.a = 2;
        str.getClass();
        k5 k5Var = new k5(3);
        k5Var.c = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        k5Var.d = iArr;
        k5Var.b = -1;
        this.c = k5Var;
        this.e = new StringBuilder();
        this.f = str;
    }

    public static /* synthetic */ void p(u47 u47Var, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = u47Var.b;
        }
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        u47Var.o(i, str, str2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0141  */
    @Override // defpackage.kh8
    public void a(g77 g77Var) {
        qy9 qy9Var;
        qy9 qy9Var2;
        SparseArray sparseArray;
        int i;
        kj1 kj1Var;
        char c;
        SparseArray sparseArray2 = (SparseArray) this.d;
        SparseIntArray sparseIntArray = (SparseIntArray) this.e;
        kj1 kj1Var2 = (kj1) this.c;
        u8a u8aVar = (u8a) this.f;
        SparseArray sparseArray3 = u8aVar.h;
        SparseBooleanArray sparseBooleanArray = u8aVar.i;
        a13 a13Var = u8aVar.f;
        List list = u8aVar.c;
        int i2 = u8aVar.a;
        if (g77Var.x() != 2) {
            return;
        }
        if (i2 == 1 || i2 == 2 || u8aVar.n == 1) {
            qy9Var = (qy9) list.get(0);
        } else {
            qy9Var = new qy9(((qy9) list.get(0)).d());
            list.add(qy9Var);
        }
        if ((g77Var.x() & 128) == 0) {
            return;
        }
        g77Var.K(1);
        int iD = g77Var.D();
        g77Var.K(3);
        g77Var.h(0, 2, kj1Var2.b);
        kj1Var2.q(0);
        kj1Var2.t(3);
        u8aVar.t = kj1Var2.i(13);
        g77Var.h(0, 2, kj1Var2.b);
        kj1Var2.q(0);
        kj1Var2.t(4);
        g77Var.K(kj1Var2.i(12));
        if (i2 == 2 && u8aVar.r == null) {
            x8a x8aVarA = a13Var.a(21, new bo4(21, null, 0, null, loa.b));
            u8aVar.r = x8aVarA;
            if (x8aVarA != null) {
                x8aVarA.b(qy9Var, u8aVar.m, new w8a(iD, 21, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED));
            }
        }
        sparseArray2.clear();
        sparseIntArray.clear();
        int iA = g77Var.a();
        while (iA > 0) {
            g77Var.h(0, 5, kj1Var2.b);
            kj1Var2.q(0);
            int i3 = kj1Var2.i(8);
            kj1Var2.t(3);
            int i4 = kj1Var2.i(13);
            kj1Var2.t(4);
            int i5 = kj1Var2.i(12);
            int i6 = g77Var.b;
            int i7 = i6 + i5;
            int i8 = -1;
            String strTrim = null;
            ArrayList arrayList = null;
            int iX = 0;
            int i9 = iA;
            while (true) {
                if (g77Var.b >= i7) {
                    kj1Var = kj1Var2;
                    break;
                }
                int iX2 = g77Var.x();
                kj1Var = kj1Var2;
                int iX3 = g77Var.b + g77Var.x();
                if (iX3 > i7) {
                    break;
                }
                SparseArray sparseArray4 = sparseArray3;
                if (iX2 == 5) {
                    long jZ = g77Var.z();
                    if (jZ == 1094921523) {
                        i8 = 129;
                    } else if (jZ == 1161904947) {
                        i8 = 135;
                    } else if (jZ == 1094921524) {
                        i8 = 172;
                    } else if (jZ == 1212503619) {
                        i8 = 36;
                    }
                } else if (iX2 == 106) {
                    iX3 = iX3;
                    i8 = 129;
                } else if (iX2 == 122) {
                    i8 = 135;
                    iX3 = iX3;
                } else if (iX2 == 127) {
                    int iX4 = g77Var.x();
                    if (iX4 == 21) {
                        i8 = 172;
                    } else if (iX4 == 14) {
                        i8 = Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE;
                    } else if (iX4 == 33) {
                        i8 = 139;
                    }
                } else if (iX2 == 123) {
                    i8 = 138;
                } else if (iX2 == 10) {
                    strTrim = g77Var.v(3, StandardCharsets.UTF_8).trim();
                    iX = g77Var.x();
                } else if (iX2 == 89) {
                    ArrayList arrayList2 = new ArrayList();
                    while (g77Var.b < iX3) {
                        String strTrim2 = g77Var.v(3, StandardCharsets.UTF_8).trim();
                        g77Var.x();
                        qy9 qy9Var3 = qy9Var;
                        byte[] bArr = new byte[4];
                        g77Var.h(0, 4, bArr);
                        arrayList2.add(new v8a(strTrim2, bArr));
                        qy9Var = qy9Var3;
                        iX3 = iX3;
                        iD = iD;
                    }
                    iX3 = iX3;
                    iD = iD;
                    qy9Var = qy9Var;
                    arrayList = arrayList2;
                    i8 = 89;
                } else {
                    iX3 = iX3;
                    iD = iD;
                    qy9Var = qy9Var;
                    if (iX2 == 111) {
                        i8 = 257;
                    }
                }
                g77Var.K(iX3 - g77Var.b);
                qy9Var = qy9Var;
                kj1Var2 = kj1Var;
                sparseArray3 = sparseArray4;
                iD = iD;
            }
            SparseArray sparseArray5 = sparseArray3;
            int i10 = iD;
            qy9 qy9Var4 = qy9Var;
            g77Var.J(i7);
            bo4 bo4Var = new bo4(i8, strTrim, iX, arrayList, Arrays.copyOfRange(g77Var.a, i6, i7));
            if (i3 == 6 || i3 == 5) {
                i3 = i8;
            }
            int i11 = i9 - (i5 + 5);
            int i12 = i2 == 2 ? i3 : i4;
            if (sparseBooleanArray.get(i12)) {
                c = 21;
            } else {
                c = 21;
                x8a x8aVarA2 = (i2 == 2 && i3 == 21) ? u8aVar.r : a13Var.a(i3, bo4Var);
                if (i2 != 2 || i4 < sparseIntArray.get(i12, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED)) {
                    sparseIntArray.put(i12, i4);
                    sparseArray2.put(i12, x8aVarA2);
                }
            }
            iA = i11;
            qy9Var = qy9Var4;
            kj1Var2 = kj1Var;
            sparseArray3 = sparseArray5;
            iD = i10;
        }
        SparseArray sparseArray6 = sparseArray3;
        int i13 = iD;
        qy9 qy9Var5 = qy9Var;
        int size = sparseIntArray.size();
        int i14 = 0;
        while (i14 < size) {
            int iKeyAt = sparseIntArray.keyAt(i14);
            int iValueAt = sparseIntArray.valueAt(i14);
            sparseBooleanArray.put(iKeyAt, true);
            u8aVar.j.put(iValueAt, true);
            x8a x8aVar = (x8a) sparseArray2.valueAt(i14);
            if (x8aVar != null) {
                if (x8aVar != u8aVar.r) {
                    i = i13;
                    qy9Var2 = qy9Var5;
                    x8aVar.b(qy9Var2, u8aVar.m, new w8a(i, iKeyAt, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED));
                } else {
                    qy9Var2 = qy9Var5;
                    i = i13;
                }
                sparseArray = sparseArray6;
                sparseArray.put(iValueAt, x8aVar);
            } else {
                qy9Var2 = qy9Var5;
                sparseArray = sparseArray6;
                i = i13;
            }
            i14++;
            sparseArray6 = sparseArray;
            i13 = i;
            qy9Var5 = qy9Var2;
        }
        SparseArray sparseArray7 = sparseArray6;
        if (i2 == 2) {
            if (u8aVar.o) {
                return;
            }
            u8aVar.m.endTracks();
            u8aVar.n = 0;
            u8aVar.o = true;
            return;
        }
        sparseArray7.remove(this.b);
        int i15 = i2 == 1 ? 0 : u8aVar.n - 1;
        u8aVar.n = i15;
        if (i15 == 0) {
            u8aVar.m.endTracks();
            u8aVar.o = true;
        }
    }

    public String c() {
        String str = (String) this.f;
        return str != null ? str : "activate";
    }

    public void d(double d, float f) {
        int length = ((float[]) this.c).length + 1;
        int iBinarySearch = Arrays.binarySearch((double[]) this.d, d);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.d = Arrays.copyOf((double[]) this.d, length);
        this.c = Arrays.copyOf((float[]) this.c, length);
        this.e = new double[length];
        double[] dArr = (double[]) this.d;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        ((double[]) this.d)[iBinarySearch] = d;
        ((float[]) this.c)[iBinarySearch] = f;
    }

    public int e(int i, CharSequence charSequence) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            ((StringBuilder) this.e).append((char) (r(i + 3, charSequence) + (r(i, charSequence) << 12) + (r(i + 1, charSequence) << 8) + (r(i + 2, charSequence) << 4)));
            return i2;
        }
        this.b = i;
        if (i2 < charSequence.length()) {
            return e(this.b, charSequence);
        }
        p(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public boolean f() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        String str = (String) this.f;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
        this.b = i;
        return false;
    }

    public void g(int i, String str) {
        String str2 = (String) this.f;
        if (str2.length() - i < str.length()) {
            p(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                p(this, "Expected valid boolean literal prefix, but had '" + n() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.b = str.length() + i;
    }

    public String h() {
        String string;
        StringBuilder sb = (StringBuilder) this.e;
        String str = (String) this.f;
        k('\"');
        int i = this.b;
        int iH = StringsKt.H('\"', i, 4, str);
        if (iH == -1) {
            n();
            q((byte) 1, false);
            throw null;
        }
        int i2 = i;
        while (i2 < iH) {
            if (str.charAt(i2) == '\\') {
                int iV = this.b;
                char cCharAt = str.charAt(i2);
                boolean z = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        sb.append((CharSequence) str, iV, i2);
                        int iV2 = v(i2 + 1);
                        if (iV2 == -1) {
                            p(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                            throw null;
                        }
                        int iE = iV2 + 1;
                        char cCharAt2 = str.charAt(iV2);
                        if (cCharAt2 == 'u') {
                            iE = e(iE, str);
                        } else {
                            char c = cCharAt2 < 'u' ? sl1.a[cCharAt2] : (char) 0;
                            if (c == 0) {
                                p(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                                throw null;
                            }
                            sb.append(c);
                        }
                        iV = v(iE);
                        if (iV == -1) {
                            p(this, "Unexpected EOF", iV, null, 4);
                            throw null;
                        }
                    } else {
                        i2++;
                        if (i2 >= str.length()) {
                            sb.append((CharSequence) str, iV, i2);
                            iV = v(i2);
                            if (iV == -1) {
                                p(this, "Unexpected EOF", iV, null, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i2);
                    }
                    i2 = iV;
                    z = true;
                    cCharAt = str.charAt(i2);
                }
                if (z) {
                    sb.append((CharSequence) str, iV, i2);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    string = string2;
                } else {
                    string = str.subSequence(iV, i2).toString();
                }
                this.b = i2 + 1;
                return string;
            }
            i2++;
        }
        this.b = iH + 1;
        return str.substring(i, iH);
    }

    public byte i() {
        String str = (String) this.f;
        int i = this.b;
        while (i != -1 && i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                return ou2.g(cCharAt);
            }
            i = i2;
        }
        this.b = str.length();
        return (byte) 10;
    }

    public byte j(byte b) {
        byte bI = i();
        if (bI == b) {
            return bI;
        }
        q(b, true);
        throw null;
    }

    public void k(char c) {
        int i = this.b;
        if (i == -1) {
            z(c);
            throw null;
        }
        String str = (String) this.f;
        while (i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                if (cCharAt == c) {
                    return;
                }
                z(c);
                throw null;
            }
            i = i2;
        }
        this.b = -1;
        z(c);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v9 */
    public long l() {
        boolean z;
        boolean z2;
        long j;
        double dPow;
        int iV = v(w());
        String str = (String) this.f;
        ?? r6 = 0;
        if (iV >= str.length() || iV == -1) {
            p(this, "EOF", 0, null, 6);
            throw null;
        }
        if (str.charAt(iV) == '\"') {
            iV++;
            if (iV == str.length()) {
                p(this, "EOF", 0, null, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i = iV;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        long j2 = 0;
        long j3 = 0;
        while (true) {
            if (i == str.length()) {
                z2 = z;
                break;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt != 'e' && cCharAt != 'E') || z4) {
                if (cCharAt == '-' && z4) {
                    if (i == iV) {
                        p(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i++;
                    z3 = false;
                } else if (cCharAt != '+' || !z4) {
                    z2 = z;
                    if (cCharAt != '-') {
                        if (ou2.g(cCharAt) != 0) {
                            break;
                        }
                        i++;
                        int i2 = cCharAt - '0';
                        if (i2 < 0 || i2 >= 10) {
                            p(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        if (z4) {
                            j2 = (j2 * 10) + ((long) i2);
                        } else {
                            j3 = (j3 * 10) - ((long) i2);
                            if (j3 > 0) {
                                p(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                        }
                        z = z2;
                    } else {
                        if (i != iV) {
                            p(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                            throw null;
                        }
                        i++;
                        z = z2;
                        r6 = 0;
                        z5 = true;
                    }
                } else {
                    if (i == iV) {
                        p(this, "Unexpected symbol '+' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i++;
                    r6 = 0;
                    z3 = true;
                }
                r6 = 0;
            } else {
                if (i == iV) {
                    p(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, r6, 6);
                    throw r6;
                }
                i++;
                z3 = true;
                z4 = true;
            }
        }
        boolean z6 = i != iV;
        if (iV == i || (z5 && iV == i - 1)) {
            p(this, "Expected numeric literal", 0, null, 6);
            throw null;
        }
        if (z2) {
            if (!z6) {
                p(this, "EOF", 0, null, 6);
                throw null;
            }
            if (str.charAt(i) != '\"') {
                p(this, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            i++;
        }
        this.b = i;
        long j4 = j3;
        if (z4) {
            double d = j4;
            if (!z3) {
                dPow = Math.pow(10.0d, -j2);
            } else {
                if (!z3) {
                    rw3.o();
                    return 0L;
                }
                dPow = Math.pow(10.0d, j2);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                p(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                p(this, "Can't convert " + d2 + " to Long", 0, null, 6);
                throw null;
            }
            j = (long) d2;
        } else {
            j = j4;
        }
        if (z5) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        p(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public String m() {
        String str = (String) this.d;
        if (str == null) {
            return h();
        }
        str.getClass();
        this.d = null;
        return str;
    }

    public String n() {
        String string;
        StringBuilder sb = (StringBuilder) this.e;
        String str = (String) this.f;
        String str2 = (String) this.d;
        if (str2 != null) {
            str2.getClass();
            this.d = null;
            return str2;
        }
        int iW = w();
        if (iW >= str.length() || iW == -1) {
            p(this, "EOF", iW, null, 4);
            throw null;
        }
        byte bG = ou2.g(str.charAt(iW));
        if (bG == 1) {
            return m();
        }
        if (bG != 0) {
            p(this, "Expected beginning of the string, but got " + str.charAt(iW), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (ou2.g(str.charAt(iW)) == 0) {
            iW++;
            if (iW >= str.length()) {
                sb.append((CharSequence) str, this.b, iW);
                int iV = v(iW);
                if (iV == -1) {
                    this.b = iW;
                    sb.append((CharSequence) str, 0, 0);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    return string2;
                }
                iW = iV;
                z = true;
            }
        }
        int i = this.b;
        if (z) {
            sb.append((CharSequence) str, i, iW);
            String string3 = sb.toString();
            sb.setLength(0);
            string = string3;
        } else {
            string = str.subSequence(i, iW).toString();
        }
        this.b = iW;
        return string;
    }

    public void o(int i, String str, String str2) {
        str2.getClass();
        String strConcat = str2.length() == 0 ? "" : StringUtils.LF.concat(str2);
        StringBuilder sbY = fu3.y(str, " at path: ");
        sbY.append(((k5) this.c).t());
        sbY.append(strConcat);
        throw bma.d((String) this.f, i, sbY.toString());
    }

    public void q(byte b, boolean z) {
        String str = (String) this.f;
        String strM = ou2.M(b);
        int i = this.b;
        int i2 = z ? i - 1 : i;
        p(this, fu3.p("Expected ", strM, ", but had '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, null, 4);
        throw null;
    }

    public int r(int i, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        p(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public String s(String str) {
        str.getClass();
        int i = this.b;
        try {
            if (i() == 6 && Intrinsics.areEqual(u(), str)) {
                this.d = null;
                if (i() == 5) {
                    return u();
                }
            }
            return null;
        } finally {
            this.b = i;
            this.d = null;
        }
    }

    public byte t() {
        String str = (String) this.f;
        int i = this.b;
        while (true) {
            int iV = v(i);
            if (iV == -1) {
                this.b = iV;
                return (byte) 10;
            }
            char cCharAt = str.charAt(iV);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.b = iV;
                return ou2.g(cCharAt);
            }
            i = iV + 1;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "pos =" + Arrays.toString((double[]) this.d) + " period=" + Arrays.toString((float[]) this.c);
            case 2:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append(this.f);
                sb.append("', currentPosition=");
                return le2.o(sb, this.b, ')');
            case 5:
                StringBuilder sb2 = new StringBuilder("LinkProperty{linkTextProperty=");
                q.t((da) this.c, sb2, "url=");
                sb2.append((String) this.d);
                sb2.append("actionDescription=");
                return w18.p(sb2, (String) this.f, '}');
            default:
                return super.toString();
        }
    }

    public String u() {
        if (t() != 1) {
            return null;
        }
        String strM = m();
        this.d = strM;
        return strM;
    }

    public int v(int i) {
        if (i < ((String) this.f).length()) {
            return i;
        }
        return -1;
    }

    public int w() {
        char cCharAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        String str = (String) this.f;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.b = i;
        return i;
    }

    public boolean x() {
        int iW = w();
        String str = (String) this.f;
        if (iW >= str.length() || iW == -1 || str.charAt(iW) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public boolean y(boolean z) {
        int iV = v(w());
        String str = (String) this.f;
        int length = str.length() - iV;
        if (length >= 4 && iV != -1) {
            for (int i = 0; i < 4; i++) {
                if ("null".charAt(i) == str.charAt(iV + i)) {
                }
            }
            if (length <= 4 || ou2.g(str.charAt(iV + 4)) != 0) {
                if (z) {
                    this.b = iV + 4;
                }
                return true;
            }
        }
        return false;
    }

    public void z(char c) {
        int i = this.b;
        if (i > 0 && c == '\"') {
            try {
                this.b = i - 1;
                String strN = n();
                this.b = i;
                if (Intrinsics.areEqual(strN, "null")) {
                    o(this.b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.b = i;
                throw th;
            }
        }
        q(ou2.g(c), true);
        throw null;
    }

    public u47(f5 f5Var, ku0 ku0Var, Function0 function0) {
        this.a = 1;
        this.c = ku0Var;
        this.d = function0;
        l5 l5VarRegisterForActivityResult = f5Var.registerForActivityResult(new i5(0), new r26(this, 5));
        l5VarRegisterForActivityResult.getClass();
        this.e = l5VarRegisterForActivityResult;
        this.b = -1;
    }

    public u47(int i) {
        this.a = i;
        switch (i) {
            case 5:
                this.c = new da();
                break;
        }
    }

    public u47(jk6 jk6Var, t46 t46Var, byte[] bArr, ov4[] ov4VarArr, int i) {
        this.a = 4;
        this.c = jk6Var;
        this.d = t46Var;
        this.e = bArr;
        this.f = ov4VarArr;
        this.b = i;
    }

    public u47(u8a u8aVar, int i) {
        this.a = 3;
        this.f = u8aVar;
        this.c = new kj1(new byte[5], 5);
        this.d = new SparseArray();
        this.e = new SparseIntArray();
        this.b = i;
    }

    @Override // defpackage.kh8
    public void b(qy9 qy9Var, lo3 lo3Var, w8a w8aVar) {
    }
}
