package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ye0 extends ug2 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final cg2 g;
    public final tg2 h;
    public final sg2 i;
    public final dg2 j;
    public final List k;
    public final int l;

    public ye0(String str, String str2, String str3, long j, Long l, boolean z, cg2 cg2Var, tg2 tg2Var, sg2 sg2Var, dg2 dg2Var, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = cg2Var;
        this.h = tg2Var;
        this.i = sg2Var;
        this.j = dg2Var;
        this.k = list;
        this.l = i;
    }

    @Override // defpackage.ug2
    public final xe0 a() {
        xe0 xe0Var = new xe0();
        xe0Var.a = this.a;
        xe0Var.b = this.b;
        xe0Var.c = this.c;
        xe0Var.d = this.d;
        xe0Var.e = this.e;
        xe0Var.f = this.f;
        xe0Var.g = this.g;
        xe0Var.h = this.h;
        xe0Var.i = this.i;
        xe0Var.j = this.j;
        xe0Var.k = this.k;
        xe0Var.l = this.l;
        xe0Var.m = (byte) 7;
        return xe0Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ug2) {
            ye0 ye0Var = (ye0) ((ug2) obj);
            if (this.a.equals(ye0Var.a) && this.b.equals(ye0Var.b)) {
                String str = ye0Var.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == ye0Var.d) {
                        Long l = ye0Var.e;
                        Long l2 = this.e;
                        if (l2 != null ? l2.equals(l) : l == null) {
                            if (this.f == ye0Var.f && this.g.equals(ye0Var.g)) {
                                tg2 tg2Var = ye0Var.h;
                                tg2 tg2Var2 = this.h;
                                if (tg2Var2 != null ? tg2Var2.equals(tg2Var) : tg2Var == null) {
                                    sg2 sg2Var = ye0Var.i;
                                    sg2 sg2Var2 = this.i;
                                    if (sg2Var2 != null ? sg2Var2.equals(sg2Var) : sg2Var == null) {
                                        dg2 dg2Var = ye0Var.j;
                                        dg2 dg2Var2 = this.j;
                                        if (dg2Var2 != null ? dg2Var2.equals(dg2Var) : dg2Var == null) {
                                            List list = ye0Var.k;
                                            List list2 = this.k;
                                            if (list2 != null ? list2.equals(list) : list == null) {
                                                if (this.l == ye0Var.l) {
                                                    return true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        int iHashCode3 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        tg2 tg2Var = this.h;
        int iHashCode4 = (iHashCode3 ^ (tg2Var == null ? 0 : tg2Var.hashCode())) * 1000003;
        sg2 sg2Var = this.i;
        int iHashCode5 = (iHashCode4 ^ (sg2Var == null ? 0 : sg2Var.hashCode())) * 1000003;
        dg2 dg2Var = this.j;
        int iHashCode6 = (iHashCode5 ^ (dg2Var == null ? 0 : dg2Var.hashCode())) * 1000003;
        List list = this.k;
        return this.l ^ ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", appQualitySessionId=");
        sb.append(this.c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.e);
        sb.append(", crashed=");
        sb.append(this.f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.k);
        sb.append(", generatorType=");
        return pe1.k(sb, this.l, "}");
    }
}
