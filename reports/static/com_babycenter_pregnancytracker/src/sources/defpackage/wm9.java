package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wm9 {
    public final aha a;
    public final String b;

    public wm9(aha ahaVar, String str) {
        this.a = ahaVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm9)) {
            return false;
        }
        wm9 wm9Var = (wm9) obj;
        return Intrinsics.areEqual(this.a, wm9Var.a) && Intrinsics.areEqual(this.b, wm9Var.b);
    }

    public final int hashCode() {
        aha ahaVar = this.a;
        int iHashCode = (ahaVar == null ? 0 : ahaVar.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "UserData(user=" + this.a + ", birthClubName=" + this.b + ")";
    }
}
