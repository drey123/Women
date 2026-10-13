package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zk0 {
    public final String a;
    public final fk0 b;

    public zk0(String str, fk0 fk0Var) {
        this.a = str;
        this.b = fk0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zk0)) {
            return false;
        }
        zk0 zk0Var = (zk0) obj;
        return Intrinsics.areEqual(this.a, zk0Var.a) && Intrinsics.areEqual(this.b, zk0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Babyname(__typename=" + this.a + ", babyName=" + this.b + ")";
    }
}
