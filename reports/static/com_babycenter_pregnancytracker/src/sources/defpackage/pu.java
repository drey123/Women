package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pu implements cv {
    public final long a;
    public final b95 b;

    public pu(long j, b95 b95Var) {
        this.a = j;
        this.b = b95Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pu)) {
            return false;
        }
        pu puVar = (pu) obj;
        return this.a == puVar.a && Intrinsics.areEqual(this.b, puVar.b);
    }

    @Override // defpackage.cv
    public final long getTimestamp() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "KickTrackerSession(timestamp=" + this.a + ", session=" + this.b + ")";
    }
}
