package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lk7 implements t37 {
    public final int a;
    public final zj7 b;

    public lk7(int i, zj7 zj7Var) {
        zj7Var.getClass();
        this.a = i;
        this.b = zj7Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        mk7 mk7Var = mk7.a;
        wca wcaVar = ea.a;
        return new y41((ba) mk7Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query postsByGroup($groupId: Int!, $page: Int!, $pageSize: Int!, $sort: PostSort!) { postsByGroup(groupId: $groupId, pagination: { page: $page limit: $pageSize } , sort: $sort) { posts { __typename ...PostFragment } } groupReference: group(id: $groupId) { __typename ...GroupReferenceFragment } }  fragment GroupReferenceFragment on Group { id url title }  fragment UserPublicFragment on UserPublic { screenName imageUrl }  fragment PostFragment on Post { id url title body images { imageUrl isDeleted } group { __typename ...GroupReferenceFragment } author: user { __typename ...UserPublicFragment } lastActivityDate commentsCount: cmntCount reactions { count types } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("groupId");
        c5a c5aVar = ea.b;
        fu3.z(this.a, c5aVar, n65Var, aj2Var, "page");
        fu3.z(1, c5aVar, n65Var, aj2Var, "pageSize");
        fu3.z(10, c5aVar, n65Var, aj2Var, "sort");
        zj7 zj7Var = this.b;
        zj7Var.getClass();
        n65Var.m(zj7Var.getRawValue());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lk7)) {
            return false;
        }
        lk7 lk7Var = (lk7) obj;
        return this.a == lk7Var.a && this.b == lk7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + w18.a(10, w18.a(1, Integer.hashCode(this.a) * 31, 31), 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "postsByGroup";
    }

    public final String toString() {
        return "PostsByGroupQuery(groupId=" + this.a + ", page=1, pageSize=10, sort=" + this.b + ")";
    }
}
