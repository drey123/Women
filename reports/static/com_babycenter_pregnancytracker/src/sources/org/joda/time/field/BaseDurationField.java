package org.joda.time.field;

import defpackage.jb3;
import defpackage.nl0;
import defpackage.xv0;
import java.io.Serializable;
import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseDurationField extends jb3 implements Serializable {
    private static final long serialVersionUID = -2554245107589433218L;
    private final DurationFieldType iType;

    public BaseDurationField(DurationFieldType durationFieldType) {
        if (durationFieldType != null) {
            this.iType = durationFieldType;
        } else {
            xv0.q("The type must not be null");
            throw null;
        }
    }

    @Override // defpackage.jb3
    public int c(long j, long j2) {
        return nl0.F(d(j, j2));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long jF = ((jb3) obj).f();
        long jF2 = f();
        if (jF2 == jF) {
            return 0;
        }
        return jF2 < jF ? -1 : 1;
    }

    @Override // defpackage.jb3
    public final DurationFieldType e() {
        return this.iType;
    }

    @Override // defpackage.jb3
    public final boolean h() {
        return true;
    }

    public final String toString() {
        return "DurationField[" + this.iType.b() + ']';
    }
}
