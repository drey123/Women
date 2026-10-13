package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zi {
    public final String a;
    public final qk b;

    public zi(String str, qk qkVar) {
        this.a = str;
        this.b = qkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi)) {
            return false;
        }
        zi ziVar = (zi) obj;
        return Intrinsics.areEqual(this.a, ziVar.a) && Intrinsics.areEqual(this.b, ziVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAfcStoryPack(__typename=" + this.a + ", afcStoryPackFragment=" + this.b + ")";
    }
}
