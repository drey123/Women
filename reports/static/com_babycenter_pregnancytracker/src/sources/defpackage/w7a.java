package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w7a implements t37 {
    @Override // defpackage.t37
    public final y41 a() {
        x7a x7aVar = x7a.a;
        wca wcaVar = ea.a;
        return new y41((ba) x7aVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query trendingPosts { trendingPosts { posts { __typename ...PostFragment } } }  fragment GroupReferenceFragment on Group { id url title }  fragment UserPublicFragment on UserPublic { screenName imageUrl }  fragment PostFragment on Post { id url title body images { imageUrl isDeleted } group { __typename ...GroupReferenceFragment } author: user { __typename ...UserPublicFragment } lastActivityDate commentsCount: cmntCount reactions { count types } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.getClass() == w7a.class;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(w7a.class).hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "trendingPosts";
    }
}
