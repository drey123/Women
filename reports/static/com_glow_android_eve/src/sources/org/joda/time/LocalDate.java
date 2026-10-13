package org.joda.time;

import android.support.v4.media.a;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.convert.ToString;
import org.joda.time.base.BaseLocal;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.ISODateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public final class LocalDate extends BaseLocal implements ReadablePartial, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashSet f27990e;
    private static final long serialVersionUID = -8775358157899L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27991b;
    public final Chronology c;
    public transient int d;

    static {
        HashSet hashSet = new HashSet();
        f27990e = hashSet;
        hashSet.add(DurationFieldType.i);
        hashSet.add(DurationFieldType.h);
        hashSet.add(DurationFieldType.g);
        hashSet.add(DurationFieldType.f27984e);
        hashSet.add(DurationFieldType.f27985f);
        hashSet.add(DurationFieldType.d);
        hashSet.add(DurationFieldType.c);
    }

    public LocalDate(int i, int i6, int i7) {
        ISOChronology iSOChronology = ISOChronology.N;
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        Chronology chronologyK = (iSOChronology == null ? ISOChronology.S() : iSOChronology).K();
        long jL = chronologyK.l(i, i6, i7, 0);
        this.c = chronologyK;
        this.f27991b = jL;
    }

    private Object readResolve() {
        long j4 = this.f27991b;
        Chronology chronology = this.c;
        if (chronology == null) {
            return new LocalDate(j4, ISOChronology.N);
        }
        DateTimeZone dateTimeZone = DateTimeZone.c;
        DateTimeZone dateTimeZoneN = chronology.n();
        ((UTCDateTimeZone) dateTimeZone).getClass();
        return !(dateTimeZoneN instanceof UTCDateTimeZone) ? new LocalDate(j4, chronology.K()) : this;
    }

    @Override // org.joda.time.ReadablePartial
    public final boolean H(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            return false;
        }
        DurationFieldType durationFieldTypeA = dateTimeFieldType.a();
        boolean zContains = f27990e.contains(durationFieldTypeA);
        Chronology chronology = this.c;
        if (zContains || durationFieldTypeA.a(chronology).k() >= chronology.h().k()) {
            return dateTimeFieldType.b(chronology).y();
        }
        return false;
    }

    @Override // org.joda.time.ReadablePartial
    public final int K(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            throw new IllegalArgumentException("The DateTimeFieldType must not be null");
        }
        if (H(dateTimeFieldType)) {
            return dateTimeFieldType.b(this.c).c(this.f27991b);
        }
        throw new IllegalArgumentException("Field '" + dateTimeFieldType + "' is not supported");
    }

    @Override // org.joda.time.base.AbstractPartial
    /* JADX INFO: renamed from: a */
    public final int compareTo(ReadablePartial readablePartial) {
        if (this == readablePartial) {
            return 0;
        }
        if (readablePartial instanceof LocalDate) {
            LocalDate localDate = (LocalDate) readablePartial;
            if (this.c.equals(localDate.c)) {
                long j4 = this.f27991b;
                long j6 = localDate.f27991b;
                if (j4 < j6) {
                    return -1;
                }
                return j4 == j6 ? 0 : 1;
            }
        }
        return super.compareTo(readablePartial);
    }

    @Override // org.joda.time.base.AbstractPartial
    public final DateTimeField b(int i, Chronology chronology) {
        if (i == 0) {
            return chronology.M();
        }
        if (i == 1) {
            return chronology.z();
        }
        if (i == 2) {
            return chronology.e();
        }
        throw new IndexOutOfBoundsException(a.i(i, "Invalid index: "));
    }

    public final int d() {
        return this.c.e().c(this.f27991b);
    }

    @Override // org.joda.time.ReadablePartial
    public final int e(int i) {
        long j4 = this.f27991b;
        Chronology chronology = this.c;
        if (i == 0) {
            return chronology.M().c(j4);
        }
        if (i == 1) {
            return chronology.z().c(j4);
        }
        if (i == 2) {
            return chronology.e().c(j4);
        }
        throw new IndexOutOfBoundsException(a.i(i, "Invalid index: "));
    }

    @Override // org.joda.time.base.AbstractPartial
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDate) {
            LocalDate localDate = (LocalDate) obj;
            if (this.c.equals(localDate.c)) {
                return this.f27991b == localDate.f27991b;
            }
        }
        return super.equals(obj);
    }

    public final int f() {
        return this.c.z().c(this.f27991b);
    }

    @Override // org.joda.time.ReadablePartial
    public final Chronology g() {
        return this.c;
    }

    public final int h() {
        return this.c.M().c(this.f27991b);
    }

    @Override // org.joda.time.base.AbstractPartial
    public final int hashCode() {
        int i = this.d;
        if (i != 0) {
            return i;
        }
        int iHashCode = super.hashCode();
        this.d = iHashCode;
        return iHashCode;
    }

    public final DateTime k() {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        DateTimeZone dateTimeZoneG = DateTimeZone.g();
        Chronology chronologyL = this.c.L(dateTimeZoneG);
        DateTime dateTime = new DateTime(chronologyL.e().B(dateTimeZoneG.a(this.f27991b + 21600000)), chronologyL);
        DateTimeZone dateTimeZoneN = dateTime.g().n();
        long j4 = dateTime.f28006b;
        long j6 = j4 - 10800000;
        long jK = dateTimeZoneN.k(j6);
        long jK2 = dateTimeZoneN.k(10800000 + j4);
        if (jK > jK2) {
            long j7 = jK - jK2;
            long jP = dateTimeZoneN.p(j6);
            long j8 = jP - j7;
            long j9 = jP + j7;
            if (j4 >= j8 && j4 < j9 && j4 - j8 >= j7) {
                j4 -= j7;
            }
        }
        return j4 == dateTime.f28006b ? dateTime : new DateTime(j4, dateTime.c);
    }

    public final String l(String str) {
        return str == null ? toString() : DateTimeFormat.a(str).f(this);
    }

    public final LocalDate o(long j4) {
        Chronology chronology = this.c;
        long jB = chronology.e().B(j4);
        return jB == this.f27991b ? this : new LocalDate(jB, chronology);
    }

    @Override // org.joda.time.ReadablePartial
    public final int size() {
        return 3;
    }

    @ToString
    public final String toString() {
        return ISODateTimeFormat.a().f(this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LocalDate() {
        this(System.currentTimeMillis(), ISOChronology.S());
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
    }

    public LocalDate(long j4, Chronology chronology) {
        Chronology chronologyA = DateTimeUtils.a(chronology);
        long jH = chronologyA.n().h(j4, DateTimeZone.c);
        Chronology chronologyK = chronologyA.K();
        this.f27991b = chronologyK.e().B(jH);
        this.c = chronologyK;
    }
}
