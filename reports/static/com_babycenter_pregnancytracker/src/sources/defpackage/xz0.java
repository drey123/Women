package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xz0 implements t37 {
    public final int a;
    public final int b;

    public xz0(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.t37
    public final y41 a() {
        zz0 zz0Var = zz0.a;
        wca wcaVar = ea.a;
        return new y41((ba) zz0Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query birthClub($month: Int!, $year: Int!) { birthclubs(month: $month, year: $year, pagination: { page: 1 limit: 1 } ) { groups { __typename ...GroupInfoFragment } } }  fragment ImageFragment on Image { imageUrl }  fragment GroupInfoFragment on GroupInfo { id url title memberCount lastActivityDate images { __typename ...ImageFragment } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("month");
        c5a c5aVar = ea.b;
        fu3.z(this.a, c5aVar, n65Var, aj2Var, "year");
        c5aVar.l(n65Var, aj2Var, Integer.valueOf(this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xz0)) {
            return false;
        }
        xz0 xz0Var = (xz0) obj;
        return this.a == xz0Var.a && this.b == xz0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "birthClub";
    }

    public final String toString() {
        return pe1.h(this.a, this.b, "BirthClubQuery(month=", ", year=", ")");
    }
}
