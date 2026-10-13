package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j40 implements k40 {
    public final String a;
    public final mta b;

    public j40(String str, mta mtaVar) {
        str.getClass();
        mtaVar.getClass();
        this.a = str;
        this.b = mtaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j40)) {
            return false;
        }
        j40 j40Var = (j40) obj;
        return Intrinsics.areEqual(this.a, j40Var.a) && this.b == j40Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Video(id=" + this.a + ", platform=" + this.b + ")";
    }
}
