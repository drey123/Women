package org.joda.time.field;

import androidx.compose.animation.a;
import java.io.Serializable;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseDurationField extends DurationField implements Serializable {
    private static final long serialVersionUID = -2554245107589433218L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DurationFieldType f28103b;

    public BaseDurationField(DurationFieldType durationFieldType) {
        if (durationFieldType == null) {
            throw new IllegalArgumentException("The type must not be null");
        }
        this.f28103b = durationFieldType;
    }

    @Override // java.lang.Comparable
    public final int compareTo(DurationField durationField) {
        long jK = durationField.k();
        long jK2 = k();
        if (jK2 == jK) {
            return 0;
        }
        return jK2 < jK ? -1 : 1;
    }

    @Override // org.joda.time.DurationField
    public int d(long j4, long j6) {
        return FieldUtils.d(f(j4, j6));
    }

    @Override // org.joda.time.DurationField
    public final DurationFieldType h() {
        return this.f28103b;
    }

    @Override // org.joda.time.DurationField
    public final boolean o() {
        return true;
    }

    public final String toString() {
        return a.o(']', this.f28103b.f27987b, new StringBuilder("DurationField["));
    }
}
