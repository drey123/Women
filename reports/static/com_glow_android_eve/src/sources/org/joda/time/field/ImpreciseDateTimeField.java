package org.joda.time.field;

import org.joda.time.DateTimeFieldType;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ImpreciseDateTimeField extends BaseDateTimeField {
    public final long c;
    public final DurationField d;

    public final class LinkedDurationField extends BaseDurationField {
        private static final long serialVersionUID = -203813474600094134L;

        public LinkedDurationField(DurationFieldType durationFieldType) {
            super(durationFieldType);
        }

        @Override // org.joda.time.DurationField
        public final long a(int i, long j4) {
            return ImpreciseDateTimeField.this.a(i, j4);
        }

        @Override // org.joda.time.DurationField
        public final long b(long j4, long j6) {
            return ImpreciseDateTimeField.this.b(j4, j6);
        }

        @Override // org.joda.time.field.BaseDurationField, org.joda.time.DurationField
        public final int d(long j4, long j6) {
            return ImpreciseDateTimeField.this.j(j4, j6);
        }

        @Override // org.joda.time.DurationField
        public final long f(long j4, long j6) {
            return ImpreciseDateTimeField.this.k(j4, j6);
        }

        @Override // org.joda.time.DurationField
        public final long k() {
            return ImpreciseDateTimeField.this.c;
        }

        @Override // org.joda.time.DurationField
        public final boolean l() {
            return false;
        }
    }

    public ImpreciseDateTimeField(DateTimeFieldType dateTimeFieldType, long j4) {
        super(dateTimeFieldType);
        this.c = j4;
        this.d = new LinkedDurationField(dateTimeFieldType.a());
    }

    @Override // org.joda.time.field.BaseDateTimeField, org.joda.time.DateTimeField
    public final int j(long j4, long j6) {
        return FieldUtils.d(k(j4, j6));
    }

    @Override // org.joda.time.DateTimeField
    public final DurationField l() {
        return this.d;
    }
}
