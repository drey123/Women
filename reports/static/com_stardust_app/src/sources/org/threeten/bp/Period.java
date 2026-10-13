package org.threeten.bp;

import Jb.n;
import cg.b;
import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.threeten.bp.format.DateTimeParseException;

/* JADX INFO: loaded from: classes3.dex */
public final class Period extends b implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Period f38844a = new Period(0, 0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f38845c = Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?", 2);
    private static final long serialVersionUID = -8290556941213247973L;
    private final int days;
    private final int months;
    private final int years;

    public Period(int i10, int i11, int i12) {
        this.years = i10;
        this.months = i11;
        this.days = i12;
    }

    public static Period a(int i10, int i11, int i12) {
        return ((i10 | i11) | i12) == 0 ? f38844a : new Period(i10, i11, i12);
    }

    public static Period f(String str) {
        n.d(str, "text");
        Matcher matcher = f38845c.matcher(str);
        if (matcher.matches()) {
            int i10 = "-".equals(matcher.group(1)) ? -1 : 1;
            String strGroup = matcher.group(2);
            String strGroup2 = matcher.group(3);
            String strGroup3 = matcher.group(4);
            String strGroup4 = matcher.group(5);
            if (strGroup != null || strGroup2 != null || strGroup3 != null || strGroup4 != null) {
                try {
                    return a(g(i10, str, strGroup), g(i10, str, strGroup2), n.e(g(i10, str, strGroup4), n.g(g(i10, str, strGroup3), 7)));
                } catch (NumberFormatException e10) {
                    throw ((DateTimeParseException) new DateTimeParseException(0, str, "Text cannot be parsed to a Period").initCause(e10));
                }
            }
        }
        throw new DateTimeParseException(0, str, "Text cannot be parsed to a Period");
    }

    public static int g(int i10, String str, String str2) {
        if (str2 == null) {
            return 0;
        }
        try {
            return n.g(Integer.parseInt(str2), i10);
        } catch (ArithmeticException e10) {
            throw ((DateTimeParseException) new DateTimeParseException(0, str, "Text cannot be parsed to a Period").initCause(e10));
        }
    }

    private Object readResolve() {
        return ((this.years | this.months) | this.days) == 0 ? f38844a : this;
    }

    public final int b() {
        return this.days;
    }

    public final int c() {
        return this.months;
    }

    public final int d() {
        return this.years;
    }

    public final Period e() {
        long jH = h();
        long j10 = jH / 12;
        int i10 = (int) (jH % 12);
        return (j10 == ((long) this.years) && i10 == this.months) ? this : a(n.k(j10), i10, this.days);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Period) {
            Period period = (Period) obj;
            if (this.years == period.years && this.months == period.months && this.days == period.days) {
                return true;
            }
        }
        return false;
    }

    public final long h() {
        return (((long) this.years) * 12) + ((long) this.months);
    }

    public final int hashCode() {
        return Integer.rotateLeft(this.days, 16) + Integer.rotateLeft(this.months, 8) + this.years;
    }

    public final String toString() {
        if (this == f38844a) {
            return "P0D";
        }
        StringBuilder sb2 = new StringBuilder("P");
        int i10 = this.years;
        if (i10 != 0) {
            sb2.append(i10);
            sb2.append('Y');
        }
        int i11 = this.months;
        if (i11 != 0) {
            sb2.append(i11);
            sb2.append('M');
        }
        int i12 = this.days;
        if (i12 != 0) {
            sb2.append(i12);
            sb2.append('D');
        }
        return sb2.toString();
    }
}
