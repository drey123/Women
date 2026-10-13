package org.joda.time.field;

import androidx.compose.animation.a;
import java.io.Serializable;
import java.util.HashMap;
import org.joda.time.DurationField;
import org.joda.time.DurationFieldType;

/* JADX INFO: loaded from: classes6.dex */
public final class UnsupportedDurationField extends DurationField implements Serializable {
    public static HashMap<DurationFieldType, UnsupportedDurationField> c = null;
    private static final long serialVersionUID = -6390301302770925357L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DurationFieldType f28120b;

    public UnsupportedDurationField(DurationFieldType durationFieldType) {
        this.f28120b = durationFieldType;
    }

    public static synchronized UnsupportedDurationField r(DurationFieldType durationFieldType) {
        UnsupportedDurationField unsupportedDurationField;
        try {
            HashMap<DurationFieldType, UnsupportedDurationField> map = c;
            if (map == null) {
                c = new HashMap<>(7);
                unsupportedDurationField = null;
            } else {
                unsupportedDurationField = map.get(durationFieldType);
            }
            if (unsupportedDurationField == null) {
                unsupportedDurationField = new UnsupportedDurationField(durationFieldType);
                c.put(durationFieldType, unsupportedDurationField);
            }
        } catch (Throwable th) {
            throw th;
        }
        return unsupportedDurationField;
    }

    private Object readResolve() {
        return r(this.f28120b);
    }

    @Override // org.joda.time.DurationField
    public final long a(int i, long j4) {
        throw u();
    }

    @Override // org.joda.time.DurationField
    public final long b(long j4, long j6) {
        throw u();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(DurationField durationField) {
        return 0;
    }

    @Override // org.joda.time.DurationField
    public final int d(long j4, long j6) {
        throw u();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsupportedDurationField)) {
            return false;
        }
        String str = ((UnsupportedDurationField) obj).f28120b.f27987b;
        DurationFieldType durationFieldType = this.f28120b;
        if (str == null) {
            return durationFieldType.f27987b == null;
        }
        return str.equals(durationFieldType.f27987b);
    }

    @Override // org.joda.time.DurationField
    public final long f(long j4, long j6) {
        throw u();
    }

    @Override // org.joda.time.DurationField
    public final DurationFieldType h() {
        return this.f28120b;
    }

    public final int hashCode() {
        return this.f28120b.f27987b.hashCode();
    }

    @Override // org.joda.time.DurationField
    public final long k() {
        return 0L;
    }

    @Override // org.joda.time.DurationField
    public final boolean l() {
        return true;
    }

    @Override // org.joda.time.DurationField
    public final boolean o() {
        return false;
    }

    public final String toString() {
        return a.o(']', this.f28120b.f27987b, new StringBuilder("UnsupportedDurationField["));
    }

    public final UnsupportedOperationException u() {
        return new UnsupportedOperationException(this.f28120b + " field is unsupported");
    }
}
