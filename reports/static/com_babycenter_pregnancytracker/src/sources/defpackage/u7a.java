package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u7a {
    public final String a;
    public final ij7 b;

    public u7a(String str, ij7 ij7Var) {
        this.a = str;
        this.b = ij7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7a)) {
            return false;
        }
        u7a u7aVar = (u7a) obj;
        return Intrinsics.areEqual(this.a, u7aVar.a) && Intrinsics.areEqual(this.b, u7aVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Post(__typename=" + this.a + ", postFragment=" + this.b + ")";
    }
}
