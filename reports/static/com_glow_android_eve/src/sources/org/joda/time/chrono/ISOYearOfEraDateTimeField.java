package org.joda.time.chrono;

import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.field.DecoratedDateTimeField;
import org.joda.time.field.FieldUtils;

/* JADX INFO: loaded from: classes6.dex */
class ISOYearOfEraDateTimeField extends DecoratedDateTimeField {
    public static final DateTimeField d = new ISOYearOfEraDateTimeField(GregorianChronology.O0.f28015H, DateTimeFieldType.d);

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long A(long j4) {
        return this.c.A(j4);
    }

    @Override // org.joda.time.DateTimeField
    public final long B(long j4) {
        return this.c.B(j4);
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        DateTimeField dateTimeField = this.c;
        FieldUtils.e(this, i, 0, dateTimeField.o());
        if (dateTimeField.c(j4) < 0) {
            i = -i;
        }
        return super.C(i, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long a(int i, long j4) {
        return this.c.a(i, j4);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long b(long j4, long j6) {
        return this.c.b(j4, j6);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        int iC = this.c.c(j4);
        return iC < 0 ? -iC : iC;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int j(long j4, long j6) {
        return this.c.j(j4, j6);
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long k(long j4, long j6) {
        return this.c.k(j4, j6);
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int o() {
        return this.c.o();
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return 0;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final DurationField u() {
        return GregorianChronology.O0.o;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long z(long j4) {
        return this.c.z(j4);
    }
}
