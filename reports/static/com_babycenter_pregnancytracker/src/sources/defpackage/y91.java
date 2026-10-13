package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class y91 {
    public final aha a;
    public final int b;
    public final int c;
    public final Map d;
    public final List e;
    public final l5b f;
    public final boolean g;
    public final aq9 h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final String l;

    public y91(aha ahaVar, int i, int i2, Map map, List list, l5b l5bVar, boolean z, aq9 aq9Var, int i3, boolean z2, boolean z3, String str) {
        map.getClass();
        list.getClass();
        l5bVar.getClass();
        this.a = ahaVar;
        this.b = i;
        this.c = i2;
        this.d = map;
        this.e = list;
        this.f = l5bVar;
        this.g = z;
        this.h = aq9Var;
        this.i = i3;
        this.j = z2;
        this.k = z3;
        this.l = str;
    }

    public static y91 a(y91 y91Var, aha ahaVar, int i, int i2, LinkedHashMap linkedHashMap, List list, l5b l5bVar, boolean z, aq9 aq9Var, int i3, boolean z2, boolean z3, String str, int i4) {
        if ((i4 & 1) != 0) {
            ahaVar = y91Var.a;
        }
        aha ahaVar2 = ahaVar;
        if ((i4 & 2) != 0) {
            i = y91Var.b;
        }
        int i5 = i;
        int i6 = (i4 & 4) != 0 ? y91Var.c : i2;
        Map map = (i4 & 8) != 0 ? y91Var.d : linkedHashMap;
        List list2 = (i4 & 16) != 0 ? y91Var.e : list;
        l5b l5bVar2 = (i4 & 32) != 0 ? y91Var.f : l5bVar;
        boolean z4 = (i4 & 64) != 0 ? y91Var.g : z;
        aq9 aq9Var2 = (i4 & 128) != 0 ? y91Var.h : aq9Var;
        int i7 = (i4 & 256) != 0 ? y91Var.i : i3;
        boolean z5 = (i4 & 512) != 0 ? y91Var.j : z2;
        boolean z6 = (i4 & 1024) != 0 ? y91Var.k : z3;
        String str2 = (i4 & 2048) != 0 ? y91Var.l : str;
        y91Var.getClass();
        map.getClass();
        list2.getClass();
        l5bVar2.getClass();
        return new y91(ahaVar2, i5, i6, map, list2, l5bVar2, z4, aq9Var2, i7, z5, z6, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y91)) {
            return false;
        }
        y91 y91Var = (y91) obj;
        return Intrinsics.areEqual(this.a, y91Var.a) && this.b == y91Var.b && this.c == y91Var.c && Intrinsics.areEqual(this.d, y91Var.d) && Intrinsics.areEqual(this.e, y91Var.e) && this.f == y91Var.f && this.g == y91Var.g && Intrinsics.areEqual(this.h, y91Var.h) && this.i == y91Var.i && this.j == y91Var.j && this.k == y91Var.k && Intrinsics.areEqual(this.l, y91Var.l);
    }

    public final int hashCode() {
        aha ahaVar = this.a;
        int iC = fu3.c((this.f.hashCode() + w18.d((this.d.hashCode() + w18.a(this.c, w18.a(this.b, (ahaVar == null ? 0 : ahaVar.hashCode()) * 31, 31), 31)) * 31, 31, this.e)) * 31, 31, this.g);
        aq9 aq9Var = this.h;
        int iC2 = fu3.c(fu3.c(w18.a(this.i, (iC + (aq9Var == null ? 0 : aq9Var.hashCode())) * 31, 31), 31, this.j), 31, this.k);
        String str = this.l;
        return iC2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "BumpiesData(user=" + this.a + ", week=" + this.b + ", stageMaxWeek=" + this.c + ", bumpies=" + this.d + ", timelapses=" + this.e + ", filter=" + this.f + ", canCreateTimelapse=" + this.g + ", syncProgressState=" + this.h + ", currentPage=" + this.i + ", isLoyaltyProgramEnabled=" + this.j + ", isLoyaltyProgramUserOptedIn=" + this.k + ", pageViewId=" + this.l + ")";
    }
}
