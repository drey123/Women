package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zr3 implements t37 {
    public final String a;
    public final String b;

    public zr3(String str, String str2) {
        str.getClass();
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.t37
    public final y41 a() {
        ds3 ds3Var = ds3.a;
        wca wcaVar = ea.a;
        return new y41((ba) ds3Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query Feed($recommendationsLimit: Int!, $stageWeekName: String!, $feedName: String!) { recommended: stageRecommender(limit: $recommendationsLimit, stageWeekName: $stageWeekName) { stageWeekName recommendedResults { artifact { __typename ...ArtifactResultFragment } score } } curated: contentFeed(feedName: $feedName) { feedName feedResults { artifact { __typename ...ArtifactResultFragment } } } }  fragment UrlMapping on UrlMapping { incomingUrl }  fragment ContentPageFeedFragment on ContentPageData { id title imgUrlMain teaser urlMappings { __typename ...UrlMapping } doNotTrack pageType }  fragment ArticleFeedFragment on Article { contentPage { __typename ...ContentPageFeedFragment } }  fragment CollectionPageFeedFragment on CollectionPage { contentPage { __typename ...ContentPageFeedFragment } }  fragment ExpertPollQueryPayloadFeedFragment on ExpertPollQueryPayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment GenericPagePayloadFeedFragment on GenericPagePayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment PersonPagePayloadFeedFragment on PersonPagePayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment QuizPayloadFeedFragment on QuizPayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment SlideShowFeedFragment on SlideShow { contentPage { __typename ...ContentPageFeedFragment } }  fragment StagePagePayloadFeedFragment on StagePagePayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment VideoQueryPayloadFeedFragment on VideoQueryPayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment ArtifactResultFragment on ArtifactResult { __typename ... on Article { __typename ...ArticleFeedFragment } ... on CollectionPage { __typename ...CollectionPageFeedFragment } ... on ExpertPollQueryPayload { __typename ...ExpertPollQueryPayloadFeedFragment } ... on GenericPagePayload { __typename ...GenericPagePayloadFeedFragment } ... on PersonPagePayload { __typename ...PersonPagePayloadFeedFragment } ... on QuizPayload { __typename ...QuizPayloadFeedFragment } ... on SlideShow { __typename ...SlideShowFeedFragment } ... on StagePagePayload { __typename ...StagePagePayloadFeedFragment } ... on VideoQueryPayload { __typename ...VideoQueryPayloadFeedFragment } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("recommendationsLimit");
        fu3.z(28, ea.b, n65Var, aj2Var, "stageWeekName");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, this.a);
        n65Var.j("feedName");
        wcaVar.l(n65Var, aj2Var, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zr3)) {
            return false;
        }
        zr3 zr3Var = (zr3) obj;
        return Intrinsics.areEqual(this.a, zr3Var.a) && Intrinsics.areEqual(this.b, zr3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + pe1.c(Integer.hashCode(28) * 31, 31, this.a);
    }

    @Override // defpackage.t37
    public final String name() {
        return "Feed";
    }

    public final String toString() {
        return fu3.p("FeedQuery(recommendationsLimit=28, stageWeekName=", this.a, ", feedName=", this.b, ")");
    }
}
