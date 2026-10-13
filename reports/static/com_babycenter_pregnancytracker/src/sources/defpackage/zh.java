package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zh {
    public final String a;
    public final fi b;

    public zh(String str, fi fiVar) {
        this.a = str;
        this.b = fiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zh)) {
            return false;
        }
        zh zhVar = (zh) obj;
        return Intrinsics.areEqual(this.a, zhVar.a) && Intrinsics.areEqual(this.b, zhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Pack(__typename=" + this.a + ", afcFeedPackFragment=" + this.b + ")";
    }
}
