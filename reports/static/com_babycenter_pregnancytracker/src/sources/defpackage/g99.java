package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class g99 {
    public final String a;
    public final String b;

    public g99(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g99)) {
            return false;
        }
        g99 g99Var = (g99) obj;
        return Intrinsics.areEqual(this.a, g99Var.a) && Intrinsics.areEqual(this.b, g99Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return fu3.p("Image(color=", this.a, ", desktopImageUrl=", this.b, ")");
    }
}
