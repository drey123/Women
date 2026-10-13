package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class d80 {
    public final String a;
    public final kz8 b;

    public d80(String str, kz8 kz8Var) {
        this.a = str;
        this.b = kz8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d80)) {
            return false;
        }
        d80 d80Var = (d80) obj;
        return Intrinsics.areEqual(this.a, d80Var.a) && Intrinsics.areEqual(this.b, d80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "OnSlideShow(__typename=" + this.a + ", slideshowFragment=" + this.b + ")";
    }
}
