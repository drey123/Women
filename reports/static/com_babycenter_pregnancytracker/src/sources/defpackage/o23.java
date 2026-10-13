package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o23 {
    public final String a;
    public final i47 b;

    public o23(String str, i47 i47Var) {
        str.getClass();
        this.a = str;
        this.b = i47Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o23)) {
            return false;
        }
        o23 o23Var = (o23) obj;
        return Intrinsics.areEqual(this.a, o23Var.a) && Intrinsics.areEqual(this.b, o23Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DeleteChildInput(id=" + this.a + ", reason=" + this.b + ")";
    }
}
