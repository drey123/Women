package org.joda.time;

import org.joda.convert.ToString;
import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.ISOPeriodFormat;
import org.joda.time.format.PeriodFormatter;

/* JADX INFO: loaded from: classes6.dex */
public final class Years extends BaseSingleFieldPeriod {
    public static final Years c = new Years(0);
    public static final Years d = new Years(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Years f28004e = new Years(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Years f28005f = new Years(3);
    public static final Years g = new Years(Integer.MAX_VALUE);
    public static final Years h = new Years(Integer.MIN_VALUE);
    private static final long serialVersionUID = 87525275727380868L;

    static {
        PeriodFormatter periodFormatterA = ISOPeriodFormat.a();
        PeriodType.e();
        periodFormatterA.getClass();
    }

    public static Years h(int i) {
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
            return i != 3 ? new Years(i) : f28005f;
        }
        return f28004e;
    }

    private Object readResolve() {
        return h(this.f28008b);
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public final PeriodType d() {
        return PeriodType.e();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final DurationFieldType f() {
        return DurationFieldType.f27985f;
    }

    @ToString
    public final String toString() {
        return "P" + String.valueOf(this.f28008b) + "Y";
    }
}
