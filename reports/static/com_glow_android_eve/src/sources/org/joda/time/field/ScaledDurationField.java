package org.joda.time.field;

import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public class ScaledDurationField extends DecoratedDurationField {
    private static final long serialVersionUID = -3205227092378684157L;
    public final int d;

    public ScaledDurationField(DurationField durationField, DurationFieldType durationFieldType) {
        super(durationField, durationFieldType);
        this.d = 100;
    }

    @Override // org.joda.time.DurationField
    public final long a(int i, long j4) {
        return this.c.b(j4, ((long) i) * ((long) this.d));
    }

    @Override // org.joda.time.DurationField
    public final long b(long j4, long j6) {
        int i = this.d;
        if (i != -1) {
            if (i == 0) {
                j6 = 0;
            } else if (i != 1) {
                long j7 = i;
                long j8 = j6 * j7;
                if (j8 / j7 != j6) {
                    throw new ArithmeticException("Multiplication overflows a long: " + j6 + " * " + i);
                }
                j6 = j8;
            }
        } else {
            if (j6 == Long.MIN_VALUE) {
                throw new ArithmeticException("Multiplication overflows a long: " + j6 + " * " + i);
            }
            j6 = -j6;
        }
        return this.c.b(j4, j6);
    }

    @Override // org.joda.time.field.BaseDurationField, org.joda.time.DurationField
    public final int d(long j4, long j6) {
        return this.c.d(j4, j6) / this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScaledDurationField)) {
            return false;
        }
        ScaledDurationField scaledDurationField = (ScaledDurationField) obj;
        return this.c.equals(scaledDurationField.c) && this.f28103b == scaledDurationField.f28103b && this.d == scaledDurationField.d;
    }

    @Override // org.joda.time.DurationField
    public final long f(long j4, long j6) {
        return this.c.f(j4, j6) / ((long) this.d);
    }

    public final int hashCode() {
        long j4 = this.d;
        return this.c.hashCode() + this.f28103b.hashCode() + ((int) (j4 ^ (j4 >>> 32)));
    }

    @Override // org.joda.time.field.DecoratedDurationField, org.joda.time.DurationField
    public final long k() {
        return this.c.k() * ((long) this.d);
    }
}
