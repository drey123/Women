package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class e8 extends j8 {
    public final List d;
    public final String e;
    public final Map f;
    public final String g;
    public final n9 h;
    public final boolean i;
    public final String j;

    public e8(List list, String str, String str2, String str3, String str4, String str5, Map map, String str6, mn6 mn6Var, n9 n9Var, int i) {
        String str7 = (i & 128) != 0 ? qe.c.g : str6;
        mn6 mn6Var2 = (i & 256) != 0 ? null : mn6Var;
        list.getClass();
        str.getClass();
        str3.getClass();
        map.getClass();
        str = str.length() == 0 ? qe.c.k : str;
        Map mapG = y67.g(str2, str3, str4, str5, null, null, map, mn6Var2, 48);
        this.d = list;
        this.e = str;
        this.f = mapG;
        this.g = str7;
        this.h = n9Var;
        this.i = true;
        this.j = str3;
    }

    @Override // defpackage.j8
    public final String a() {
        return this.e;
    }

    @Override // defpackage.j8
    public final String b() {
        return this.g;
    }

    @Override // defpackage.j8
    public final Map c() {
        return this.f;
    }

    @Override // defpackage.j8
    public final n9 d() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8)) {
            return false;
        }
        e8 e8Var = (e8) obj;
        return Intrinsics.areEqual(this.d, e8Var.d) && Intrinsics.areEqual(this.e, e8Var.e) && Intrinsics.areEqual(this.f, e8Var.f) && Intrinsics.areEqual(this.g, e8Var.g) && Intrinsics.areEqual(this.h, e8Var.h) && this.i == e8Var.i && Intrinsics.areEqual(this.j, e8Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + pe1.c(this.d.hashCode() * 31, 31, this.e)) * 31;
        String str = this.g;
        return this.j.hashCode() + fu3.c((this.h.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Native(templates=");
        sb.append(this.d);
        sb.append(", contentUrl=");
        sb.append(this.e);
        sb.append(", targeting=");
        sb.append(this.f);
        sb.append(", publisherProvidedId=");
        sb.append(this.g);
        sb.append(", trackingMetadata=");
        sb.append(this.h);
        sb.append(", isSafe=");
        sb.append(this.i);
        sb.append(", position=");
        return le2.m(this.j, ")", sb);
    }
}
