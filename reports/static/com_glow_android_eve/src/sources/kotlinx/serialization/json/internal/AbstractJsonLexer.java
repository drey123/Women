package kotlinx.serialization.json.internal;

import android.support.v4.media.a;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AbstractJsonLexer.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b \u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/json/internal/AbstractJsonLexer;", "", "kotlinx-serialization-json"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class AbstractJsonLexer {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonPath f27521b;

    @Nullable
    public String c;

    @NotNull
    public final StringBuilder d;

    public AbstractJsonLexer() {
        JsonPath jsonPath = new JsonPath();
        jsonPath.a = new Object[8];
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        jsonPath.f27528b = iArr;
        jsonPath.c = -1;
        this.f27521b = jsonPath;
        this.d = new StringBuilder();
    }

    public static /* synthetic */ void n(AbstractJsonLexer abstractJsonLexer, String str, int i, String str2, int i6) {
        if ((i6 & 2) != 0) {
            i = abstractJsonLexer.a;
        }
        if ((i6 & 4) != 0) {
            str2 = "";
        }
        abstractJsonLexer.m(i, str, str2);
        throw null;
    }

    public final int a(CharSequence charSequence, int i) {
        int i6 = i + 4;
        if (i6 < charSequence.length()) {
            this.d.append((char) (p(charSequence, i + 3) + (p(charSequence, i) << 12) + (p(charSequence, i + 1) << 8) + (p(charSequence, i + 2) << 4)));
            return i6;
        }
        this.a = i;
        if (i6 < charSequence.length()) {
            return a(charSequence, this.a);
        }
        n(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public abstract boolean b();

    public final void c(int i, String str) {
        if (getF27546e().length() - i < str.length()) {
            n(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i6 = 0; i6 < length; i6++) {
            if (str.charAt(i6) != (getF27546e().charAt(i + i6) | ' ')) {
                n(this, "Expected valid boolean literal prefix, but had '" + j() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.a = str.length() + i;
    }

    @NotNull
    public abstract String d();

    public abstract byte e();

    public final byte f(byte b2) {
        byte bE = e();
        if (bE == b2) {
            return bE;
        }
        o(b2, true);
        throw null;
    }

    public abstract void g(char c);

    public final long h() {
        boolean z2;
        String str;
        double dPow;
        int iU = u(v());
        String str2 = "EOF";
        int i = 0;
        if (iU >= getF27546e().length() || iU == -1) {
            n(this, "EOF", 0, null, 6);
            throw null;
        }
        if (getF27546e().charAt(iU) == '\"') {
            iU++;
            if (iU == getF27546e().length()) {
                n(this, "EOF", 0, null, 6);
                throw null;
            }
            z2 = true;
        } else {
            z2 = false;
        }
        int i6 = iU;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        long j4 = 0;
        long j6 = 0;
        while (true) {
            if (i6 == getF27546e().length()) {
                str = str2;
                break;
            }
            char cCharAt = getF27546e().charAt(i6);
            if ((cCharAt == 'e' || cCharAt == 'E') && !z5) {
                if (i6 == iU) {
                    n(this, "Unexpected symbol " + cCharAt + " in numeric literal", i, null, 6);
                    throw null;
                }
                i6++;
                z5 = true;
            } else if (cCharAt == '-' && z5) {
                if (i6 == iU) {
                    n(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                    throw null;
                }
                i6++;
                i = 0;
                z7 = false;
            } else if (cCharAt != '+' || !z5) {
                str = str2;
                if (cCharAt != '-') {
                    if (AbstractJsonLexerKt.a(cCharAt) != 0) {
                        break;
                    }
                    i6++;
                    int i7 = cCharAt - '0';
                    if (i7 < 0 || i7 >= 10) {
                        n(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    if (z5) {
                        j4 = (j4 * ((long) 10)) + ((long) i7);
                    } else {
                        j6 = (j6 * ((long) 10)) - ((long) i7);
                        if (j6 > 0) {
                            n(this, "Numeric value overflow", 0, null, 6);
                            throw null;
                        }
                    }
                    str2 = str;
                    i = 0;
                } else {
                    if (i6 != iU) {
                        n(this, "Unexpected symbol '-' in numeric literal", 0, null, 6);
                        throw null;
                    }
                    i6++;
                    str2 = str;
                    i = 0;
                    z6 = true;
                }
            } else {
                if (i6 == iU) {
                    n(this, "Unexpected symbol '+' in numeric literal", 0, null, 6);
                    throw null;
                }
                i6++;
                i = 0;
            }
            z7 = true;
        }
        boolean z8 = i6 != iU;
        if (iU == i6 || (z6 && iU == i6 - 1)) {
            n(this, "Expected numeric literal", 0, null, 6);
            throw null;
        }
        if (z2) {
            if (!z8) {
                n(this, str, 0, null, 6);
                throw null;
            }
            if (getF27546e().charAt(i6) != '\"') {
                n(this, "Expected closing quotation mark", 0, null, 6);
                throw null;
            }
            i6++;
        }
        this.a = i6;
        if (z5) {
            double d = j6;
            boolean z9 = z7;
            if (!z9) {
                dPow = Math.pow(10.0d, -j4);
            } else {
                if (!z9) {
                    throw new NoWhenBranchMatchedException();
                }
                dPow = Math.pow(10.0d, j4);
            }
            double d6 = d * dPow;
            if (d6 > 9.223372036854776E18d || d6 < -9.223372036854776E18d) {
                n(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d6) != d6) {
                n(this, "Can't convert " + d6 + " to Long", 0, null, 6);
                throw null;
            }
            j6 = (long) d6;
        }
        if (z6) {
            return j6;
        }
        if (j6 != Long.MIN_VALUE) {
            return -j6;
        }
        n(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    @NotNull
    public final String i() {
        String str = this.c;
        if (str == null) {
            return d();
        }
        Intrinsics.checkNotNull(str);
        this.c = null;
        return str;
    }

    @NotNull
    public final String j() {
        String strL;
        String str = this.c;
        if (str != null) {
            Intrinsics.checkNotNull(str);
            this.c = null;
            return str;
        }
        int iV = v();
        if (iV >= getF27546e().length() || iV == -1) {
            n(this, "EOF", iV, null, 4);
            throw null;
        }
        byte bA = AbstractJsonLexerKt.a(getF27546e().charAt(iV));
        if (bA == 1) {
            return i();
        }
        if (bA != 0) {
            n(this, "Expected beginning of the string, but got " + getF27546e().charAt(iV), 0, null, 6);
            throw null;
        }
        boolean z2 = false;
        while (AbstractJsonLexerKt.a(getF27546e().charAt(iV)) == 0) {
            iV++;
            if (iV >= getF27546e().length()) {
                this.d.append((CharSequence) getF27546e(), this.a, iV);
                int iU = u(iV);
                if (iU == -1) {
                    this.a = iV;
                    return l(0, 0);
                }
                iV = iU;
                z2 = true;
            }
        }
        if (z2) {
            strL = l(this.a, iV);
        } else {
            strL = getF27546e().subSequence(this.a, iV).toString();
        }
        this.a = iV;
        return strL;
    }

    @NotNull
    public final String k() {
        String strJ = j();
        if (!Intrinsics.areEqual(strJ, "null") || getF27546e().charAt(this.a - 1) == '\"') {
            return strJ;
        }
        n(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public final String l(int i, int i6) {
        this.d.append((CharSequence) getF27546e(), i, i6);
        StringBuilder sb = this.d;
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        sb.setLength(0);
        return string;
    }

    @NotNull
    public final void m(int i, @NotNull String message, @NotNull String hint) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(hint, "hint");
        String strConcat = hint.length() == 0 ? "" : ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE.concat(hint);
        StringBuilder sbX = a.x(message, " at path: ");
        sbX.append(this.f27521b.a());
        sbX.append(strConcat);
        throw JsonExceptionsKt.e(sbX.toString(), getF27546e(), i);
    }

    @NotNull
    public final void o(byte b2, boolean z2) {
        String strB = AbstractJsonLexerKt.b(b2);
        int i = z2 ? this.a - 1 : this.a;
        n(this, C0316y.g("Expected ", strB, ", but had '", (this.a == getF27546e().length() || i < 0) ? "EOF" : String.valueOf(getF27546e().charAt(i)), "' instead"), i, null, 4);
        throw null;
    }

    public final int p(CharSequence charSequence, int i) {
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
        n(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    @NotNull
    /* JADX INFO: renamed from: q */
    public abstract String getF27546e();

    @Nullable
    public abstract String r(@NotNull String str, boolean z2);

    public byte s() {
        String strQ = getF27546e();
        int i = this.a;
        while (true) {
            int iU = u(i);
            if (iU == -1) {
                this.a = iU;
                return (byte) 10;
            }
            char cCharAt = strQ.charAt(iU);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.a = iU;
                return AbstractJsonLexerKt.a(cCharAt);
            }
            i = iU + 1;
        }
    }

    @Nullable
    public final String t(boolean z2) {
        String strI;
        byte bS = s();
        if (z2) {
            if (bS != 1 && bS != 0) {
                return null;
            }
            strI = j();
        } else {
            if (bS != 1) {
                return null;
            }
            strI = i();
        }
        this.c = strI;
        return strI;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonReader(source='");
        sb.append((Object) getF27546e());
        sb.append("', currentPosition=");
        return a.g(')', this.a, sb);
    }

    public abstract int u(int i);

    public abstract int v();

    public final boolean w() {
        int iV = v();
        String strQ = getF27546e();
        if (iV >= strQ.length() || iV == -1 || strQ.charAt(iV) != ',') {
            return false;
        }
        this.a++;
        return true;
    }

    public final boolean x(boolean z2) {
        int iU = u(v());
        int length = getF27546e().length() - iU;
        if (length < 4 || iU == -1) {
            return false;
        }
        for (int i = 0; i < 4; i++) {
            if ("null".charAt(i) != getF27546e().charAt(iU + i)) {
                return false;
            }
        }
        if (length > 4 && AbstractJsonLexerKt.a(getF27546e().charAt(iU + 4)) == 0) {
            return false;
        }
        if (!z2) {
            return true;
        }
        this.a = iU + 4;
        return true;
    }

    public final void y(char c) {
        int i = this.a;
        if (i > 0 && c == '\"') {
            try {
                this.a = i - 1;
                String strJ = j();
                this.a = i;
                if (Intrinsics.areEqual(strJ, "null")) {
                    m(this.a - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.a = i;
                throw th;
            }
        }
        o(AbstractJsonLexerKt.a(c), true);
        throw null;
    }
}
