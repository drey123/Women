package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ga1 implements ja1 {
    public final s9b a;

    public ga1(s9b s9bVar) {
        this.a = s9bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ga1) && Intrinsics.areEqual(this.a, ((ga1) obj).a);
    }

    public final int hashCode() {
        s9b s9bVar = this.a;
        if (s9bVar == null) {
            return 0;
        }
        return s9bVar.hashCode();
    }

    public final String toString() {
        return "SyncStateUpdate()";
    }
}
