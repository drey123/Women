package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x60 {
    public final long a;
    public final y60 b;
    public final int c;
    public final c40 d;
    public final c40 e;
    public final d40 f;
    public final List g;
    public final ArrayList h;
    public final ArrayList i;
    public final ArrayList j;
    public final ArrayList k;

    public x60(long j, y60 y60Var, int i, c40 c40Var, c40 c40Var2, d40 d40Var, List list, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        y60Var.getClass();
        list.getClass();
        this.a = j;
        this.b = y60Var;
        this.c = i;
        this.d = c40Var;
        this.e = c40Var2;
        this.f = d40Var;
        this.g = list;
        this.h = arrayList;
        this.i = arrayList2;
        this.j = arrayList3;
        this.k = arrayList4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x60)) {
            return false;
        }
        x60 x60Var = (x60) obj;
        return this.a == x60Var.a && this.b == x60Var.b && this.c == x60Var.c && Intrinsics.areEqual(this.d, x60Var.d) && Intrinsics.areEqual(this.e, x60Var.e) && Intrinsics.areEqual(this.f, x60Var.f) && Intrinsics.areEqual(this.g, x60Var.g) && Intrinsics.areEqual(this.h, x60Var.h) && Intrinsics.areEqual(this.i, x60Var.i) && Intrinsics.areEqual(this.j, x60Var.j) && Intrinsics.areEqual(this.k, x60Var.k);
    }

    public final int hashCode() {
        int iA = w18.a(this.c, (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31);
        c40 c40Var = this.d;
        int iHashCode = (iA + (c40Var == null ? 0 : c40Var.hashCode())) * 31;
        c40 c40Var2 = this.e;
        return this.k.hashCode() + w18.e(this.j, w18.e(this.i, w18.e(this.h, w18.d((this.f.hashCode() + ((iHashCode + (c40Var2 != null ? c40Var2.hashCode() : 0)) * 31)) * 31, 31, this.g), 31), 31), 31);
    }

    public final String toString() {
        return "Slide(id=" + this.a + ", type=" + this.b + ", order=" + this.c + ", category=" + this.d + ", headline=" + this.e + ", image=" + this.f + ", retailers=" + this.g + ", content=" + this.h + ", headsUps=" + this.i + ", reviews=" + this.j + ", specs=" + this.k + ")";
    }
}
