package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class una {
    public final Boolean a;
    public final String b;

    public una(int i, String str, Boolean bool) {
        bool = (i & 1) != 0 ? null : bool;
        str = (i & 2) != 0 ? null : str;
        this.a = bool;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof una)) {
            return false;
        }
        una unaVar = (una) obj;
        return Intrinsics.areEqual(this.a, unaVar.a) && Intrinsics.areEqual(this.b, unaVar.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "UserInfo(isPreconception=" + this.a + ", stateOfResidence=" + this.b + ")";
    }
}
