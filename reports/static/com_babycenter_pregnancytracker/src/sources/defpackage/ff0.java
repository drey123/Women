package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ff0 extends lg2 {
    public final gf0 a;
    public final List b;
    public final List c;
    public final Boolean d;
    public final kg2 e;
    public final List f;
    public final int g;

    public ff0(gf0 gf0Var, List list, List list2, Boolean bool, kg2 kg2Var, List list3, int i) {
        this.a = gf0Var;
        this.b = list;
        this.c = list2;
        this.d = bool;
        this.e = kg2Var;
        this.f = list3;
        this.g = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lg2)) {
            return false;
        }
        ff0 ff0Var = (ff0) ((lg2) obj);
        if (!this.a.equals(ff0Var.a)) {
            return false;
        }
        List list = ff0Var.b;
        List list2 = this.b;
        if (list2 == null) {
            if (list != null) {
                return false;
            }
        } else if (!list2.equals(list)) {
            return false;
        }
        List list3 = ff0Var.c;
        List list4 = this.c;
        if (list4 == null) {
            if (list3 != null) {
                return false;
            }
        } else if (!list4.equals(list3)) {
            return false;
        }
        Boolean bool = ff0Var.d;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            if (bool != null) {
                return false;
            }
        } else if (!bool2.equals(bool)) {
            return false;
        }
        kg2 kg2Var = ff0Var.e;
        kg2 kg2Var2 = this.e;
        if (kg2Var2 == null) {
            if (kg2Var != null) {
                return false;
            }
        } else if (!kg2Var2.equals(kg2Var)) {
            return false;
        }
        List list5 = ff0Var.f;
        List list6 = this.f;
        if (list6 == null) {
            if (list5 != null) {
                return false;
            }
        } else if (!list6.equals(list5)) {
            return false;
        }
        return this.g == ff0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        List list = this.b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List list2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        kg2 kg2Var = this.e;
        int iHashCode5 = (iHashCode4 ^ (kg2Var == null ? 0 : kg2Var.hashCode())) * 1000003;
        List list3 = this.f;
        return this.g ^ ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Application{execution=");
        sb.append(this.a);
        sb.append(", customAttributes=");
        sb.append(this.b);
        sb.append(", internalKeys=");
        sb.append(this.c);
        sb.append(", background=");
        sb.append(this.d);
        sb.append(", currentProcessDetails=");
        sb.append(this.e);
        sb.append(", appProcessDetails=");
        sb.append(this.f);
        sb.append(", uiOrientation=");
        return pe1.k(sb, this.g, "}");
    }
}
