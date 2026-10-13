package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dga implements nga {
    public final aha a;
    public final dd5 b;
    public final Boolean c;

    public dga(aha ahaVar, dd5 dd5Var, Boolean bool) {
        ahaVar.getClass();
        this.a = ahaVar;
        this.b = dd5Var;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dga)) {
            return false;
        }
        dga dgaVar = (dga) obj;
        return Intrinsics.areEqual(this.a, dgaVar.a) && Intrinsics.areEqual(this.b, dgaVar.b) && Intrinsics.areEqual(this.c, dgaVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "AddressCaptured(user=" + this.a + ", userData=" + this.b + ", hasOffers=" + this.c + ")";
    }
}
