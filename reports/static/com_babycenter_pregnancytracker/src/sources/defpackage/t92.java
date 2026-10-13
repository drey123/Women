package defpackage;

import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class t92 implements bxa {
    public final LinkedList a = new LinkedList();

    @Override // defpackage.bxa
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!Intrinsics.areEqual(t92.class, obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        t92 t92Var = (t92) obj;
        t92Var.getClass();
        return Intrinsics.areEqual(this.a, t92Var.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Boolean.hashCode(true) * 31);
    }
}
