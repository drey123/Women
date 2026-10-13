package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x97 {
    public final String a;
    public final jfa b;

    public x97(String str, jfa jfaVar) {
        this.a = str;
        this.b = jfaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x97)) {
            return false;
        }
        x97 x97Var = (x97) obj;
        return Intrinsics.areEqual(this.a, x97Var.a) && Intrinsics.areEqual(this.b, x97Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UrlMapping(__typename=" + this.a + ", urlMapping=" + this.b + ")";
    }
}
