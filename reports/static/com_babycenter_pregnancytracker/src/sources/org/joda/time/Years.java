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
public final class Years extends BaseSingleFieldPeriod {
    public static final Years a = new Years(0);
    public static final Years b = new Years(1);
    public static final Years c = new Years(2);
    public static final Years d = new Years(3);
    public static final Years e = new Years(Integer.MAX_VALUE);
    public static final Years f = new Years(Integer.MIN_VALUE);
    private static final long serialVersionUID = 87525275727380868L;

    static {
        wx6 wx6VarD = c94.D();
        PeriodType.d();
        wx6VarD.getClass();
    }

    public static Years e(int i) {
        if (i == Integer.MIN_VALUE) {
            return f;
        }
        if (i == Integer.MAX_VALUE) {
            return e;
        }
        if (i == 0) {
            return a;
        }
        if (i == 1) {
            return b;
        }
        if (i != 2) {
            return i != 3 ? new Years(i) : d;
        }
        return c;
    }

    public static Years f(qw0 qw0Var, qw0 qw0Var2) {
        if (!(qw0Var instanceof LocalDate) || !(qw0Var2 instanceof LocalDate)) {
            return e(BaseSingleFieldPeriod.a(qw0Var, qw0Var2, a));
        }
        LocalDate localDate = (LocalDate) qw0Var;
        jr1 chronology = localDate.getChronology();
        AtomicReference atomicReference = yt2.a;
        if (chronology == null) {
            chronology = ISOChronology.T();
        }
        return e(chronology.O().c(((LocalDate) qw0Var2).d(), localDate.d()));
    }

    private Object readResolve() {
        return e(d());
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final DurationFieldType b() {
        return DurationFieldType.d;
    }

    @Override // org.joda.time.base.BaseSingleFieldPeriod
    public final PeriodType c() {
        return PeriodType.d();
    }

    public final String toString() {
        return "P" + String.valueOf(d()) + "Y";
    }
}
