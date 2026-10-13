package org.joda.time;

import android.support.v4.media.a;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.convert.ToString;
import org.joda.time.base.BaseLocal;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.format.DateTimeFormat;
import org.joda.time.format.ISODateTimeFormat;

/* JADX INFO: loaded from: classes6.dex */
public final class LocalDateTime extends BaseLocal implements ReadablePartial, Serializable {
    private static final long serialVersionUID = -268716875315837168L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27992b;
    public final Chronology c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LocalDateTime() {
        this(System.currentTimeMillis(), ISOChronology.S());
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
    }

    private Object readResolve() {
        long j4 = this.f27992b;
        Chronology chronology = this.c;
        if (chronology == null) {
            return new LocalDateTime(j4, ISOChronology.N);
        }
        DateTimeZone dateTimeZone = DateTimeZone.c;
        DateTimeZone dateTimeZoneN = chronology.n();
        ((UTCDateTimeZone) dateTimeZone).getClass();
        return !(dateTimeZoneN instanceof UTCDateTimeZone) ? new LocalDateTime(j4, chronology.K()) : this;
    }

    public final LocalDateTime B(int i) {
        return w(this.c.z().C(i, this.f27992b));
    }

    public final LocalDateTime C(int i) {
        return w(this.c.M().C(i, this.f27992b));
    }

    @Override // org.joda.time.ReadablePartial
    public final boolean H(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            return false;
        }
        return dateTimeFieldType.b(this.c).y();
    }

    @Override // org.joda.time.ReadablePartial
    public final int K(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            return dateTimeFieldType.b(this.c).c(this.f27992b);
        }
        throw new IllegalArgumentException("The DateTimeFieldType must not be null");
    }

    @Override // org.joda.time.base.AbstractPartial
    /* JADX INFO: renamed from: a */
    public final int compareTo(ReadablePartial readablePartial) {
        if (this == readablePartial) {
            return 0;
        }
        if (readablePartial instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) readablePartial;
            if (this.c.equals(localDateTime.c)) {
                long j4 = this.f27992b;
                long j6 = localDateTime.f27992b;
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
        if (i == 3) {
            return chronology.u();
        }
        throw new IndexOutOfBoundsException(a.i(i, "Invalid index: "));
    }

    public final int d() {
        return this.c.e().c(this.f27992b);
    }

    @Override // org.joda.time.ReadablePartial
    public final int e(int i) {
        long j4 = this.f27992b;
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
        if (i == 3) {
            return chronology.u().c(j4);
        }
        throw new IndexOutOfBoundsException(a.i(i, "Invalid index: "));
    }

    @Override // org.joda.time.base.AbstractPartial
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.c.equals(localDateTime.c)) {
                return this.f27992b == localDateTime.f27992b;
            }
        }
        return super.equals(obj);
    }

    public final int f() {
        return this.c.q().c(this.f27992b);
    }

    @Override // org.joda.time.ReadablePartial
    public final Chronology g() {
        return this.c;
    }

    public final int h() {
        return this.c.x().c(this.f27992b);
    }

    @Override // org.joda.time.base.AbstractPartial
    public final int hashCode() {
        Chronology chronology = this.c;
        DateTimeField dateTimeFieldM = chronology.M();
        long j4 = this.f27992b;
        return chronology.hashCode() + chronology.u().v().hashCode() + ((chronology.u().c(j4) + ((chronology.e().v().hashCode() + ((chronology.e().c(j4) + ((chronology.z().v().hashCode() + ((chronology.z().c(j4) + ((chronology.M().v().hashCode() + ((dateTimeFieldM.c(j4) + 3611) * 23)) * 23)) * 23)) * 23)) * 23)) * 23)) * 23);
    }

    public final int k() {
        return this.c.z().c(this.f27992b);
    }

    public final int l() {
        return this.c.M().c(this.f27992b);
    }

    public final LocalDateTime o(int i) {
        return i == 0 ? this : w(this.c.h().a(i, this.f27992b));
    }

    public final DateTime p() {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        DateTimeZone dateTimeZoneG = DateTimeZone.g();
        Chronology chronology = this.c;
        Chronology chronologyL = chronology.L(dateTimeZoneG);
        int iL = l();
        int iK = k();
        int iD = d();
        int iF = f();
        int iH = h();
        DateTimeField dateTimeFieldC = chronology.C();
        long j4 = this.f27992b;
        return new DateTime(iL, iK, iD, iF, iH, dateTimeFieldC.c(j4), chronology.v().c(j4), chronologyL);
    }

    public final String r(String str) {
        return str == null ? toString() : DateTimeFormat.a(str).f(this);
    }

    @Override // org.joda.time.ReadablePartial
    public final int size() {
        return 4;
    }

    @ToString
    public final String toString() {
        return ISODateTimeFormat.b().f(this);
    }

    public final LocalDateTime u(int i) {
        return w(this.c.e().C(i, this.f27992b));
    }

    public final LocalDateTime w(long j4) {
        return j4 == this.f27992b ? this : new LocalDateTime(j4, this.c);
    }

    public LocalDateTime(long j4) {
        this(j4, ISOChronology.S());
    }

    public LocalDateTime(long j4, Chronology chronology) {
        AtomicReference<Map<String, DateTimeZone>> atomicReference = DateTimeUtils.a;
        chronology = chronology == null ? ISOChronology.S() : chronology;
        this.f27992b = chronology.n().h(j4, DateTimeZone.c);
        this.c = chronology.K();
    }
}
