package org.joda.time;

import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.convert.ToString;
import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.format.ISOPeriodFormat;
import org.joda.time.format.PeriodFormatter;

/* JADX INFO: loaded from: classes6.dex */
public final class Days extends BaseSingleFieldPeriod {
    public static final Days c = new Days(0);
    public static final Days d = new Days(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Days f27981e = new Days(2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Days f27982f = new Days(3);
    public static final Days g = new Days(4);
    public static final Days h = new Days(5);
    public static final Days i = new Days(6);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Days f27983j = new Days(7);
    public static final Days k = new Days(Integer.MAX_VALUE);
    public static final Days l = new Days(Integer.MIN_VALUE);
    private static final long serialVersionUID = 87525275727380865L;

    static {
        PeriodFormatter periodFormatterA = ISOPeriodFormat.a();
        PeriodType.a();
        periodFormatterA.getClass();
    }

    public static Days h(int i6) {
        if (i6 == Integer.MIN_VALUE) {
            return l;
        }
        if (i6 == Integer.MAX_VALUE) {
            return k;
        }
        switch (i6) {
            case 0:
                return c;
            case 1:
                return d;
            case 2:
                return f27981e;
            case 3:
                return f27982f;
            case 4:
                return g;
            case 5:
                return h;
            case 6:
                return i;
            case 7:
                return f27983j;
            default:
                return new Days(i6);
        }
    }

    public static Days k(ReadablePartial readablePartial, ReadablePartial readablePartial2) {
        if (!(readablePartial instanceof LocalDate) || !(readablePartial2 instanceof LocalDate)) {
            return h(BaseSingleFieldPeriod.b(readablePartial, readablePartial2, c));
        }
        Chronology chronologyS = ((LocalDate) readablePartial).c;
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        if (chronologyS == null) {
            chronologyS = ISOChronology.S();
        }
        return h(chronologyS.h().d(((LocalDate) readablePartial2).f27991b, ((LocalDate) readablePartial).f27991b));
    }

    private Object readResolve() {
        return h(this.f28008b);
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod, org.joda.time.ReadablePeriod
    public final PeriodType d() {
        return PeriodType.a();
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final DurationFieldType f() {
        return DurationFieldType.i;
    }

    @ToString
    public final String toString() {
        return "P" + String.valueOf(this.f28008b) + "D";
    }
}
