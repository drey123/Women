package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class wl4 {
    public final String a;
    public final String b;
    public final String c;

    public wl4(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl4)) {
            return false;
        }
        wl4 wl4Var = (wl4) obj;
        return Intrinsics.areEqual(this.a, wl4Var.a) && Intrinsics.areEqual(this.b, wl4Var.b) && Intrinsics.areEqual(this.c, wl4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.u("Salutation(salutation=", this.a, ", weekRange=", this.b, ", description="));
    }
}
