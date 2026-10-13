package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u38 {
    public final String a;
    public final g48 b;

    public u38(String str, g48 g48Var) {
        this.a = str;
        this.b = g48Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u38)) {
            return false;
        }
        u38 u38Var = (u38) obj;
        return Intrinsics.areEqual(this.a, u38Var.a) && Intrinsics.areEqual(this.b, u38Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ContentPage(__typename=" + this.a + ", relatedContentDataFragment=" + this.b + ")";
    }
}
