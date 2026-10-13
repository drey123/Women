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
public final class Days extends BaseSingleFieldPeriod {
    public static final Days a = new Days(0);
    public static final Days b = new Days(1);
    public static final Days c = new Days(2);
    public static final Days d = new Days(3);
    public static final Days e = new Days(4);
    public static final Days f = new Days(5);
    public static final Days g = new Days(6);
    public static final Days h = new Days(7);
    public static final Days i = new Days(Integer.MAX_VALUE);
    public static final Days j = new Days(Integer.MIN_VALUE);
    private static final long serialVersionUID = 87525275727380865L;

    static {
        wx6 wx6VarD = c94.D();
        PeriodType.a();
        wx6VarD.getClass();
    }

    public static Days e(int i2) {
        if (i2 == Integer.MIN_VALUE) {
            return j;
        }
        if (i2 == Integer.MAX_VALUE) {
            return i;
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
            default:
                return new Days(i2);
        }
    }

    public static Days f(qw0 qw0Var, qw0 qw0Var2) {
        if (!(qw0Var instanceof LocalDate) || !(qw0Var2 instanceof LocalDate)) {
            return e(BaseSingleFieldPeriod.a(qw0Var, qw0Var2, a));
        }
        LocalDate localDate = (LocalDate) qw0Var;
        jr1 chronology = localDate.getChronology();
        AtomicReference atomicReference = yt2.a;
        if (chronology == null) {
            chronology = ISOChronology.T();
        }
        return e(chronology.h().c(((LocalDate) qw0Var2).d(), localDate.d()));
    }

    private Object readResolve() {
        return e(d());
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final DurationFieldType b() {
        return DurationFieldType.g;
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final PeriodType c() {
        return PeriodType.a();
    }

    public final String toString() {
        return "P" + String.valueOf(d()) + "D";
    }
}
