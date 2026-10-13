package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c80 {
    public final String a;
    public final i50 b;

    public c80(String str, i50 i50Var) {
        this.a = str;
        this.b = i50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c80)) {
            return false;
        }
        c80 c80Var = (c80) obj;
        return Intrinsics.areEqual(this.a, c80Var.a) && Intrinsics.areEqual(this.b, c80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnArticle(__typename=" + this.a + ", articleFragment=" + this.b + ")";
    }
}
