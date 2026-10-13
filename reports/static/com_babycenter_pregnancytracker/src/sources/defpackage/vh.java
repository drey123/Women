package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vh implements zk3 {
    public final String a;
    public final String b;
    public final int c;

    public vh(String str, String str2, int i) {
        this.a = str;
        this.b = str2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vh)) {
            return false;
        }
        vh vhVar = (vh) obj;
        return Intrinsics.areEqual(this.a, vhVar.a) && Intrinsics.areEqual(this.b, vhVar.b) && this.c == vhVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pe1.k(w18.u("AfcCategoryFragment(id=", this.a, ", title=", this.b, ", sortOrder="), this.c, ")");
    }
}
