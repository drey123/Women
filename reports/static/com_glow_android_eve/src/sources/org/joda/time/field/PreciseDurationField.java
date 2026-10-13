package org.joda.time.field;

import androidx.compose.material3.internal.b;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public class PreciseDurationField extends BaseDurationField {
    private static final long serialVersionUID = -8346152187724495365L;
    public final long c;

    public PreciseDurationField(DurationFieldType durationFieldType, long j4) {
        super(durationFieldType);
        this.c = j4;
    }

    @Override // org.joda.time.DurationField
    public final long a(int i, long j4) {
        return FieldUtils.b(j4, ((long) i) * this.c);
    }

    @Override // org.joda.time.DurationField
    public final long b(long j4, long j6) {
        long j7 = this.c;
        if (j7 != 1) {
            if (j6 == 1) {
                j6 = j7;
            } else {
                long j8 = 0;
                if (j6 != 0 && j7 != 0) {
                    j8 = j6 * j7;
                    if (j8 / j7 != j6 || ((j6 == Long.MIN_VALUE && j7 == -1) || (j7 == Long.MIN_VALUE && j6 == -1))) {
                        StringBuilder sbN = b.n(j6, "Multiplication overflows a long: ", " * ");
                        sbN.append(j7);
                        throw new ArithmeticException(sbN.toString());
                    }
                }
                j6 = j8;
            }
        }
        return FieldUtils.b(j4, j6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreciseDurationField)) {
            return false;
        }
        PreciseDurationField preciseDurationField = (PreciseDurationField) obj;
        return this.f28103b == preciseDurationField.f28103b && this.c == preciseDurationField.c;
    }

    @Override // org.joda.time.DurationField
    public final long f(long j4, long j6) {
        return FieldUtils.c(j4, j6) / this.c;
    }

    public final int hashCode() {
        long j4 = this.c;
        return this.f28103b.hashCode() + ((int) (j4 ^ (j4 >>> 32)));
    }

    @Override // org.joda.time.DurationField
    public final long k() {
        return this.c;
    }

    @Override // org.joda.time.DurationField
    public final boolean l() {
        return true;
    }
}
