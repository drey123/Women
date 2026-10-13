package org.joda.time.field;

import defpackage.jb3;
import java.io.Serializable;
import java.util.HashMap;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class UnsupportedDurationField extends jb3 implements Serializable {
    public static HashMap a = null;
    private static final long serialVersionUID = -6390301302770925357L;
    private final DurationFieldType iType;

    public UnsupportedDurationField(DurationFieldType durationFieldType) {
        this.iType = durationFieldType;
    }

    public static synchronized UnsupportedDurationField j(DurationFieldType durationFieldType) {
        UnsupportedDurationField unsupportedDurationField;
        try {
            HashMap map = a;
            if (map == null) {
                a = new HashMap(7);
                unsupportedDurationField = null;
            } else {
                unsupportedDurationField = (UnsupportedDurationField) map.get(durationFieldType);
            }
            if (unsupportedDurationField == null) {
                unsupportedDurationField = new UnsupportedDurationField(durationFieldType);
                a.put(durationFieldType, unsupportedDurationField);
            }
        } catch (Throwable th) {
            throw th;
        }
        return unsupportedDurationField;
    }

    private Object readResolve() {
        return j(this.iType);
    }

    @Override // defpackage.jb3
    public final long a(int i, long j) {
        throw k();
    }

    @Override // defpackage.jb3
    public final long b(long j, long j2) {
        throw k();
    }

    @Override // defpackage.jb3
    public final int c(long j, long j2) {
        throw k();
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return 0;
    }

    @Override // defpackage.jb3
    public final long d(long j, long j2) {
        throw k();
    }

    @Override // defpackage.jb3
    public final DurationFieldType e() {
        return this.iType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UnsupportedDurationField)) {
            return false;
        }
        UnsupportedDurationField unsupportedDurationField = (UnsupportedDurationField) obj;
        if (unsupportedDurationField.iType.b() == null) {
            return this.iType.b() == null;
        }
        return unsupportedDurationField.iType.b().equals(this.iType.b());
    }

    @Override // defpackage.jb3
    public final long f() {
        return 0L;
    }

    @Override // defpackage.jb3
    public final boolean g() {
        return true;
    }

    @Override // defpackage.jb3
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.iType.b().hashCode();
    }

    public final UnsupportedOperationException k() {
        return new UnsupportedOperationException(this.iType + " field is unsupported");
    }

    public final String toString() {
        return "UnsupportedDurationField[" + this.iType.b() + ']';
    }
}
