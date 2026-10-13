package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sla {
    public final tla a;

    public sla(tla tlaVar) {
        this.a = tlaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof sla) && Intrinsics.areEqual(this.a, ((sla) obj).a);
    }

    public final int hashCode() {
        tla tlaVar = this.a;
        if (tlaVar == null) {
            return 0;
        }
        return tlaVar.hashCode();
    }

    public final String toString() {
        return "RegisterV2(userAccountInfo=" + this.a + ")";
    }
}
