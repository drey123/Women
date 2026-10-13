package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z62 {
    public final oga a;
    public final d72 b;

    public z62(oga ogaVar, d72 d72Var) {
        d72Var.getClass();
        this.a = ogaVar;
        this.b = d72Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z62)) {
            return false;
        }
        z62 z62Var = (z62) obj;
        return Intrinsics.areEqual(this.a, z62Var.a) && this.b == z62Var.b;
    }

    public final int hashCode() {
        oga ogaVar = this.a;
        int iHashCode = ogaVar == null ? 0 : ogaVar.hashCode();
        return Boolean.hashCode(false) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ConsentFeedRequest(usState=" + this.a + ", userAction=" + this.b + ", acceptEmptyConsentFeed=false)";
    }
}
