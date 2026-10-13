package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lv3 {
    public final ya7 a;
    public final int b;
    public final String c;

    public lv3(ya7 ya7Var, int i, String str) {
        ya7Var.getClass();
        this.a = ya7Var;
        this.b = i;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lv3)) {
            return false;
        }
        lv3 lv3Var = (lv3) obj;
        return this.a == lv3Var.a && this.b == lv3Var.b && Intrinsics.areEqual(this.c, lv3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + w18.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterInfo(type=");
        sb.append(this.a);
        sb.append(", titleResId=");
        sb.append(this.b);
        sb.append(", previewPath=");
        return le2.m(this.c, ")", sb);
    }
}
