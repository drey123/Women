package defpackage;

import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class f70 {
    public final String a;
    public final d40 b;
    public final List c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final g70 h;
    public final e70 i;

    /* JADX WARN: Illegal instructions before constructor call */
    public f70(String str, List list, List list2, e70 e70Var, int i) {
        String str2 = (i & 1) != 0 ? null : str;
        EmptyList emptyList = EmptyList.a;
        this(str2, null, emptyList, null, emptyList, (i & 32) != 0 ? emptyList : list, (i & 64) != 0 ? emptyList : list2, new g70(null, null, null, false, false, false, -1L, false, null, null, null), e70Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f70)) {
            return false;
        }
        f70 f70Var = (f70) obj;
        return Intrinsics.areEqual(this.a, f70Var.a) && Intrinsics.areEqual(this.b, f70Var.b) && Intrinsics.areEqual(this.c, f70Var.c) && Intrinsics.areEqual(this.d, f70Var.d) && Intrinsics.areEqual(this.e, f70Var.e) && Intrinsics.areEqual(this.f, f70Var.f) && Intrinsics.areEqual(this.g, f70Var.g) && Intrinsics.areEqual(this.h, f70Var.h) && Intrinsics.areEqual(this.i, f70Var.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        d40 d40Var = this.b;
        int iD = w18.d((iHashCode + (d40Var == null ? 0 : d40Var.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return this.i.hashCode() + ((this.h.hashCode() + w18.d(w18.d(w18.d((iD + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        return "ArtifactContent(title=" + this.a + ", heroImage=" + this.b + ", summary=" + this.c + ", teaser=" + this.d + ", tableOfContent=" + this.e + ", body=" + this.f + ", sources=" + this.g + ", contentMetadata=" + this.h + ", adsMetadata=" + this.i + ")";
    }

    public f70(String str, d40 d40Var, List list, String str2, List list2, List list3, List list4, g70 g70Var, e70 e70Var) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        g70Var.getClass();
        e70Var.getClass();
        this.a = str;
        this.b = d40Var;
        this.c = list;
        this.d = str2;
        this.e = list2;
        this.f = list3;
        this.g = list4;
        this.h = g70Var;
        this.i = e70Var;
    }
}
