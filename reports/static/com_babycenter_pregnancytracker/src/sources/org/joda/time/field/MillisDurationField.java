package org.joda.time.field;

import defpackage.jb3;
import defpackage.nl0;
import java.io.Serializable;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class MillisDurationField extends jb3 implements Serializable {
    public static final MillisDurationField a = new MillisDurationField();
    private static final long serialVersionUID = 2656707858124633367L;

    private MillisDurationField() {
    }

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.jb3
    public final long a(int i, long j) {
        return nl0.D(j, i);
    }

    @Override // defpackage.jb3
    public final long b(long j, long j2) {
        return nl0.D(j, j2);
    }

    @Override // defpackage.jb3
    public final int c(long j, long j2) {
        return nl0.F(nl0.E(j, j2));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long jF = ((jb3) obj).f();
        if (1 == jF) {
            return 0;
        }
        return 1 < jF ? -1 : 1;
    }

    @Override // defpackage.jb3
    public final long d(long j, long j2) {
        return nl0.E(j, j2);
    }

    @Override // defpackage.jb3
    public final DurationFieldType e() {
        return DurationFieldType.l;
    }

    public final boolean equals(Object obj) {
        return obj instanceof MillisDurationField;
    }

    @Override // defpackage.jb3
    public final long f() {
        return 1L;
    }

    @Override // defpackage.jb3
    public final boolean g() {
        return true;
    }

    @Override // defpackage.jb3
    public final boolean h() {
        return true;
    }

    public final int hashCode() {
        return 1;
    }

    public final String toString() {
        return "DurationField[millis]";
    }
}
