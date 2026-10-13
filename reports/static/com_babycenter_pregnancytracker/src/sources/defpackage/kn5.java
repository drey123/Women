package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class kn5 implements mn5 {
    public final jn5 a;
    public final String b;

    public kn5(jn5 jn5Var, String str) {
        jn5Var.getClass();
        this.a = jn5Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn5)) {
            return false;
        }
        kn5 kn5Var = (kn5) obj;
        return this.a == kn5Var.a && Intrinsics.areEqual(this.b, kn5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Button(action=" + this.a + ", text=" + this.b + ")";
    }
}
