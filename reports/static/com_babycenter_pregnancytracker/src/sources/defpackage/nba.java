package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nba implements rba {
    public final ud a;

    public nba(ud udVar) {
        this.a = udVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nba) && Intrinsics.areEqual(this.a, ((nba) obj).a);
    }

    public final int hashCode() {
        ud udVar = this.a;
        if (udVar == null) {
            return 0;
        }
        return udVar.hashCode();
    }

    public final String toString() {
        return "AddressUpdate(data=" + this.a + ")";
    }
}
