package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ki {
    public final String a;
    public final fi b;

    public ki(String str, fi fiVar) {
        this.a = str;
        this.b = fiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki)) {
            return false;
        }
        ki kiVar = (ki) obj;
        return Intrinsics.areEqual(this.a, kiVar.a) && Intrinsics.areEqual(this.b, kiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Pack(__typename=" + this.a + ", afcFeedPackFragment=" + this.b + ")";
    }
}
