package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ei {
    public final String a;
    public final bj b;

    public ei(String str, bj bjVar) {
        this.a = str;
        this.b = bjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei)) {
            return false;
        }
        ei eiVar = (ei) obj;
        return Intrinsics.areEqual(this.a, eiVar.a) && Intrinsics.areEqual(this.b, eiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Pack(__typename=" + this.a + ", afcPackUnionFragment=" + this.b + ")";
    }
}
