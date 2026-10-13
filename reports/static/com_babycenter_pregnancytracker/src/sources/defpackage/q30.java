package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class q30 implements t37 {
    public final List a;
    public final List b;

    public q30(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    @Override // defpackage.t37
    public final y41 a() {
        r30 r30Var = r30.a;
        wca wcaVar = ea.a;
        return new y41((ba) r30Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query ArticleByIdOrUrl($ids: [Int!]!, $urls: [String!]!) { searchArtifactByIdsOrUrls(ids: $ids, urls: $urls) { __typename ...ArtifactSearchResultFragment } }  fragment PersonNameDataFragment on PersonPageData { expertise namePrefix nameSuffix }  fragment UrlMapping on UrlMapping { incomingUrl }  fragment PersonDataFragment on ContentPageData { id title imgUrlMain urlMappings { __typename ...UrlMapping } }  fragment ContentPageDataFragment on ContentPageData { title imgAltText imgPhotoCredit imgUrlMain summary teaser tableOfContents tocHeadingOverride displayToc body sourcesPublic doNotTrack showByline showAdvisoryBoard lastReviewedDate expertName(onlyLoadIfShowByline: false) { __typename ...PersonNameDataFragment } expertPage(onlyLoadIfShowByline: false) { __typename ...PersonDataFragment } medicalReviewerName(onlyLoadIfShowByline: false) { __typename ...PersonNameDataFragment } medicalReviewerPage(onlyLoadIfShowByline: false) { __typename ...PersonDataFragment } factCheckerName(onlyLoadIfShowByline: false) { __typename ...PersonNameDataFragment } factCheckerPage(onlyLoadIfShowByline: false) { __typename ...PersonDataFragment } showAffiliateDisclaimer brandedContentSponsor brandedContentSponsorImg brandedContentSponsorUrl excludeFromAdvertising pageAdData { adTargeting { key value } } urlMappings { __typename ...UrlMapping } }  fragment ArticleFragment on Article { id contentPage { __typename ...ContentPageDataFragment } }  fragment SlideshowFragment on SlideShow { id contentPage { __typename ...ContentPageDataFragment } slideShow { type slides { caption categoryName headline id imageAltText imageHeight imageUrl imageWidth order photoCredit retailers { order retailerName price productLink registryLink retailerProductUrl } } } }  fragment ArtifactSearchResultFragment on ArtifactSearchResult { __typename ... on Article { __typename ...ArticleFragment } ... on SlideShow { __typename ...SlideshowFragment } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("ids");
        c5a c5aVar = ea.b;
        List list = this.a;
        list.getClass();
        n65Var.k();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c5aVar.l(n65Var, aj2Var, it.next());
        }
        n65Var.i();
        n65Var.j("urls");
        wca wcaVar = ea.a;
        List list2 = this.b;
        list2.getClass();
        n65Var.k();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            wcaVar.l(n65Var, aj2Var, it2.next());
        }
        n65Var.i();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q30)) {
            return false;
        }
        q30 q30Var = (q30) obj;
        return Intrinsics.areEqual(this.a, q30Var.a) && Intrinsics.areEqual(this.b, q30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "ArticleByIdOrUrl";
    }

    public final String toString() {
        return "ArticleByIdOrUrlQuery(ids=" + this.a + ", urls=" + this.b + ")";
    }
}
