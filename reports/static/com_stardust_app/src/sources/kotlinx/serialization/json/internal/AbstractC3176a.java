package kotlinx.serialization.json.internal;

import androidx.activity.C0771b;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: kotlinx.serialization.json.internal.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AbstractJsonLexer.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nAbstractJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,763:1\n226#1,10:764\n755#1,5:775\n226#1,10:780\n226#1,10:792\n229#2:774\n229#2:790\n1#3:791\n*S KotlinDebug\n*F\n+ 1 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n206#1:764,10\n216#1:775,5\n223#1:780,10\n685#1:792,10\n206#1:774\n223#1:790\n*E\n"})
public abstract class AbstractC3176a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f37388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final A f37389b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f37390c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final StringBuilder f37391d;

    public AbstractC3176a() {
        A a10 = new A();
        a10.f37326a = new Object[8];
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        a10.f37327b = iArr;
        a10.f37328c = -1;
        this.f37389b = a10;
        this.f37391d = new StringBuilder();
    }

    public static /* synthetic */ void r(AbstractC3176a abstractC3176a, String str, int i10, String str2, int i11) {
        if ((i11 & 2) != 0) {
            i10 = abstractC3176a.f37388a;
        }
        if ((i11 & 4) != 0) {
            str2 = "";
        }
        abstractC3176a.q(i10, str, str2);
        throw null;
    }

    public static boolean u(char c10) {
        return (c10 == ',' || c10 == ':' || c10 == ']' || c10 == '}') ? false : true;
    }

    @NotNull
    public String A(int i10, int i11) {
        return t().subSequence(i10, i11).toString();
    }

    public final boolean B() {
        int iZ = z();
        CharSequence charSequenceT = t();
        if (iZ >= charSequenceT.length() || iZ == -1 || charSequenceT.charAt(iZ) != ',') {
            return false;
        }
        this.f37388a++;
        return true;
    }

    public final boolean C(boolean z10) {
        int iY = y(z());
        int length = t().length() - iY;
        if (length >= 4 && iY != -1) {
            for (int i10 = 0; i10 < 4; i10++) {
                if ("null".charAt(i10) == t().charAt(iY + i10)) {
                }
            }
            if (length <= 4 || C3177b.a(t().charAt(iY + 4)) != 0) {
                if (!z10) {
                    return true;
                }
                this.f37388a = iY + 4;
                return true;
            }
        }
        return false;
    }

    public final void D(char c10) {
        int i10 = this.f37388a;
        if (i10 > 0 && c10 == '\"') {
            try {
                this.f37388a = i10 - 1;
                String strL = l();
                this.f37388a = i10;
                if (Intrinsics.areEqual(strL, "null")) {
                    q(this.f37388a - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.f37388a = i10;
                throw th;
            }
        }
        String strB = C3177b.b(C3177b.a(c10));
        int i11 = this.f37388a;
        int i12 = i11 - 1;
        r(this, androidx.navigation.k.a("Expected ", strB, ", but had '", (i11 == t().length() || i12 < 0) ? "EOF" : String.valueOf(t().charAt(i12)), "' instead"), i12, null, 4);
        throw null;
    }

    public final int a(CharSequence charSequence, int i10) {
        int i11 = i10 + 4;
        if (i11 < charSequence.length()) {
            this.f37391d.append((char) (s(charSequence, i10 + 3) + (s(charSequence, i10) << 12) + (s(charSequence, i10 + 1) << 8) + (s(charSequence, i10 + 2) << 4)));
            return i11;
        }
        this.f37388a = i10;
        o();
        if (this.f37388a + 4 < charSequence.length()) {
            return a(charSequence, this.f37388a);
        }
        r(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public void b(int i10, int i11) {
        this.f37391d.append(t(), i10, i11);
    }

    public abstract boolean c();

    public final void d(int i10, String str) {
        if (t().length() - i10 < str.length()) {
            r(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) != (t().charAt(i10 + i11) | ' ')) {
                r(this, "Expected valid boolean literal prefix, but had '" + l() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.f37388a = str.length() + i10;
    }

    @NotNull
    public abstract String e();

    public abstract byte f();

    public final byte g(byte b10) {
        byte bF = f();
        if (bF == b10) {
            return bF;
        }
        String strB = C3177b.b(b10);
        int i10 = this.f37388a;
        int i11 = i10 - 1;
        r(this, androidx.navigation.k.a("Expected ", strB, ", but had '", (i10 == t().length() || i11 < 0) ? "EOF" : String.valueOf(t().charAt(i11)), "' instead"), i11, null, 4);
        throw null;
    }

    public abstract void h(char c10);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public final long i() {
        boolean z10;
        boolean z11;
        double dPow;
        int iY = y(z());
        ?? r7 = 0;
        if (iY >= t().length() || iY == -1) {
            r(this, "EOF", 0, null, 6);
            throw null;
        }
        if (t().charAt(iY) == '\"') {
            iY++;
            if (iY == t().length()) {
                r(this, "EOF", 0, null, 6);
                throw null;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        int i10 = iY;
        boolean z12 = false;
        boolean z13 = false;
        boolean z14 = false;
        long j10 = 0;
        long j11 = 0;
        while (true) {
            if (i10 == t().length()) {
                z10 = z10;
                z11 = z13;
                break;
            }
            char cCharAt = t().charAt(i10);
            if ((cCharAt != 'e' && cCharAt != 'E') || z13) {
                z10 = z10;
                if (cCharAt == '-' && z13) {
                    if (i10 == iY) {
                        r(this, "Unexpected symbol '-' in numeric literal", 0, r7, 6);
                        throw r7;
                    }
                    i10++;
                    z12 = false;
                    r7 = r7;
                } else if (cCharAt != '+' || !z13) {
                    z11 = z13;
                    if (cCharAt != '-') {
                        if (C3177b.a(cCharAt) != 0) {
                            break;
                        }
                        i10++;
                        int i11 = cCharAt - '0';
                        if (i11 < 0 || i11 >= 10) {
                            ?? r12 = r7;
                            r(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, r12, 6);
                            throw r12;
                        }
                        if (z11) {
                            j10 = (j10 * ((long) 10)) + ((long) i11);
                            z13 = z11;
                            r7 = r7;
                        } else {
                            boolean z15 = z12;
                            j11 = (j11 * ((long) 10)) - ((long) i11);
                            if (j11 > 0) {
                                r(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                            z12 = z15;
                            z13 = z11;
                            r7 = 0;
                        }
                    } else {
                        if (i10 != iY) {
                            r(this, "Unexpected symbol '-' in numeric literal", 0, r7, 6);
                            throw r7;
                        }
                        i10++;
                        z10 = z10;
                        z13 = z11;
                        z14 = true;
                    }
                } else {
                    if (i10 == iY) {
                        r(this, "Unexpected symbol '+' in numeric literal", 0, r7, 6);
                        throw r7;
                    }
                    i10++;
                    z12 = true;
                    r7 = r7;
                }
            } else {
                if (i10 == iY) {
                    r(this, "Unexpected symbol " + cCharAt + " in numeric literal", 0, r7, 6);
                    throw r7;
                }
                i10++;
                z12 = true;
                z13 = true;
            }
        }
        boolean z16 = z12;
        boolean z17 = i10 != iY;
        if (iY == i10 || (z14 && iY == i10 - 1)) {
            r(this, "Expected numeric literal", 0, null, 6);
            throw null;
        }
        if (z10) {
            if (!z17) {
                r(this, "EOF", 0, null, 6);
                throw null;
            }
            if (t().charAt(i10) != '\"') {
                r(this, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            i10++;
        }
        this.f37388a = i10;
        if (z11) {
            double d10 = j11;
            if (!z16) {
                dPow = Math.pow(10.0d, -j10);
            } else {
                if (!z16) {
                    throw new NoWhenBranchMatchedException();
                }
                dPow = Math.pow(10.0d, j10);
            }
            double d11 = d10 * dPow;
            if (d11 > 9.223372036854776E18d || d11 < -9.223372036854776E18d) {
                r(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d11) != d11) {
                r(this, "Can't convert " + d11 + " to Long", 0, null, 6);
                throw null;
            }
            j11 = (long) d11;
        }
        if (z14) {
            return j11;
        }
        if (j11 != Long.MIN_VALUE) {
            return -j11;
        }
        r(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    @NotNull
    public final String j() {
        String str = this.f37390c;
        if (str == null) {
            return e();
        }
        Intrinsics.checkNotNull(str);
        this.f37390c = null;
        return str;
    }

    @NotNull
    public final String k(@NotNull CharSequence source, int i10, int i11) {
        Intrinsics.checkNotNullParameter(source, "source");
        char cCharAt = source.charAt(i11);
        boolean z10 = false;
        while (cCharAt != '\"') {
            if (cCharAt == '\\') {
                b(i10, i11);
                int iY = y(i11 + 1);
                if (iY == -1) {
                    r(this, "Expected escape sequence to continue, got EOF", 0, null, 6);
                    throw null;
                }
                int iA = iY + 1;
                char cCharAt2 = t().charAt(iY);
                if (cCharAt2 == 'u') {
                    iA = a(t(), iA);
                } else {
                    char c10 = cCharAt2 < 'u' ? C3188m.f37414a[cCharAt2] : (char) 0;
                    if (c10 == 0) {
                        r(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, null, 6);
                        throw null;
                    }
                    this.f37391d.append(c10);
                }
                i10 = y(iA);
                if (i10 == -1) {
                    r(this, "Unexpected EOF", i10, null, 4);
                    throw null;
                }
            } else {
                i11++;
                if (i11 >= source.length()) {
                    b(i10, i11);
                    i10 = y(i11);
                    if (i10 == -1) {
                        r(this, "Unexpected EOF", i10, null, 4);
                        throw null;
                    }
                } else {
                    continue;
                }
                cCharAt = source.charAt(i11);
            }
            i11 = i10;
            z10 = true;
            cCharAt = source.charAt(i11);
        }
        String strA = !z10 ? A(i10, i11) : n(i10, i11);
        this.f37388a = i11 + 1;
        return strA;
    }

    @NotNull
    public final String l() {
        String str = this.f37390c;
        if (str != null) {
            Intrinsics.checkNotNull(str);
            this.f37390c = null;
            return str;
        }
        int iZ = z();
        if (iZ >= t().length() || iZ == -1) {
            r(this, "EOF", iZ, null, 4);
            throw null;
        }
        byte bA = C3177b.a(t().charAt(iZ));
        if (bA == 1) {
            return j();
        }
        if (bA != 0) {
            r(this, "Expected beginning of the string, but got " + t().charAt(iZ), 0, null, 6);
            throw null;
        }
        boolean z10 = false;
        while (C3177b.a(t().charAt(iZ)) == 0) {
            iZ++;
            if (iZ >= t().length()) {
                b(this.f37388a, iZ);
                int iY = y(iZ);
                if (iY == -1) {
                    this.f37388a = iZ;
                    return n(0, 0);
                }
                iZ = iY;
                z10 = true;
            }
        }
        String strA = !z10 ? A(this.f37388a, iZ) : n(this.f37388a, iZ);
        this.f37388a = iZ;
        return strA;
    }

    @NotNull
    public final String m() {
        String strL = l();
        if (!Intrinsics.areEqual(strL, "null") || t().charAt(this.f37388a - 1) == '\"') {
            return strL;
        }
        r(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public final String n(int i10, int i11) {
        b(i10, i11);
        StringBuilder sb2 = this.f37391d;
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb2.setLength(0);
        return string;
    }

    public final void p() {
        if (f() == 10) {
            return;
        }
        r(this, "Expected EOF after parsing, but had " + t().charAt(this.f37388a - 1) + " instead", 0, null, 6);
        throw null;
    }

    @NotNull
    public final void q(int i10, @NotNull String message, @NotNull String hint) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(hint, "hint");
        String strConcat = hint.length() == 0 ? "" : "\n".concat(hint);
        StringBuilder sbA = p058d0.d.a(message, " at path: ");
        sbA.append(this.f37389b.a());
        sbA.append(strConcat);
        throw C3196v.c(i10, t(), sbA.toString());
    }

    public final int s(CharSequence charSequence, int i10) {
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
        r(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    @NotNull
    public abstract CharSequence t();

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JsonReader(source='");
        sb2.append((Object) t());
        sb2.append("', currentPosition=");
        return C0771b.a(sb2, this.f37388a, ')');
    }

    public abstract String v(@NotNull String str, boolean z10);

    public byte w() {
        CharSequence charSequenceT = t();
        int i10 = this.f37388a;
        while (true) {
            int iY = y(i10);
            if (iY == -1) {
                this.f37388a = iY;
                return (byte) 10;
            }
            char cCharAt = charSequenceT.charAt(iY);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.f37388a = iY;
                return C3177b.a(cCharAt);
            }
            i10 = iY + 1;
        }
    }

    public final String x(boolean z10) {
        String strJ;
        byte bW = w();
        if (z10) {
            if (bW != 1 && bW != 0) {
                return null;
            }
            strJ = l();
        } else {
            if (bW != 1) {
                return null;
            }
            strJ = j();
        }
        this.f37390c = strJ;
        return strJ;
    }

    public abstract int y(int i10);

    public abstract int z();

    public void o() {
    }
}
