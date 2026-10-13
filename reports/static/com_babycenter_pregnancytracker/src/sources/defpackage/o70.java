package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o70 {
    public final String a;
    public final bz8 b;

    public o70(String str, bz8 bz8Var) {
        this.a = str;
        this.b = bz8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o70)) {
            return false;
        }
        o70 o70Var = (o70) obj;
        return Intrinsics.areEqual(this.a, o70Var.a) && Intrinsics.areEqual(this.b, o70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSlideShow(__typename=" + this.a + ", slideShowFeedFragment=" + this.b + ")";
    }
}
