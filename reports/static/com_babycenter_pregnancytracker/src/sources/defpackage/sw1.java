package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class sw1 {
    public final p13 a;
    public final String b;
    public final rb4 c;
    public final List d;
    public final int e;
    public final List f;
    public final ky1 g;
    public final List h;
    public final p13 i;
    public final int j;

    public sw1(p13 p13Var, String str, rb4 rb4Var, List list, int i, List list2, ky1 ky1Var, List list3, p13 p13Var2, int i2) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = p13Var;
        this.b = str;
        this.c = rb4Var;
        this.d = list;
        this.e = i;
        this.f = list2;
        this.g = ky1Var;
        this.h = list3;
        this.i = p13Var2;
        this.j = i2;
    }

    public static sw1 a(sw1 sw1Var, p13 p13Var, String str, rb4 rb4Var, List list, int i, ky1 ky1Var, List list2, p13 p13Var2, int i2, int i3) {
        if ((i3 & 1) != 0) {
            p13Var = sw1Var.a;
        }
        p13 p13Var3 = p13Var;
        if ((i3 & 2) != 0) {
            str = sw1Var.b;
        }
        String str2 = str;
        if ((i3 & 4) != 0) {
            rb4Var = sw1Var.c;
        }
        rb4 rb4Var2 = rb4Var;
        if ((i3 & 8) != 0) {
            list = sw1Var.d;
        }
        List list3 = list;
        int i4 = (i3 & 16) != 0 ? sw1Var.e : i;
        List list4 = sw1Var.f;
        ky1 ky1Var2 = (i3 & 64) != 0 ? sw1Var.g : ky1Var;
        List list5 = (i3 & 128) != 0 ? sw1Var.h : list2;
        p13 p13Var4 = (i3 & 256) != 0 ? sw1Var.i : p13Var2;
        int i5 = (i3 & 512) != 0 ? sw1Var.j : i2;
        sw1Var.getClass();
        p13Var3.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        p13Var4.getClass();
        return new sw1(p13Var3, str2, rb4Var2, list3, i4, list4, ky1Var2, list5, p13Var4, i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sw1)) {
            return false;
        }
        sw1 sw1Var = (sw1) obj;
        return Intrinsics.areEqual(this.a, sw1Var.a) && Intrinsics.areEqual(this.b, sw1Var.b) && Intrinsics.areEqual(this.c, sw1Var.c) && Intrinsics.areEqual(this.d, sw1Var.d) && this.e == sw1Var.e && Intrinsics.areEqual(this.f, sw1Var.f) && Intrinsics.areEqual(this.g, sw1Var.g) && Intrinsics.areEqual(this.h, sw1Var.h) && Intrinsics.areEqual(this.i, sw1Var.i) && this.j == sw1Var.j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        rb4 rb4Var = this.c;
        int iD = w18.d(w18.a(this.e, w18.d((iHashCode2 + (rb4Var == null ? 0 : rb4Var.hashCode())) * 31, 31, this.d), 31), 31, this.f);
        ky1 ky1Var = this.g;
        return Integer.hashCode(this.j) + ((this.i.hashCode() + w18.d((iD + (ky1Var != null ? ky1Var.hashCode() : 0)) * 31, 31, this.h)) * 31);
    }

    public final String toString() {
        rb4 rb4Var = this.c;
        String str = rb4Var != null ? rb4Var.c : null;
        int size = this.d.size();
        int size2 = this.f.size();
        int size3 = this.h.size();
        List list = (List) this.i.a();
        Integer numValueOf = list != null ? Integer.valueOf(list.size()) : null;
        StringBuilder sbU = w18.u("CommunityData(screenName=", this.b, ", birthClub=", str, ", joinedGroups=");
        pe1.v(sbU, size, ", joinedGroupsWindowSize=", this.e, ", trendingPosts=");
        pe1.v(sbU, size2, ", suggestedTopics=", size3, ", popularGroups=");
        sbU.append(numValueOf);
        sbU.append(", notificationsCount=");
        sbU.append(this.j);
        sbU.append(")");
        return sbU.toString();
    }
}
