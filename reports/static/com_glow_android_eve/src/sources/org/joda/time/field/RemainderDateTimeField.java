package org.joda.time.field;

import org.joda.time.DateTimeField;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;

/* JADX INFO: loaded from: classes6.dex */
public class RemainderDateTimeField extends DecoratedDateTimeField {
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final DurationField f28113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DurationField f28114f;

    public RemainderDateTimeField(DividedDateTimeField dividedDateTimeField) {
        this(dividedDateTimeField, dividedDateTimeField.c.l(), dividedDateTimeField.f28102b);
    }

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
        int i6 = this.d;
        FieldUtils.e(this, i, 0, i6 - 1);
        DateTimeField dateTimeField = this.c;
        int iC = dateTimeField.c(j4);
        return dateTimeField.C(((iC >= 0 ? iC / i6 : ((iC + 1) / i6) - 1) * i6) + i, j4);
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        int iC = this.c.c(j4);
        int i = this.d;
        if (iC >= 0) {
            return iC % i;
        }
        return ((iC + 1) % i) + (i - 1);
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final DurationField l() {
        return this.f28113e;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int o() {
        return this.d - 1;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final int r() {
        return 0;
    }

    @Override // org.joda.time.field.DecoratedDateTimeField, org.joda.time.DateTimeField
    public final DurationField u() {
        return this.f28114f;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final long z(long j4) {
        return this.c.z(j4);
    }

    public RemainderDateTimeField(DividedDateTimeField dividedDateTimeField, DurationField durationField, DateTimeFieldType dateTimeFieldType) {
        super(dividedDateTimeField.c, dateTimeFieldType);
        this.d = dividedDateTimeField.d;
        this.f28113e = durationField;
        this.f28114f = dividedDateTimeField.f28105e;
    }

    public RemainderDateTimeField(DateTimeField dateTimeField, DurationField durationField) {
        super(dateTimeField, DateTimeFieldType.k);
        this.f28114f = durationField;
        this.f28113e = dateTimeField.l();
        this.d = 100;
    }
}
