package org.joda.time.field;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;

/* JADX INFO: loaded from: classes6.dex */
public class PreciseDateTimeField extends PreciseDurationDateTimeField {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f28111e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final DurationField f28112f;

    public PreciseDateTimeField(DateTimeFieldType dateTimeFieldType, DurationField durationField, DurationField durationField2) {
        super(dateTimeFieldType, durationField);
        if (!durationField2.l()) {
            throw new IllegalArgumentException("Range duration field must be precise");
        }
        int iK = (int) (durationField2.k() / this.c);
        this.f28111e = iK;
        if (iK < 2) {
            throw new IllegalArgumentException("The effective range must be at least 2");
        }
        this.f28112f = durationField2;
    }

    @Override // org.joda.time.field.PreciseDurationDateTimeField, org.joda.time.DateTimeField
    public final long C(int i, long j4) {
        FieldUtils.e(this, i, 0, this.f28111e - 1);
        return (((long) (i - c(j4))) * this.c) + j4;
    }

    @Override // org.joda.time.DateTimeField
    public final int c(long j4) {
        int i = this.f28111e;
        long j6 = this.c;
        return j4 >= 0 ? (int) ((j4 / j6) % ((long) i)) : (i - 1) + ((int) (((j4 + 1) / j6) % ((long) i)));
    }

    @Override // org.joda.time.DateTimeField
    public final int o() {
        return this.f28111e - 1;
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField u() {
        return this.f28112f;
    }
}
