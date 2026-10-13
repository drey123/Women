package org.joda.time;

import org.joda.convert.ToString;
import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.format.ISOPeriodFormat;
import org.joda.time.format.PeriodFormatter;

/* JADX INFO: loaded from: classes6.dex */
public final class Months extends BaseSingleFieldPeriod {
    public static final Months c = new Months(0);
    public static final Months d = new Months(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Months f27993e = new Months(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Months f27994f = new Months(3);
    public static final Months g = new Months(4);
    public static final Months h = new Months(5);
    public static final Months i = new Months(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Months f27995j = new Months(7);
    public static final Months k = new Months(8);
    public static final Months l = new Months(9);
    public static final Months m = new Months(10);
    public static final Months n = new Months(11);
    public static final Months o = new Months(12);
    public static final Months p = new Months(Integer.MAX_VALUE);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Months f27996q = new Months(Integer.MIN_VALUE);
    private static final long serialVersionUID = 87525275727380867L;

    static {
        PeriodFormatter periodFormatterA = ISOPeriodFormat.a();
        PeriodType.c();
        periodFormatterA.getClass();
    }

    public static Months h(int i6) {
        if (i6 == Integer.MIN_VALUE) {
            return f27996q;
        }
        if (i6 == Integer.MAX_VALUE) {
            return p;
        }
        switch (i6) {
            case 0:
                return c;
            case 1:
                return d;
            case 2:
                return f27993e;
            case 3:
                return f27994f;
            case 4:
                return g;
            case 5:
                return h;
            case 6:
                return i;
            case 7:
                return f27995j;
            case 8:
                return k;
            case 9:
                return l;
            case 10:
                return m;
            case 11:
                return n;
            case 12:
                return o;
            default:
                return new Months(i6);
        }
    }

    private Object readResolve() {
        return h(this.f28008b);
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public final PeriodType d() {
        return PeriodType.c();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final DurationFieldType f() {
        return DurationFieldType.g;
    }

    @ToString
    public final String toString() {
        return "P" + String.valueOf(this.f28008b) + "M";
    }
}
