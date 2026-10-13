package org.joda.time;

import defpackage.c94;
import defpackage.jr1;
import defpackage.qw0;
import defpackage.wx6;
import defpackage.yt2;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.base.BaseSingleFieldPeriod;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class Months extends BaseSingleFieldPeriod {
    public static final Months a = new Months(0);
    public static final Months b = new Months(1);
    public static final Months c = new Months(2);
    public static final Months d = new Months(3);
    public static final Months e = new Months(4);
    public static final Months f = new Months(5);
    public static final Months g = new Months(6);
    public static final Months h = new Months(7);
    public static final Months i = new Months(8);
    public static final Months j = new Months(9);
    public static final Months k = new Months(10);
    public static final Months l = new Months(11);
    public static final Months m = new Months(12);
    public static final Months n = new Months(Integer.MAX_VALUE);
    public static final Months o = new Months(Integer.MIN_VALUE);
    private static final long serialVersionUID = 87525275727380867L;

    static {
        wx6 wx6VarD = c94.D();
        PeriodType.b();
        wx6VarD.getClass();
    }

    public static Months e(int i2) {
        if (i2 == Integer.MIN_VALUE) {
            return o;
        }
        if (i2 == Integer.MAX_VALUE) {
            return n;
        }
        switch (i2) {
            case 0:
                return a;
            case 1:
                return b;
            case 2:
                return c;
            case 3:
                return d;
            case 4:
                return e;
            case 5:
                return f;
            case 6:
                return g;
            case 7:
                return h;
            case 8:
                return i;
            case 9:
                return j;
            case 10:
                return k;
            case 11:
                return l;
            case 12:
                return m;
            default:
                return new Months(i2);
        }
    }

    public static Months f(qw0 qw0Var, qw0 qw0Var2) {
        if (!(qw0Var instanceof LocalDate) || !(qw0Var2 instanceof LocalDate)) {
            return e(BaseSingleFieldPeriod.a(qw0Var, qw0Var2, a));
        }
        LocalDate localDate = (LocalDate) qw0Var;
        jr1 chronology = localDate.getChronology();
        AtomicReference atomicReference = yt2.a;
        if (chronology == null) {
            chronology = ISOChronology.T();
        }
        return e(chronology.z().c(((LocalDate) qw0Var2).d(), localDate.d()));
    }

    private Object readResolve() {
        return e(d());
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final DurationFieldType b() {
        return DurationFieldType.e;
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final PeriodType c() {
        return PeriodType.b();
    }

    public final String toString() {
        return "P" + String.valueOf(d()) + "M";
    }
}
