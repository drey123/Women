package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h8 extends j8 {
    public final List d;
    public final n9 e;
    public final boolean f;
    public final j8 g;

    public h8(List list, Function1 function1, n9 n9Var, boolean z) {
        list.getClass();
        j8 j8Var = (j8) function1.invoke(list);
        this.d = list;
        this.e = n9Var;
        this.f = z;
        this.g = j8Var;
    }

    @Override // defpackage.j8
    public final String a() {
        String strA;
        j8 j8Var = this.g;
        return (j8Var == null || (strA = j8Var.a()) == null) ? qe.c.k : strA;
    }

    @Override // defpackage.j8
    public final String b() {
        j8 j8Var = this.g;
        if (j8Var != null) {
            return j8Var.b();
        }
        return null;
    }

    @Override // defpackage.j8
    public final Map c() {
        Map mapC;
        j8 j8Var = this.g;
        if (j8Var != null && (mapC = j8Var.c()) != null) {
            return mapC;
        }
        bf3 bf3Var = bf3.a;
        bf3Var.getClass();
        return bf3Var;
    }

    @Override // defpackage.j8
    public final n9 d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8)) {
            return false;
        }
        h8 h8Var = (h8) obj;
        return Intrinsics.areEqual(this.d, h8Var.d) && Intrinsics.areEqual(this.e, h8Var.e) && this.f == h8Var.f && Intrinsics.areEqual(this.g, h8Var.g);
    }

    public final int hashCode() {
        int iC = fu3.c((this.e.hashCode() + (this.d.hashCode() * 31)) * 31, 31, this.f);
        j8 j8Var = this.g;
        return iC + (j8Var == null ? 0 : j8Var.hashCode());
    }

    public final String toString() {
        return "Waterfall(requests=" + this.d + ", trackingMetadata=" + this.e + ", isSafe=" + this.f + ", mainRequest=" + this.g + ")";
    }
}
