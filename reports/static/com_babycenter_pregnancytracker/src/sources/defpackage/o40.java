package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class o40 {
    public final p13 a;
    public final p13 b;
    public final s21 c;
    public final boolean d;
    public final boolean e;
    public final Set f;
    public final wcb g;
    public final String h;

    public o40(p13 p13Var, p13 p13Var2, s21 s21Var, boolean z, boolean z2, Set set, wcb wcbVar, String str) {
        set.getClass();
        this.a = p13Var;
        this.b = p13Var2;
        this.c = s21Var;
        this.d = z;
        this.e = z2;
        this.f = set;
        this.g = wcbVar;
        this.h = str;
    }

    public static o40 a(o40 o40Var, p13 p13Var, p13 p13Var2, s21 s21Var, boolean z, boolean z2, Set set, wcb wcbVar, String str, int i) {
        if ((i & 1) != 0) {
            p13Var = o40Var.a;
        }
        p13 p13Var3 = p13Var;
        if ((i & 2) != 0) {
            p13Var2 = o40Var.b;
        }
        p13 p13Var4 = p13Var2;
        if ((i & 4) != 0) {
            s21Var = o40Var.c;
        }
        s21 s21Var2 = s21Var;
        if ((i & 8) != 0) {
            z = o40Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            z2 = o40Var.e;
        }
        boolean z4 = z2;
        if ((i & 32) != 0) {
            set = o40Var.f;
        }
        Set set2 = set;
        wcb wcbVar2 = (i & 64) != 0 ? o40Var.g : wcbVar;
        String str2 = (i & 128) != 0 ? o40Var.h : str;
        o40Var.getClass();
        p13Var3.getClass();
        p13Var4.getClass();
        set2.getClass();
        return new o40(p13Var3, p13Var4, s21Var2, z3, z4, set2, wcbVar2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o40)) {
            return false;
        }
        o40 o40Var = (o40) obj;
        return Intrinsics.areEqual(this.a, o40Var.a) && Intrinsics.areEqual(this.b, o40Var.b) && Intrinsics.areEqual(this.c, o40Var.c) && this.d == o40Var.d && this.e == o40Var.e && Intrinsics.areEqual(this.f, o40Var.f) && Intrinsics.areEqual(this.g, o40Var.g) && Intrinsics.areEqual(this.h, o40Var.h);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        s21 s21Var = this.c;
        int iHashCode2 = (this.f.hashCode() + fu3.c(fu3.c((iHashCode + (s21Var == null ? 0 : s21Var.hashCode())) * 31, 31, this.d), 31, this.e)) * 31;
        wcb wcbVar = this.g;
        int iHashCode3 = (iHashCode2 + (wcbVar == null ? 0 : wcbVar.hashCode())) * 31;
        String str = this.h;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArticleData(artifactId: ");
        p13 p13Var = this.a;
        c70 c70Var = (c70) p13Var.a();
        sb.append(String.valueOf(c70Var != null ? Long.valueOf(c70Var.getId()) : null));
        sb.append(", url: ");
        c70 c70Var2 = (c70) p13Var.a();
        sb.append(String.valueOf(c70Var2 != null ? c70Var2.getUrl() : null));
        sb.append(", type: ");
        c70 c70Var3 = (c70) p13Var.a();
        sb.append(String.valueOf(c70Var3 != null ? f94.k(c70Var3) : null));
        sb.append(", relatedArticles: ");
        List list = (List) this.b.a();
        sb.append(list != null ? list.size() : 0);
        sb.append(", bookmark: ");
        s21 s21Var = this.c;
        sb.append(String.valueOf(s21Var != null ? Long.valueOf(s21Var.a) : null));
        sb.append(", isTocExpanded: ");
        sb.append(this.d);
        sb.append(", isSourcesExpanded: ");
        sb.append(this.e);
        sb.append(", hasZdCoreModel: ");
        sb.append(this.g != null);
        sb.append(')');
        return sb.toString();
    }
}
