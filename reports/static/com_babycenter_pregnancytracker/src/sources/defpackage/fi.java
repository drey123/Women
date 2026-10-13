package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fi implements zk3 {
    public final ei a;
    public final int b;

    public fi(ei eiVar, int i) {
        this.a = eiVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fi)) {
            return false;
        }
        fi fiVar = (fi) obj;
        return Intrinsics.areEqual(this.a, fiVar.a) && this.b == fiVar.b;
    }

    public final int hashCode() {
        ei eiVar = this.a;
        return Integer.hashCode(this.b) + ((eiVar == null ? 0 : eiVar.hashCode()) * 31);
    }

    public final String toString() {
        return "AfcFeedPackFragment(pack=" + this.a + ", sortOrder=" + this.b + ")";
    }
}
