package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cka {
    public final dka a;

    public cka(dka dkaVar) {
        this.a = dkaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cka) && Intrinsics.areEqual(this.a, ((cka) obj).a);
    }

    public final int hashCode() {
        dka dkaVar = this.a;
        if (dkaVar == null) {
            return 0;
        }
        return dkaVar.hashCode();
    }

    public final String toString() {
        return "LoginV2(userAccountInfo=" + this.a + ")";
    }
}
