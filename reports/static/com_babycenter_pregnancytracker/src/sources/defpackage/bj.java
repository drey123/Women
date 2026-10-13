package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bj implements zk3 {
    public final String a;
    public final zi b;
    public final aj c;
    public final xi d;
    public final yi e;

    public bj(String str, zi ziVar, aj ajVar, xi xiVar, yi yiVar) {
        str.getClass();
        this.a = str;
        this.b = ziVar;
        this.c = ajVar;
        this.d = xiVar;
        this.e = yiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj)) {
            return false;
        }
        bj bjVar = (bj) obj;
        return Intrinsics.areEqual(this.a, bjVar.a) && Intrinsics.areEqual(this.b, bjVar.b) && Intrinsics.areEqual(this.c, bjVar.c) && Intrinsics.areEqual(this.d, bjVar.d) && Intrinsics.areEqual(this.e, bjVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zi ziVar = this.b;
        int iHashCode2 = (iHashCode + (ziVar == null ? 0 : ziVar.hashCode())) * 31;
        aj ajVar = this.c;
        int iHashCode3 = (iHashCode2 + (ajVar == null ? 0 : ajVar.hashCode())) * 31;
        xi xiVar = this.d;
        int iHashCode4 = (iHashCode3 + (xiVar == null ? 0 : xiVar.hashCode())) * 31;
        yi yiVar = this.e;
        return iHashCode4 + (yiVar != null ? yiVar.hashCode() : 0);
    }

    public final String toString() {
        return "AfcPackUnionFragment(__typename=" + this.a + ", onAfcStoryPack=" + this.b + ", onAfcVideoPack=" + this.c + ", onAfcPollPack=" + this.d + ", onAfcQuizPack=" + this.e + ")";
    }
}
