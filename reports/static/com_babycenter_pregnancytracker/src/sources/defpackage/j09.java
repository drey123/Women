package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class j09 {
    public final String a;
    public final ev4 b;

    public j09(String str, ev4 ev4Var) {
        this.a = str;
        this.b = ev4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(j09.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.areEqual(this.a, ((j09) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
