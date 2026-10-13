package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class v30 implements k40 {
    public final String a;
    public final u30 b;
    public final g40 c;

    public v30(String str, u30 u30Var, g40 g40Var) {
        str.getClass();
        u30Var.getClass();
        this.a = str;
        this.b = u30Var;
        this.c = g40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v30)) {
            return false;
        }
        v30 v30Var = (v30) obj;
        return Intrinsics.areEqual(this.a, v30Var.a) && this.b == v30Var.b && Intrinsics.areEqual(this.c, v30Var.c);
    }

    public final int hashCode() {
        return this.c.a.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Button(url=" + this.a + ", type=" + this.b + ", content=" + this.c + ")";
    }
}
