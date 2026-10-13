package org.joda.time.field;

import defpackage.jb3;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class ScaledDurationField extends DecoratedDurationField {
    private static final long serialVersionUID = -3205227092378684157L;
    private final int iScalar;

    public ScaledDurationField(jb3 jb3Var, DurationFieldType durationFieldType) {
        super(jb3Var, durationFieldType);
        this.iScalar = 100;
    }

    @Override // defpackage.jb3
    public final long a(int i, long j) {
        return j().b(j, ((long) i) * ((long) this.iScalar));
    }

    @Override // defpackage.jb3
    public final long b(long j, long j2) {
        int i = this.iScalar;
        if (i != -1) {
            if (i == 0) {
                j2 = 0;
            } else if (i != 1) {
                long j3 = i;
                long j4 = j2 * j3;
                if (j4 / j3 != j2) {
                    throw new ArithmeticException("Multiplication overflows a long: " + j2 + " * " + i);
                }
                j2 = j4;
            }
        } else {
            if (j2 == Long.MIN_VALUE) {
                throw new ArithmeticException("Multiplication overflows a long: " + j2 + " * " + i);
            }
            j2 = -j2;
        }
        return j().b(j, j2);
    }

    @Override // org.joda.time.field.BaseDurationField, defpackage.jb3
    public final int c(long j, long j2) {
        return j().c(j, j2) / this.iScalar;
    }

    @Override // defpackage.jb3
    public final long d(long j, long j2) {
        return j().d(j, j2) / ((long) this.iScalar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScaledDurationField) {
            ScaledDurationField scaledDurationField = (ScaledDurationField) obj;
            if (j().equals(scaledDurationField.j()) && e() == scaledDurationField.e() && this.iScalar == scaledDurationField.iScalar) {
                return true;
            }
        }
        return false;
    }

    @Override // org.joda.time.field.DecoratedDurationField, defpackage.jb3
    public final long f() {
        return j().f() * ((long) this.iScalar);
    }

    public final int hashCode() {
        long j = this.iScalar;
        return j().hashCode() + e().hashCode() + ((int) (j ^ (j >>> 32)));
    }
}
