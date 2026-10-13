package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vo implements wo {
    public final to a;
    public final uo b;

    public vo(to toVar, uo uoVar) {
        this.a = toVar;
        this.b = uoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo)) {
            return false;
        }
        vo voVar = (vo) obj;
        return Intrinsics.areEqual(this.a, voVar.a) && Intrinsics.areEqual(this.b, voVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Promotion(info=" + this.a + ", detail=" + this.b + ")";
    }
}
