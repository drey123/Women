package be;

import com.amazonaws.services.s3.internal.Constants;
import java.util.ArrayList;
import kotlin.KotlinNothingValueException;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4760a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f4762c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f4761b = new p();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private StringBuilder f4763d = new StringBuilder();

    private final String I() {
        String str = this.f4762c;
        kotlin.jvm.internal.k.b(str);
        this.f4762c = null;
        return str;
    }

    public static /* synthetic */ boolean L(a aVar, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryConsumeNull");
        }
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        return aVar.K(z10);
    }

    private final boolean N() {
        return A().charAt(this.f4760a - 1) != '\"';
    }

    private final int a(int i10) {
        int iE = E(i10);
        if (iE == -1) {
            v(this, "Expected escape sequence to continue, got EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i11 = iE + 1;
        char cCharAt = A().charAt(iE);
        if (cCharAt == 'u') {
            return c(A(), i11);
        }
        char cB = b.b(cCharAt);
        if (cB != 0) {
            this.f4763d.append(cB);
            return i11;
        }
        v(this, "Invalid escaped char '" + cCharAt + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final int b(int i10, int i11) {
        d(i10, i11);
        return a(i11 + 1);
    }

    private final int c(CharSequence charSequence, int i10) {
        int i11 = i10 + 4;
        if (i11 < charSequence.length()) {
            this.f4763d.append((char) ((z(charSequence, i10) << 12) + (z(charSequence, i10 + 1) << 8) + (z(charSequence, i10 + 2) << 4) + z(charSequence, i10 + 3)));
            return i11;
        }
        this.f4760a = i10;
        s();
        if (this.f4760a + 4 < charSequence.length()) {
            return c(charSequence, this.f4760a);
        }
        v(this, "Unexpected EOF during unicode escape", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final boolean f(int i10) {
        int iE = E(i10);
        if (iE >= A().length() || iE == -1) {
            v(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int i11 = iE + 1;
        int iCharAt = A().charAt(iE) | ' ';
        if (iCharAt == 102) {
            h("alse", i11);
            return false;
        }
        if (iCharAt == 116) {
            h("rue", i11);
            return true;
        }
        v(this, "Expected valid boolean literal prefix, but had '" + p() + '\'', 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    private final void h(String str, int i10) {
        if (A().length() - i10 < str.length()) {
            v(this, "Unexpected end of boolean literal", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != (A().charAt(i10 + i11) | ' ')) {
                v(this, "Expected valid boolean literal prefix, but had '" + p() + '\'', 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
        }
        this.f4760a = i10 + str.length();
    }

    private static final double m(long j10, boolean z10) {
        if (!z10) {
            return Math.pow(10.0d, -j10);
        }
        if (z10) {
            return Math.pow(10.0d, j10);
        }
        throw new NoWhenBranchMatchedException();
    }

    private final String r(int i10, int i11) {
        d(i10, i11);
        String string = this.f4763d.toString();
        kotlin.jvm.internal.k.d(string, "toString(...)");
        this.f4763d.setLength(0);
        return string;
    }

    public static /* synthetic */ Void v(a aVar, String str, int i10, String str2, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i11 & 2) != 0) {
            i10 = aVar.f4760a;
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        return aVar.u(str, i10, str2);
    }

    public static /* synthetic */ Void x(a aVar, byte b10, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fail");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return aVar.w(b10, z10);
    }

    private final int z(CharSequence charSequence, int i10) {
        char cCharAt = charSequence.charAt(i10);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        v(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    protected abstract CharSequence A();

    protected final boolean B(char c10) {
        return (c10 == ',' || c10 == ':' || c10 == ']' || c10 == '}') ? false : true;
    }

    public byte C() {
        CharSequence charSequenceA = A();
        int i10 = this.f4760a;
        while (true) {
            int iE = E(i10);
            if (iE == -1) {
                this.f4760a = iE;
                return (byte) 10;
            }
            char cCharAt = charSequenceA.charAt(iE);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f4760a = iE;
                return b.a(cCharAt);
            }
            i10 = iE + 1;
        }
    }

    public final String D(boolean z10) {
        String strN;
        byte bC = C();
        if (z10) {
            if (bC != 1 && bC != 0) {
                return null;
            }
            strN = p();
        } else {
            if (bC != 1) {
                return null;
            }
            strN = n();
        }
        this.f4762c = strN;
        return strN;
    }

    public abstract int E(int i10);

    public final void F(boolean z10) {
        ArrayList arrayList = new ArrayList();
        byte bC = C();
        if (bC != 8 && bC != 6) {
            p();
            return;
        }
        while (true) {
            byte bC2 = C();
            if (bC2 != 1) {
                if (bC2 == 8 || bC2 == 6) {
                    arrayList.add(Byte.valueOf(bC2));
                } else if (bC2 == 9) {
                    if (((Number) kotlin.collections.k.S(arrayList)).byteValue() != 8) {
                        throw m.d(this.f4760a, "found ] instead of } at path: " + this.f4761b, A());
                    }
                    kotlin.collections.k.A(arrayList);
                } else if (bC2 == 7) {
                    if (((Number) kotlin.collections.k.S(arrayList)).byteValue() != 6) {
                        throw m.d(this.f4760a, "found } instead of ] at path: " + this.f4761b, A());
                    }
                    kotlin.collections.k.A(arrayList);
                } else if (bC2 == 10) {
                    v(this, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, null, 6, null);
                    throw new KotlinNothingValueException();
                }
                j();
                if (arrayList.size() == 0) {
                    return;
                }
            } else if (z10) {
                p();
            } else {
                i();
            }
        }
    }

    public abstract int G();

    public String H(int i10, int i11) {
        return A().subSequence(i10, i11).toString();
    }

    public final boolean J() {
        int iG = G();
        CharSequence charSequenceA = A();
        if (iG >= charSequenceA.length() || iG == -1 || charSequenceA.charAt(iG) != ',') {
            return false;
        }
        this.f4760a++;
        return true;
    }

    public final boolean K(boolean z10) {
        int iE = E(G());
        int length = A().length() - iE;
        if (length < 4 || iE == -1) {
            return false;
        }
        for (int i10 = 0; i10 < 4; i10++) {
            if (Constants.NULL_VERSION_ID.charAt(i10) != A().charAt(iE + i10)) {
                return false;
            }
        }
        if (length > 4 && b.a(A().charAt(iE + 4)) == 0) {
            return false;
        }
        if (!z10) {
            return true;
        }
        this.f4760a = iE + 4;
        return true;
    }

    protected final void M(char c10) {
        int i10 = this.f4760a;
        if (i10 > 0 && c10 == '\"') {
            try {
                this.f4760a = i10 - 1;
                String strP = p();
                this.f4760a = i10;
                if (kotlin.jvm.internal.k.a(strP, Constants.NULL_VERSION_ID)) {
                    u("Expected string literal but 'null' literal was found", this.f4760a - 1, "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw new KotlinNothingValueException();
                }
            } catch (Throwable th) {
                this.f4760a = i10;
                throw th;
            }
        }
        x(this, b.a(c10), false, 2, null);
        throw new KotlinNothingValueException();
    }

    protected void d(int i10, int i11) {
        this.f4763d.append(A(), i10, i11);
    }

    public abstract boolean e();

    public final boolean g() {
        boolean z10;
        int iG = G();
        if (iG == A().length()) {
            v(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (A().charAt(iG) == '\"') {
            iG++;
            z10 = true;
        } else {
            z10 = false;
        }
        boolean zF = f(iG);
        if (!z10) {
            return zF;
        }
        if (this.f4760a == A().length()) {
            v(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (A().charAt(this.f4760a) == '\"') {
            this.f4760a++;
            return zF;
        }
        v(this, "Expected closing quotation mark", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public abstract String i();

    public abstract byte j();

    public abstract void k(char c10);

    public final long l() {
        boolean z10;
        boolean z11;
        int iE = E(G());
        if (iE >= A().length() || iE == -1) {
            v(this, "EOF", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (A().charAt(iE) == '\"') {
            iE++;
            if (iE == A().length()) {
                v(this, "EOF", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = iE;
        boolean z12 = false;
        boolean z13 = false;
        long j10 = 0;
        long j11 = 0;
        loop0: while (true) {
            z11 = false;
            while (true) {
                if (i10 == A().length()) {
                    break loop0;
                }
                char cCharAt = A().charAt(i10);
                if ((cCharAt == 'e' || cCharAt == 'E') && !z12) {
                    if (i10 == iE) {
                        v(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, null, 6, null);
                        throw new KotlinNothingValueException();
                    }
                    i10++;
                    z12 = true;
                } else if (cCharAt != '-' || !z12) {
                    if (cCharAt != '+' || !z12) {
                        if (cCharAt != '-') {
                            if (b.a(cCharAt) != 0) {
                                break loop0;
                            }
                            i10++;
                            int i11 = cCharAt - '0';
                            if (i11 < 0 || i11 >= 10) {
                                v(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6, null);
                                throw new KotlinNothingValueException();
                            }
                            if (z12) {
                                j11 = (j11 * ((long) 10)) + ((long) i11);
                            } else {
                                j10 = (j10 * ((long) 10)) - ((long) i11);
                                if (j10 > 0) {
                                    v(this, "Numeric value overflow", 0, null, 6, null);
                                    throw new KotlinNothingValueException();
                                }
                            }
                        } else {
                            if (i10 != iE) {
                                v(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                                throw new KotlinNothingValueException();
                            }
                            i10++;
                            z13 = true;
                        }
                    } else {
                        if (i10 == iE) {
                            v(this, "Unexpected symbol '+' in numeric literal", 0, null, 6, null);
                            throw new KotlinNothingValueException();
                        }
                        i10++;
                    }
                }
                z11 = true;
            }
            if (i10 == iE) {
                v(this, "Unexpected symbol '-' in numeric literal", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            i10++;
        }
        boolean z14 = i10 != iE;
        if (iE == i10 || (z13 && iE == i10 - 1)) {
            v(this, "Expected numeric literal", 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        if (z10) {
            if (!z14) {
                v(this, "EOF", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            if (A().charAt(i10) != '\"') {
                v(this, "Expected closing quotation mark", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            i10++;
        }
        this.f4760a = i10;
        if (z12) {
            double dM = j10 * m(j11, z11);
            if (dM > 9.223372036854776E18d || dM < -9.223372036854776E18d) {
                v(this, "Numeric value overflow", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            if (Math.floor(dM) != dM) {
                v(this, "Can't convert " + dM + " to Long", 0, null, 6, null);
                throw new KotlinNothingValueException();
            }
            j10 = (long) dM;
        }
        if (z13) {
            return j10;
        }
        if (j10 != Long.MIN_VALUE) {
            return -j10;
        }
        v(this, "Numeric value overflow", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final String n() {
        return this.f4762c != null ? I() : i();
    }

    protected final String o(CharSequence source, int i10, int i11) {
        kotlin.jvm.internal.k.e(source, "source");
        char cCharAt = source.charAt(i11);
        boolean z10 = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                int iE = E(b(i10, i11));
                if (iE == -1) {
                    v(this, "Unexpected EOF", iE, null, 4, null);
                    throw new KotlinNothingValueException();
                }
                z10 = true;
                i10 = iE;
                i11 = i10;
            } else {
                i11++;
                if (i11 >= source.length()) {
                    d(i10, i11);
                    int iE2 = E(i11);
                    if (iE2 == -1) {
                        v(this, "Unexpected EOF", iE2, null, 4, null);
                        throw new KotlinNothingValueException();
                    }
                    i10 = iE2;
                    i11 = i10;
                    z10 = true;
                } else {
                    continue;
                }
            }
            cCharAt = source.charAt(i11);
        }
        String strH = !z10 ? H(i10, i11) : r(i10, i11);
        this.f4760a = i11 + 1;
        return strH;
    }

    public final String p() {
        if (this.f4762c != null) {
            return I();
        }
        int iG = G();
        if (iG >= A().length() || iG == -1) {
            v(this, "EOF", iG, null, 4, null);
            throw new KotlinNothingValueException();
        }
        byte bA = b.a(A().charAt(iG));
        if (bA == 1) {
            return n();
        }
        if (bA != 0) {
            v(this, "Expected beginning of the string, but got " + A().charAt(iG), 0, null, 6, null);
            throw new KotlinNothingValueException();
        }
        boolean z10 = false;
        while (b.a(A().charAt(iG)) == 0) {
            iG++;
            if (iG >= A().length()) {
                d(this.f4760a, iG);
                int iE = E(iG);
                if (iE == -1) {
                    this.f4760a = iG;
                    return r(0, 0);
                }
                iG = iE;
                z10 = true;
            }
        }
        String strH = !z10 ? H(this.f4760a, iG) : r(this.f4760a, iG);
        this.f4760a = iG;
        return strH;
    }

    public final String q() {
        String strP = p();
        if (!kotlin.jvm.internal.k.a(strP, Constants.NULL_VERSION_ID) || !N()) {
            return strP;
        }
        v(this, "Unexpected 'null' value instead of string literal", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public final void t() {
        if (j() == 10) {
            return;
        }
        v(this, "Expected EOF after parsing, but had " + A().charAt(this.f4760a - 1) + " instead", 0, null, 6, null);
        throw new KotlinNothingValueException();
    }

    public String toString() {
        return "JsonReader(source='" + ((Object) A()) + "', currentPosition=" + this.f4760a + ')';
    }

    public final Void u(String message, int i10, String hint) {
        String str;
        kotlin.jvm.internal.k.e(message, "message");
        kotlin.jvm.internal.k.e(hint, "hint");
        if (hint.length() == 0) {
            str = "";
        } else {
            str = '\n' + hint;
        }
        throw m.d(i10, message + " at path: " + this.f4761b.a() + str, A());
    }

    public final Void w(byte b10, boolean z10) {
        String strC = b.c(b10);
        int i10 = z10 ? this.f4760a - 1 : this.f4760a;
        v(this, "Expected " + strC + ", but had '" + ((this.f4760a == A().length() || i10 < 0) ? "EOF" : String.valueOf(A().charAt(i10))) + "' instead", i10, null, 4, null);
        throw new KotlinNothingValueException();
    }

    public final void y(String key) {
        kotlin.jvm.internal.k.e(key, "key");
        u("Encountered an unknown key '" + key + '\'', kotlin.text.f.f0(H(0, this.f4760a), key, 0, false, 6, null), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
        throw new KotlinNothingValueException();
    }

    public void s() {
    }
}
