package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bj0 {
    public final int a;
    public final String b;
    public final String c;

    public bj0(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bj0)) {
            return false;
        }
        bj0 bj0Var = (bj0) obj;
        return this.a == bj0Var.a && Intrinsics.areEqual(this.b, bj0Var.b) && Intrinsics.areEqual(this.c, bj0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + pe1.c(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return le2.m(this.c, ")", w18.t("BabbleGameInfo(id=", this.a, ", gameDate=", this.b, ", word="));
    }
}
