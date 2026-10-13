package org.joda.time;

import androidx.exifinterface.media.ExifInterface;
import org.joda.convert.ToString;
import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.ISOPeriodFormat;
import org.joda.time.format.PeriodFormatter;

/* JADX INFO: loaded from: classes6.dex */
public final class Weeks extends BaseSingleFieldPeriod {
    public static final Weeks c = new Weeks(0);
    public static final Weeks d = new Weeks(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Weeks f28002e = new Weeks(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Weeks f28003f = new Weeks(3);
    public static final Weeks g = new Weeks(Integer.MAX_VALUE);
    public static final Weeks h = new Weeks(Integer.MIN_VALUE);
    private static final long serialVersionUID = 87525275727380866L;

    static {
        PeriodFormatter periodFormatterA = ISOPeriodFormat.a();
        PeriodType.d();
        periodFormatterA.getClass();
    }

    public static Weeks h(int i) {
        if (i == Integer.MIN_VALUE) {
            return h;
        }
        if (i == Integer.MAX_VALUE) {
            return g;
        }
        if (i == 0) {
            return c;
        }
        if (i == 1) {
            return d;
        }
        if (i != 2) {
            return i != 3 ? new Weeks(i) : f28003f;
        }
        return f28002e;
    }

    private Object readResolve() {
        return h(this.f28008b);
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public final PeriodType d() {
        return PeriodType.d();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final DurationFieldType f() {
        return DurationFieldType.h;
    }

    @ToString
    public final String toString() {
        return "P" + String.valueOf(this.f28008b) + ExifInterface.LONGITUDE_WEST;
    }
}
