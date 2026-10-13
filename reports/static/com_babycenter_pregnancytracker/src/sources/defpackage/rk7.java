package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rk7 implements q37 {
    public final tk7 a;

    public rk7(tk7 tk7Var) {
        this.a = tk7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rk7) && Intrinsics.areEqual(this.a, ((rk7) obj).a);
    }

    public final int hashCode() {
        tk7 tk7Var = this.a;
        if (tk7Var == null) {
            return 0;
        }
        return tk7Var.hashCode();
    }

    public final String toString() {
        return "Data(postsFromUserGroups=" + this.a + ")";
    }
}
