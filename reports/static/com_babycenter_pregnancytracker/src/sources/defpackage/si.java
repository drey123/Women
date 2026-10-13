package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class si {
    public final String a;
    public final pi b;

    public si(String str, pi piVar) {
        this.a = str;
        this.b = piVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si)) {
            return false;
        }
        si siVar = (si) obj;
        return Intrinsics.areEqual(this.a, siVar.a) && Intrinsics.areEqual(this.b, siVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Thumbnail(__typename=" + this.a + ", afcImageFragment=" + this.b + ")";
    }
}
