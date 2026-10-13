package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class aj {
    public final String a;
    public final uk b;

    public aj(String str, uk ukVar) {
        this.a = str;
        this.b = ukVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aj)) {
            return false;
        }
        aj ajVar = (aj) obj;
        return Intrinsics.areEqual(this.a, ajVar.a) && Intrinsics.areEqual(this.b, ajVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnAfcVideoPack(__typename=" + this.a + ", afcVideoPackFragment=" + this.b + ")";
    }
}
