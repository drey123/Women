package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gj7 {
    public final String a;
    public final Boolean b;

    public gj7(String str, Boolean bool) {
        this.a = str;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gj7)) {
            return false;
        }
        gj7 gj7Var = (gj7) obj;
        return Intrinsics.areEqual(this.a, gj7Var.a) && Intrinsics.areEqual(this.b, gj7Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "Image(imageUrl=" + this.a + ", isDeleted=" + this.b + ")";
    }
}
