package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class li implements t37 {
    public final gt a;

    public li(gt gtVar) {
        this.a = gtVar;
    }

    @Override // defpackage.t37
    public final y41 a() {
        ni niVar = ni.a;
        wca wcaVar = ea.a;
        return new y41((ba) niVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query AfcHomeFeedAll($stage: String) { afcHomeFeed(stage: $stage) { packs { __typename ...AfcFeedPackFragment } } }  fragment AfcImageFragment on AfcImage { url altText }  fragment AfcCategoryFragment on AfcCategory { id title sortOrder }  fragment AfcPackFragment on AfcPack { id legacyId title thumbnail { __typename ...AfcImageFragment } categories { __typename ...AfcCategoryFragment } rotationWeeks stages }  fragment AfcReadMoreFragment on AfcReadMore { text url }  fragment AfcSlideFragment on AfcSlide { id legacyId image: heroImage { __typename ...AfcImageFragment } sortOrder readMore { __typename ...AfcReadMoreFragment } }  fragment AfcStoryPackFragment on AfcStoryPack { __typename ...AfcPackFragment readMore { __typename ...AfcReadMoreFragment } slides { __typename ...AfcSlideFragment } }  fragment AfcVideoPackFragment on AfcVideoPack { __typename ...AfcPackFragment videoId }  fragment AfcPollPackFragment on AfcPollPack { __typename ...AfcPackFragment pollId }  fragment AfcQuizAnswerFragment on AfcQuizAnswer { text description navigation }  fragment AfcQuizQuestionFragment on AfcQuizQuestion { text answers { __typename ...AfcQuizAnswerFragment } }  fragment AfcQuizDataFragment on AfcQuizData { eyebrow title body description disclaimer medicalReviewerUrl medicalReviewerName medicalReviewerTitle questions { __typename ...AfcQuizQuestionFragment } }  fragment AfcQuizPackFragment on AfcQuizPack { __typename ...AfcPackFragment quiz: quizData { __typename ...AfcQuizDataFragment } }  fragment AfcPackUnionFragment on AfcPackUnion { __typename ... on AfcStoryPack { __typename ...AfcStoryPackFragment } ... on AfcVideoPack { __typename ...AfcVideoPackFragment } ... on AfcPollPack { __typename ...AfcPollPackFragment } ... on AfcQuizPack { __typename ...AfcQuizPackFragment } }  fragment AfcFeedPackFragment on AfcFeedPack { pack { __typename ...AfcPackUnionFragment } sortOrder }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        gt gtVar = this.a;
        if (gtVar instanceof i47) {
            n65Var.j("stage");
            ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof li) && Intrinsics.areEqual(this.a, ((li) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "AfcHomeFeedAll";
    }

    public final String toString() {
        return "AfcHomeFeedAllQuery(stage=" + this.a + ")";
    }
}
