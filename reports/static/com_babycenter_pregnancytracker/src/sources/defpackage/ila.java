package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ila implements q37 {
    public final kla a;

    public ila(kla klaVar) {
        this.a = klaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ila) && Intrinsics.areEqual(this.a, ((ila) obj).a);
    }

    public final int hashCode() {
        kla klaVar = this.a;
        if (klaVar == null) {
            return 0;
        }
        return klaVar.hashCode();
    }

    public final String toString() {
        return "Data(userProfile=" + this.a + ")";
    }
}
