package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class yi {
    public final String a;
    public final sj b;

    public yi(String str, sj sjVar) {
        this.a = str;
        this.b = sjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi)) {
            return false;
        }
        yi yiVar = (yi) obj;
        return Intrinsics.areEqual(this.a, yiVar.a) && Intrinsics.areEqual(this.b, yiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAfcQuizPack(__typename=" + this.a + ", afcQuizPackFragment=" + this.b + ")";
    }
}
