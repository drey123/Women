package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class mb implements pb {
    public final aha a;
    public final gia b;
    public final boolean c;
    public final boolean d;

    public mb(aha ahaVar, gia giaVar, boolean z, boolean z2) {
        ahaVar.getClass();
        giaVar.getClass();
        this.a = ahaVar;
        this.b = giaVar;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb)) {
            return false;
        }
        mb mbVar = (mb) obj;
        return Intrinsics.areEqual(this.a, mbVar.a) && Intrinsics.areEqual(this.b, mbVar.b) && this.c == mbVar.c && this.d == mbVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + fu3.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "ChildCreated(user=" + this.a + ", newChild=" + this.b + ", featureChild=" + this.c + ", transitionFromPreconception=" + this.d + ")";
    }
}
