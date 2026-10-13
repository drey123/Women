package org.joda.time;

import defpackage.fs4;
import defpackage.ft2;
import defpackage.jr1;
import defpackage.qw0;
import defpackage.rw3;
import defpackage.ry7;
import defpackage.w18;
import defpackage.w29;
import defpackage.xv0;
import defpackage.yt2;
import java.io.Serializable;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class LocalDate extends qw0 implements Serializable {
    public static final HashSet b;
    private static final long serialVersionUID = -8775358157899L;
    public transient int a;
    private final jr1 iChronology;
    private final long iLocalMillis;

    static {
        HashSet hashSet = new HashSet();
        b = hashSet;
        hashSet.add(DurationFieldType.g);
        hashSet.add(DurationFieldType.f);
        hashSet.add(DurationFieldType.e);
        hashSet.add(DurationFieldType.c);
        hashSet.add(DurationFieldType.d);
        hashSet.add(DurationFieldType.b);
        hashSet.add(DurationFieldType.a);
    }

    public LocalDate(long j, jr1 jr1Var) {
        AtomicReference atomicReference = yt2.a;
        jr1Var = jr1Var == null ? ISOChronology.T() : jr1Var;
        long jG = jr1Var.m().g(j, DateTimeZone.a);
        jr1 jr1VarJ = jr1Var.J();
        this.iLocalMillis = jr1VarJ.e().E(jG);
        this.iChronology = jr1VarJ;
    }

    private Object readResolve() {
        jr1 jr1Var = this.iChronology;
        if (jr1Var == null) {
            return new LocalDate(this.iLocalMillis, ISOChronology.K);
        }
        DateTimeZone dateTimeZone = DateTimeZone.a;
        DateTimeZone dateTimeZoneM = jr1Var.m();
        ((UTCDateTimeZone) dateTimeZone).getClass();
        return !(dateTimeZoneM instanceof UTCDateTimeZone) ? new LocalDate(this.iLocalMillis, this.iChronology.J()) : this;
    }

    @Override // defpackage.ry7
    public final boolean C0(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            return false;
        }
        DurationFieldType durationFieldType = ((DateTimeFieldType.StandardDateTimeFieldType) dateTimeFieldType).x;
        if (b.contains(durationFieldType) || durationFieldType.a(this.iChronology).f() >= this.iChronology.h().f()) {
            return dateTimeFieldType.b(this.iChronology).B();
        }
        return false;
    }

    @Override // defpackage.ry7
    public final int O0(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            xv0.q("The DateTimeFieldType must not be null");
            return 0;
        }
        if (C0(dateTimeFieldType)) {
            return dateTimeFieldType.b(this.iChronology).c(this.iLocalMillis);
        }
        rw3.g(dateTimeFieldType, "Field '", "' is not supported");
        return 0;
    }

    @Override // defpackage.qw0
    public final ft2 b(int i, jr1 jr1Var) {
        if (i == 0) {
            return jr1Var.L();
        }
        if (i == 1) {
            return jr1Var.y();
        }
        if (i == 2) {
            return jr1Var.e();
        }
        w29.n(w18.h(i, "Invalid index: "));
        return null;
    }

    @Override // defpackage.qw0, java.lang.Comparable
    public final int compareTo(Object obj) {
        ry7 ry7Var = (ry7) obj;
        if (this == ry7Var) {
            return 0;
        }
        if (ry7Var instanceof LocalDate) {
            LocalDate localDate = (LocalDate) ry7Var;
            if (this.iChronology.equals(localDate.iChronology)) {
                long j = this.iLocalMillis;
                long j2 = localDate.iLocalMillis;
                if (j < j2) {
                    return -1;
                }
                return j == j2 ? 0 : 1;
            }
        }
        return super.compareTo(ry7Var);
    }

    public final long d() {
        return this.iLocalMillis;
    }

    public final int e() {
        return this.iChronology.L().c(this.iLocalMillis);
    }

    @Override // defpackage.qw0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDate) {
            LocalDate localDate = (LocalDate) obj;
            if (this.iChronology.equals(localDate.iChronology)) {
                return this.iLocalMillis == localDate.iLocalMillis;
            }
        }
        return super.equals(obj);
    }

    @Override // defpackage.ry7
    public final jr1 getChronology() {
        return this.iChronology;
    }

    @Override // defpackage.ry7
    public final int getValue(int i) {
        if (i == 0) {
            return this.iChronology.L().c(this.iLocalMillis);
        }
        if (i == 1) {
            return this.iChronology.y().c(this.iLocalMillis);
        }
        if (i == 2) {
            return this.iChronology.e().c(this.iLocalMillis);
        }
        w29.n(w18.h(i, "Invalid index: "));
        return 0;
    }

    @Override // defpackage.qw0
    public final int hashCode() {
        int i = this.a;
        if (i != 0) {
            return i;
        }
        int iHashCode = super.hashCode();
        this.a = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.ry7
    public final int size() {
        return 3;
    }

    public final String toString() {
        return fs4.o.e(this);
    }

    public LocalDate(long j) {
        this(j, ISOChronology.T());
    }
}
