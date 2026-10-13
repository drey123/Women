package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ky1 {
    public final jy1 a;
    public final boolean b;
    public final boolean c;

    public ky1(jy1 jy1Var, boolean z, boolean z2) {
        this.a = jy1Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ky1)) {
            return false;
        }
        ky1 ky1Var = (ky1) obj;
        return Intrinsics.areEqual(this.a, ky1Var.a) && this.b == ky1Var.b && this.c == ky1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + fu3.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommunityPostsData(postsData=");
        sb.append(this.a);
        sb.append(", isLoading=");
        sb.append(this.b);
        sb.append(", isError=");
        return le2.n(")", sb, this.c);
    }
}
