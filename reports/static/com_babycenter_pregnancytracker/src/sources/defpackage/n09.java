package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n09 {
    public final String a;
    public final String b;
    public final String c;

    public n09(String str, String str2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n09)) {
            return false;
        }
        n09 n09Var = (n09) obj;
        return Intrinsics.areEqual(this.a, n09Var.a) && Intrinsics.areEqual(this.b, n09Var.b) && Intrinsics.areEqual(this.c, n09Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.u("ScreenViewData(id=", this.a, ", name=", this.b, ", type="));
    }
}
