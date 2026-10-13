package okhttp3;

import androidx.compose.animation.F;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Cookie.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f38633j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f38634k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f38635l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f38636m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f38637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f38638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f38639c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final String f38640d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final String f38641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f38642f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f38643g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f38644h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f38645i;

    /* JADX INFO: compiled from: Cookie.kt */
    public static final class a {
        public static int a(boolean z10, String str, int i10, int i11) {
            while (i10 < i11) {
                char cCharAt = str.charAt(i10);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || (cCharAt <= '9' && '0' <= cCharAt) || ((cCharAt <= 'z' && 'a' <= cCharAt) || ((cCharAt <= 'Z' && 'A' <= cCharAt) || cCharAt == ':'))) == (!z10)) {
                    return i10;
                }
                i10++;
            }
            return i11;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x00a6  */
        public static long b(int i10, String str) {
            int iA = a(false, str, 0, i10);
            Matcher matcher = j.f38636m.matcher(str);
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int iK = -1;
            int i14 = -1;
            int i15 = -1;
            while (iA < i10) {
                int iA2 = a(true, str, iA + 1, i10);
                matcher.region(iA, iA2);
                if (i12 == -1 && matcher.usePattern(j.f38636m).matches()) {
                    String strGroup = matcher.group(1);
                    Intrinsics.checkNotNullExpressionValue(strGroup, "matcher.group(1)");
                    i12 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    Intrinsics.checkNotNullExpressionValue(strGroup2, "matcher.group(2)");
                    i14 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    Intrinsics.checkNotNullExpressionValue(strGroup3, "matcher.group(3)");
                    i15 = Integer.parseInt(strGroup3);
                } else if (i13 == -1 && matcher.usePattern(j.f38635l).matches()) {
                    String strGroup4 = matcher.group(1);
                    Intrinsics.checkNotNullExpressionValue(strGroup4, "matcher.group(1)");
                    i13 = Integer.parseInt(strGroup4);
                } else if (iK == -1) {
                    Pattern pattern = j.f38634k;
                    if (matcher.usePattern(pattern).matches()) {
                        String strGroup5 = matcher.group(1);
                        Intrinsics.checkNotNullExpressionValue(strGroup5, "matcher.group(1)");
                        Locale US = Locale.US;
                        Intrinsics.checkNotNullExpressionValue(US, "US");
                        String lowerCase = strGroup5.toLowerCase(US);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        String strPattern = pattern.pattern();
                        Intrinsics.checkNotNullExpressionValue(strPattern, "MONTH_PATTERN.pattern()");
                        iK = StringsKt.K(strPattern, lowerCase, 0, false, 6) / 4;
                    } else if (i11 != -1 && matcher.usePattern(j.f38633j).matches()) {
                        String strGroup6 = matcher.group(1);
                        Intrinsics.checkNotNullExpressionValue(strGroup6, "matcher.group(1)");
                        i11 = Integer.parseInt(strGroup6);
                    }
                } else if (i11 != -1) {
                }
                iA = a(false, str, iA2 + 1, i10);
            }
            if (70 <= i11 && i11 < 100) {
                i11 += 1900;
            }
            if (i11 >= 0 && i11 < 70) {
                i11 += 2000;
            }
            if (i11 < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iK == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i13 || i13 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i12 < 0 || i12 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i14 < 0 || i14 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i15 < 0 || i15 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(Nf.n.f3604b);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i11);
            gregorianCalendar.set(2, iK - 1);
            gregorianCalendar.set(5, i13);
            gregorianCalendar.set(11, i12);
            gregorianCalendar.set(12, i14);
            gregorianCalendar.set(13, i15);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }
    }

    public j(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f38637a = str;
        this.f38638b = str2;
        this.f38639c = j10;
        this.f38640d = str3;
        this.f38641e = str4;
        this.f38642f = z10;
        this.f38643g = z11;
        this.f38644h = z12;
        this.f38645i = z13;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.areEqual(jVar.f38637a, this.f38637a) && Intrinsics.areEqual(jVar.f38638b, this.f38638b) && jVar.f38639c == this.f38639c && Intrinsics.areEqual(jVar.f38640d, this.f38640d) && Intrinsics.areEqual(jVar.f38641e, this.f38641e) && jVar.f38642f == this.f38642f && jVar.f38643g == this.f38643g && jVar.f38644h == this.f38644h && jVar.f38645i == this.f38645i;
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        return Boolean.hashCode(this.f38645i) + F.a(F.a(F.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(F.c.a(androidx.compose.foundation.text.modifiers.m.a(androidx.compose.foundation.text.modifiers.m.a(527, 31, this.f38637a), 31, this.f38638b), 31, this.f38639c), 31, this.f38640d), 31, this.f38641e), 31, this.f38642f), 31, this.f38643g), 31, this.f38644h);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f38637a);
        sb2.append('=');
        sb2.append(this.f38638b);
        if (this.f38644h) {
            long j10 = this.f38639c;
            if (j10 == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                Date date = new Date(j10);
                Qf.c.a aVar = Qf.c.f4125a;
                Intrinsics.checkNotNullParameter(date, "<this>");
                String str = Qf.c.f4125a.get().format(date);
                Intrinsics.checkNotNullExpressionValue(str, "STANDARD_DATE_FORMAT.get().format(this)");
                sb2.append(str);
            }
        }
        if (!this.f38645i) {
            sb2.append("; domain=");
            sb2.append(this.f38640d);
        }
        sb2.append("; path=");
        sb2.append(this.f38641e);
        if (this.f38642f) {
            sb2.append("; secure");
        }
        if (this.f38643g) {
            sb2.append("; httponly");
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString()");
        return string;
    }
}
