package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tw1 implements zw1 {
    public final rb4 a;

    public tw1(rb4 rb4Var) {
        this.a = rb4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tw1) && Intrinsics.areEqual(this.a, ((tw1) obj).a);
    }

    public final int hashCode() {
        rb4 rb4Var = this.a;
        if (rb4Var == null) {
            return 0;
        }
        return rb4Var.hashCode();
    }

    public final String toString() {
        return "BirthClub(data=" + this.a + ")";
    }
}
