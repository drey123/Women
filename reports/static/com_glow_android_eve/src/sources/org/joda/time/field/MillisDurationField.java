package org.joda.time.field;

import java.io.Serializable;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class MillisDurationField extends DurationField implements Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final MillisDurationField f28108b = new MillisDurationField();
    private static final long serialVersionUID = 2656707858124633367L;

    private Object readResolve() {
        return f28108b;
    }

    @Override // org.joda.time.DurationField
    public final long a(int i, long j4) {
        return FieldUtils.b(j4, i);
    }

    @Override // org.joda.time.DurationField
    public final long b(long j4, long j6) {
        return FieldUtils.b(j4, j6);
    }

    @Override // java.lang.Comparable
    public final int compareTo(DurationField durationField) {
        long jK = durationField.k();
        if (1 == jK) {
            return 0;
        }
        return 1 < jK ? -1 : 1;
    }

    @Override // org.joda.time.DurationField
    public final int d(long j4, long j6) {
        return FieldUtils.d(FieldUtils.c(j4, j6));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof MillisDurationField)) {
            return false;
        }
        ((MillisDurationField) obj).getClass();
        return true;
    }

    @Override // org.joda.time.DurationField
    public final long f(long j4, long j6) {
        return FieldUtils.c(j4, j6);
    }

    @Override // org.joda.time.DurationField
    public final DurationFieldType h() {
        return DurationFieldType.n;
    }

    public final int hashCode() {
        return (int) 1;
    }

    @Override // org.joda.time.DurationField
    public final long k() {
        return 1L;
    }

    @Override // org.joda.time.DurationField
    public final boolean l() {
        return true;
    }

    @Override // org.joda.time.DurationField
    public final boolean o() {
        return true;
    }

    public final String toString() {
        return "DurationField[millis]";
    }
}
