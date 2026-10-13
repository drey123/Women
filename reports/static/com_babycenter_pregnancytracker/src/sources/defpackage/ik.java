package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ik {
    public final String a;
    public final pi b;

    public ik(String str, pi piVar) {
        this.a = str;
        this.b = piVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik)) {
            return false;
        }
        ik ikVar = (ik) obj;
        return Intrinsics.areEqual(this.a, ikVar.a) && Intrinsics.areEqual(this.b, ikVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Image(__typename=" + this.a + ", afcImageFragment=" + this.b + ")";
    }
}
