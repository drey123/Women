package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class fm4 implements ym4 {
    public final ol4 a;

    public fm4(ol4 ol4Var) {
        this.a = ol4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fm4) && Intrinsics.areEqual(this.a, ((fm4) obj).a);
    }

    public final int hashCode() {
        ol4 ol4Var = this.a;
        if (ol4Var == null) {
            return 0;
        }
        return ol4Var.hashCode();
    }

    public final String toString() {
        return "CommunityModuleDataUpdate()";
    }
}
