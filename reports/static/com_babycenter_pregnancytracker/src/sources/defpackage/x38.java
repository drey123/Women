package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class x38 implements t37 {
    public final String a;
    public final i47 b;

    public x38(String str, i47 i47Var) {
        this.a = str;
        this.b = i47Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        z38 z38Var = z38.a;
        wca wcaVar = ea.a;
        return new y41((ba) z38Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query RelatedArticles($relativeUrl: String!, $personalized: Boolean, $start: Int!, $limit: Int!) { whereToGoNext(relativeUrl: $relativeUrl, personalized: $personalized, start: $start, limit: $limit) { contentPages { __typename ...RelatedContentDataFragment } } }  fragment UrlMapping on UrlMapping { incomingUrl }  fragment RelatedContentDataFragment on ContentPageData { id title teaser imgUrlMain urlMappings { __typename ...UrlMapping } doNotTrack pageType }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("relativeUrl");
        ea.a.l(n65Var, aj2Var, this.a);
        n65Var.j("personalized");
        ea.a(ea.h).l(n65Var, aj2Var, this.b);
        n65Var.j("start");
        c5a c5aVar = ea.b;
        fu3.z(0, c5aVar, n65Var, aj2Var, "limit");
        c5aVar.l(n65Var, aj2Var, 4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x38)) {
            return false;
        }
        x38 x38Var = (x38) obj;
        return Intrinsics.areEqual(this.a, x38Var.a) && Intrinsics.areEqual(this.b, x38Var.b);
    }

    public final int hashCode() {
        return Integer.hashCode(4) + w18.a(0, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "RelatedArticles";
    }

    public final String toString() {
        return "RelatedArticlesQuery(relativeUrl=" + this.a + ", personalized=" + this.b + ", start=0, limit=4)";
    }
}
