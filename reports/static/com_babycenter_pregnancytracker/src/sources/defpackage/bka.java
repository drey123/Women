package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bka implements q37 {
    public final cka a;

    public bka(cka ckaVar) {
        this.a = ckaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bka) && Intrinsics.areEqual(this.a, ((bka) obj).a);
    }

    public final int hashCode() {
        cka ckaVar = this.a;
        if (ckaVar == null) {
            return 0;
        }
        return ckaVar.hashCode();
    }

    public final String toString() {
        return "Data(loginV2=" + this.a + ")";
    }
}
