package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o05 {
    public final String a;
    public final g05 b;

    public o05(String str, g05 g05Var) {
        g05Var.getClass();
        this.a = str;
        this.b = g05Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o05)) {
            return false;
        }
        o05 o05Var = (o05) obj;
        return Intrinsics.areEqual(this.a, o05Var.a) && this.b == o05Var.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "CategoryByRating(category=" + this.a + ", rating=" + this.b + ")";
    }
}
