package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class uk7 implements t37 {
    public final String a;
    public final bk7 b;

    public uk7(String str, bk7 bk7Var) {
        str.getClass();
        bk7Var.getClass();
        this.a = str;
        this.b = bk7Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        vk7 vk7Var = vk7.a;
        wca wcaVar = ea.a;
        return new y41((ba) vk7Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query postsFromUserGroups($userId: String!, $page: Int!, $pageSize: Int!, $sort: PostSortEnhanced!) { postsFromUserGroups(userId: $userId, pagination: { page: $page limit: $pageSize } , sort: $sort) { posts { __typename ...PostFragment } } }  fragment GroupReferenceFragment on Group { id url title }  fragment UserPublicFragment on UserPublic { screenName imageUrl }  fragment PostFragment on Post { id url title body images { imageUrl isDeleted } group { __typename ...GroupReferenceFragment } author: user { __typename ...UserPublicFragment } lastActivityDate commentsCount: cmntCount reactions { count types } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("userId");
        ea.a.l(n65Var, aj2Var, this.a);
        n65Var.j("page");
        c5a c5aVar = ea.b;
        fu3.z(1, c5aVar, n65Var, aj2Var, "pageSize");
        fu3.z(10, c5aVar, n65Var, aj2Var, "sort");
        bk7 bk7Var = this.b;
        bk7Var.getClass();
        n65Var.m(bk7Var.getRawValue());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uk7)) {
            return false;
        }
        uk7 uk7Var = (uk7) obj;
        return Intrinsics.areEqual(this.a, uk7Var.a) && this.b == uk7Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + w18.a(10, w18.a(1, this.a.hashCode() * 31, 31), 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "postsFromUserGroups";
    }

    public final String toString() {
        return "PostsFromUserGroupsQuery(userId=" + this.a + ", page=1, pageSize=10, sort=" + this.b + ")";
    }
}
