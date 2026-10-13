package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yja implements zk3 {
    public final Boolean a;
    public final String b;

    public yja(Boolean bool, String str) {
        this.a = bool;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yja)) {
            return false;
        }
        yja yjaVar = (yja) obj;
        return Intrinsics.areEqual(this.a, yjaVar.a) && Intrinsics.areEqual(this.b, yjaVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "UserInfoFragment(precon=" + this.a + ", stateOfResidence=" + this.b + ")";
    }
}
