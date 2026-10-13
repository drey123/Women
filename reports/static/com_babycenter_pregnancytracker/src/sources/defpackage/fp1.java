package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fp1 implements hp1 {
    public final aha a;
    public final gia b;

    public fp1(aha ahaVar, gia giaVar) {
        giaVar.getClass();
        this.a = ahaVar;
        this.b = giaVar;
    }

    @Override // defpackage.hp1
    public final aha a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp1)) {
            return false;
        }
        fp1 fp1Var = (fp1) obj;
        return Intrinsics.areEqual(this.a, fp1Var.a) && Intrinsics.areEqual(this.b, fp1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Deleted(user=" + this.a + ", deletedChild=" + this.b + ")";
    }
}
