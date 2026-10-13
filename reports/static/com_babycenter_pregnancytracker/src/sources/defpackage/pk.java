package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class pk {
    public final String a;
    public final kk b;

    public pk(String str, kk kkVar) {
        this.a = str;
        this.b = kkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pk)) {
            return false;
        }
        pk pkVar = (pk) obj;
        return Intrinsics.areEqual(this.a, pkVar.a) && Intrinsics.areEqual(this.b, pkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Slide(__typename=" + this.a + ", afcSlideFragment=" + this.b + ")";
    }
}
