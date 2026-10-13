package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qr8 implements t37 {
    public final String a;

    public qr8(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.t37
    public final y41 a() {
        ur8 ur8Var = ur8.a;
        wca wcaVar = ea.a;
        return new y41((ba) ur8Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query ShoppingChecklist($feedName: String!) { contentFeed(feedName: $feedName) { feedName feedResults { tags artifact { __typename ... on SlideShow { id contentPage { id title brandedContentSponsor brandedContentSponsorImg brandedContentSponsorUrl adZoneOverride active } slideShow { id type slides { id categoryName headline order imageUrl photoCredit } } } } } } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("feedName");
        ea.a.l(n65Var, aj2Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qr8) && Intrinsics.areEqual(this.a, ((qr8) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "ShoppingChecklist";
    }

    public final String toString() {
        return fu3.n("ShoppingChecklistQuery(feedName=", this.a, ")");
    }
}
