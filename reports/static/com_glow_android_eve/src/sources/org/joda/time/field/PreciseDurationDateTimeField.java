package org.joda.time.field;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;

/* JADX INFO: loaded from: classes6.dex */
public abstract class PreciseDurationDateTimeField extends BaseDateTimeField {
    public final long c;
    public final DurationField d;

    public PreciseDurationDateTimeField(DateTimeFieldType dateTimeFieldType, DurationField durationField) {
        super(dateTimeFieldType);
        if (!durationField.l()) {
            throw new IllegalArgumentException("Unit duration field must be precise");
        }
        long jK = durationField.k();
        this.c = jK;
        if (jK < 1) {
            throw new IllegalArgumentException("The unit milliseconds must be at least 1");
        }
        this.d = durationField;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public long A(long j4) {
        long j6 = this.c;
        if (j4 <= 0) {
            return j4 - (j4 % j6);
        }
        long j7 = j4 - 1;
        return (j7 - (j7 % j6)) + j6;
    }

    @Override // org.joda.time.DateTimeField
    public long B(long j4) {
        long j6 = this.c;
        if (j4 >= 0) {
            return j4 - (j4 % j6);
        }
        long j7 = j4 + 1;
        return (j7 - (j7 % j6)) - j6;
    }

    @Override // org.joda.time.DateTimeField
    public long C(int i, long j4) {
        FieldUtils.e(this, i, r(), q(i, j4));
        return (((long) (i - c(j4))) * this.c) + j4;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField l() {
        return this.d;
    }

    @Override // org.joda.time.DateTimeField
    public int r() {
        return 0;
    }

    @Override // org.joda.time.DateTimeField
    public final boolean x() {
        return false;
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public long z(long j4) {
        long j6 = this.c;
        return j4 >= 0 ? j4 % j6 : (((j4 + 1) % j6) + j6) - 1;
    }
}
