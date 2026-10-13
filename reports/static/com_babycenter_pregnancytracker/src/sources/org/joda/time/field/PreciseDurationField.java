package org.joda.time.field;

import defpackage.le2;
import defpackage.nl0;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class PreciseDurationField extends BaseDurationField {
    private static final long serialVersionUID = -8346152187724495365L;
    private final long iUnitMillis;

    public PreciseDurationField(DurationFieldType durationFieldType, long j) {
        super(durationFieldType);
        this.iUnitMillis = j;
    }

    @Override // defpackage.jb3
    public final long a(int i, long j) {
        return nl0.D(j, ((long) i) * this.iUnitMillis);
    }

    @Override // defpackage.jb3
    public final long b(long j, long j2) {
        long j3 = this.iUnitMillis;
        if (j3 != 1) {
            if (j2 == 1) {
                j2 = j3;
            } else {
                long j4 = 0;
                if (j2 != 0 && j3 != 0) {
                    j4 = j2 * j3;
                    if (j4 / j3 != j2 || ((j2 == Long.MIN_VALUE && j3 == -1) || (j3 == Long.MIN_VALUE && j2 == -1))) {
                        StringBuilder sbP = le2.p(j2, "Multiplication overflows a long: ", " * ");
                        sbP.append(j3);
                        throw new ArithmeticException(sbP.toString());
                    }
                }
                j2 = j4;
            }
        }
        return nl0.D(j, j2);
    }

    @Override // defpackage.jb3
    public final long d(long j, long j2) {
        return nl0.E(j, j2) / this.iUnitMillis;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PreciseDurationField) {
            PreciseDurationField preciseDurationField = (PreciseDurationField) obj;
            if (e() == preciseDurationField.e() && this.iUnitMillis == preciseDurationField.iUnitMillis) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.jb3
    public final long f() {
        return this.iUnitMillis;
    }

    @Override // defpackage.jb3
    public final boolean g() {
        return true;
    }

    public final int hashCode() {
        long j = this.iUnitMillis;
        return e().hashCode() + ((int) (j ^ (j >>> 32)));
    }
}
