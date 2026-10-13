package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lla implements t37 {
    public final String a;

    public lla(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.t37
    public final y41 a() {
        mla mlaVar = mla.a;
        wca wcaVar = ea.a;
        return new y41((ba) mlaVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query userProfile($globalUserId: String!) { userProfile(globalUserId: $globalUserId) { groups { __typename ...UserGroupMembershipFragment } screenName } }  fragment ImageFragment on Image { imageUrl }  fragment GroupFragment on Group { id url title memberCount lastActivityDate images { __typename ...ImageFragment } }  fragment UserGroupMembershipFragment on UserGroupMembership { group { __typename ...GroupFragment } status }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("globalUserId");
        ea.a.l(n65Var, aj2Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lla) && Intrinsics.areEqual(this.a, ((lla) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "userProfile";
    }

    public final String toString() {
        return fu3.n("UserProfileQuery(globalUserId=", this.a, ")");
    }
}
