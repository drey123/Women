package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sr6 implements wr6 {
    public final aha a;
    public final gia b;

    public sr6(aha ahaVar, gia giaVar) {
        ahaVar.getClass();
        this.a = ahaVar;
        this.b = giaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sr6)) {
            return false;
        }
        sr6 sr6Var = (sr6) obj;
        return Intrinsics.areEqual(this.a, sr6Var.a) && Intrinsics.areEqual(this.b, sr6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChildCreated(user=" + this.a + ", child=" + this.b + ")";
    }
}
