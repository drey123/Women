package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uja implements zk3 {
    public final tja a;
    public final String b;

    public uja(tja tjaVar, String str) {
        this.a = tjaVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uja)) {
            return false;
        }
        uja ujaVar = (uja) obj;
        return Intrinsics.areEqual(this.a, ujaVar.a) && Intrinsics.areEqual(this.b, ujaVar.b);
    }

    public final int hashCode() {
        tja tjaVar = this.a;
        int iHashCode = (tjaVar == null ? 0 : tjaVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "UserGroupMembershipFragment(group=" + this.a + ", status=" + this.b + ")";
    }
}
