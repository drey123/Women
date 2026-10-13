package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qi7 implements t37 {
    public final int a;

    public qi7(int i) {
        this.a = i;
    }

    @Override // defpackage.t37
    public final y41 a() {
        ri7 ri7Var = ri7.a;
        wca wcaVar = ea.a;
        return new y41((ba) ri7Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query popularGroups($page: Int!, $pageSize: Int!) { groups(pagination: { page: $page limit: $pageSize } , search: null, sort: popularity) { groups { __typename ...GroupInfoFragment } } }  fragment ImageFragment on Image { imageUrl }  fragment GroupInfoFragment on GroupInfo { id url title memberCount lastActivityDate images { __typename ...ImageFragment } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("page");
        c5a c5aVar = ea.b;
        fu3.z(1, c5aVar, n65Var, aj2Var, "pageSize");
        c5aVar.l(n65Var, aj2Var, Integer.valueOf(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qi7) && this.a == ((qi7) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a) + (Integer.hashCode(1) * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "popularGroups";
    }

    public final String toString() {
        return le2.h(this.a, "PopularGroupsQuery(page=1, pageSize=", ")");
    }
}
