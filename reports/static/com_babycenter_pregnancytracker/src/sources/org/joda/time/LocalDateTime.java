package org.joda.time;

import defpackage.fs4;
import defpackage.ft2;
import defpackage.jr1;
import defpackage.qw0;
import defpackage.ry7;
import defpackage.w18;
import defpackage.w29;
import defpackage.xv0;
import defpackage.yt2;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.field.AbstractReadableInstantFieldProperty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class LocalDateTime extends qw0 implements Serializable {
    private static final long serialVersionUID = -268716875315837168L;
    private final jr1 iChronology;
    private final long iLocalMillis;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class Property extends AbstractReadableInstantFieldProperty {
        private static final long serialVersionUID = -358138762846288L;
        public transient LocalDateTime a;
        public transient ft2 b;

        private void readObject(ObjectInputStream objectInputStream) {
            this.a = (LocalDateTime) objectInputStream.readObject();
            this.b = ((DateTimeFieldType) objectInputStream.readObject()).b(this.a.getChronology());
        }

        private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
            objectOutputStream.writeObject(this.a);
            objectOutputStream.writeObject(this.b.y());
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final jr1 a() {
            return this.a.getChronology();
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final ft2 b() {
            return this.b;
        }

        @Override // org.joda.time.field.AbstractReadableInstantFieldProperty
        public final long c() {
            return this.a.e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x0025, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0123, code lost:
    
        r12 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public LocalDateTime(java.lang.String r18, org.joda.time.DateTimeZone r19) {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joda.time.LocalDateTime.<init>(java.lang.String, org.joda.time.DateTimeZone):void");
    }

    private Object readResolve() {
        jr1 jr1Var = this.iChronology;
        if (jr1Var == null) {
            return new LocalDateTime(this.iLocalMillis, ISOChronology.K);
        }
        DateTimeZone dateTimeZone = DateTimeZone.a;
        DateTimeZone dateTimeZoneM = jr1Var.m();
        ((UTCDateTimeZone) dateTimeZone).getClass();
        return !(dateTimeZoneM instanceof UTCDateTimeZone) ? new LocalDateTime(this.iLocalMillis, this.iChronology.J()) : this;
    }

    @Override // defpackage.ry7
    public final boolean C0(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType == null) {
            return false;
        }
        return dateTimeFieldType.b(this.iChronology).B();
    }

    @Override // defpackage.ry7
    public final int O0(DateTimeFieldType dateTimeFieldType) {
        if (dateTimeFieldType != null) {
            return dateTimeFieldType.b(this.iChronology).c(this.iLocalMillis);
        }
        xv0.q("The DateTimeFieldType must not be null");
        return 0;
    }

    @Override // defpackage.qw0
    /* JADX INFO: renamed from: a */
    public final int compareTo(ry7 ry7Var) {
        if (this == ry7Var) {
            return 0;
        }
        if (ry7Var instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) ry7Var;
            if (this.iChronology.equals(localDateTime.iChronology)) {
                long j = this.iLocalMillis;
                long j2 = localDateTime.iLocalMillis;
                if (j < j2) {
                    return -1;
                }
                return j == j2 ? 0 : 1;
            }
        }
        return super.compareTo(ry7Var);
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
        if (i == 3) {
            return jr1Var.t();
        }
        w29.n(w18.h(i, "Invalid index: "));
        return null;
    }

    public final Property d() {
        ft2 ft2VarE = this.iChronology.e();
        Property property = new Property();
        property.a = this;
        property.b = ft2VarE;
        return property;
    }

    public final long e() {
        return this.iLocalMillis;
    }

    @Override // defpackage.qw0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            LocalDateTime localDateTime = (LocalDateTime) obj;
            if (this.iChronology.equals(localDateTime.iChronology)) {
                return this.iLocalMillis == localDateTime.iLocalMillis;
            }
        }
        return super.equals(obj);
    }

    public final LocalDateTime f(int i) {
        return i == 0 ? this : l(this.iChronology.z().i(i, this.iLocalMillis));
    }

    public final LocalDateTime g(int i) {
        return i == 0 ? this : l(this.iChronology.z().a(i, this.iLocalMillis));
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
        if (i == 3) {
            return this.iChronology.t().c(this.iLocalMillis);
        }
        w29.n(w18.h(i, "Invalid index: "));
        return 0;
    }

    public final LocalDateTime h(int i) {
        return i == 0 ? this : l(this.iChronology.O().a(i, this.iLocalMillis));
    }

    @Override // defpackage.qw0
    public final int hashCode() {
        return this.iChronology.hashCode() + this.iChronology.t().y().hashCode() + ((this.iChronology.t().c(this.iLocalMillis) + ((this.iChronology.e().y().hashCode() + ((this.iChronology.e().c(this.iLocalMillis) + ((this.iChronology.y().y().hashCode() + ((this.iChronology.y().c(this.iLocalMillis) + ((this.iChronology.L().y().hashCode() + ((this.iChronology.L().c(this.iLocalMillis) + 3611) * 23)) * 23)) * 23)) * 23)) * 23)) * 23)) * 23);
    }

    public final DateTime i(DateTimeZone dateTimeZone) {
        AtomicReference atomicReference = yt2.a;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.e();
        }
        return new DateTime(this.iChronology.L().c(this.iLocalMillis), this.iChronology.y().c(this.iLocalMillis), this.iChronology.e().c(this.iLocalMillis), this.iChronology.p().c(this.iLocalMillis), this.iChronology.w().c(this.iLocalMillis), this.iChronology.B().c(this.iLocalMillis), this.iChronology.u().c(this.iLocalMillis), this.iChronology.K(dateTimeZone));
    }

    public final LocalDate j() {
        return new LocalDate(this.iLocalMillis, this.iChronology);
    }

    public final LocalDateTime k() {
        return l(this.iChronology.p().I(12, this.iLocalMillis));
    }

    public final LocalDateTime l(long j) {
        return j == this.iLocalMillis ? this : new LocalDateTime(j, this.iChronology);
    }

    public final LocalDateTime m() {
        return l(this.iChronology.t().I(0, this.iLocalMillis));
    }

    @Override // defpackage.ry7
    public final int size() {
        return 4;
    }

    public final String toString() {
        return fs4.E.e(this);
    }

    public LocalDateTime(long j, jr1 jr1Var) {
        AtomicReference atomicReference = yt2.a;
        jr1Var = jr1Var == null ? ISOChronology.T() : jr1Var;
        this.iLocalMillis = jr1Var.m().g(j, DateTimeZone.a);
        this.iChronology = jr1Var.J();
    }

    public LocalDateTime(long j) {
        this(j, ISOChronology.T());
    }
}
