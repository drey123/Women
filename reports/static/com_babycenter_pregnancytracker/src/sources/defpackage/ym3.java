package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ym3 {
    public final String a;
    public final xf7 b;

    public ym3(String str, xf7 xf7Var) {
        this.a = str;
        this.b = xf7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym3)) {
            return false;
        }
        ym3 ym3Var = (ym3) obj;
        return Intrinsics.areEqual(this.a, ym3Var.a) && Intrinsics.areEqual(this.b, ym3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentPage(__typename=" + this.a + ", pollContentPage=" + this.b + ")";
    }
}
