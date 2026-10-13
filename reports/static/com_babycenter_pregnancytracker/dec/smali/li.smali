.class public final Lli;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt37;


# instance fields
.field public final a:Lgt;


# direct methods
.method public constructor <init>(Lgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lli;->a:Lgt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly41;
    .locals 2

    .line 1
    sget-object p0, Lni;->a:Lni;

    .line 2
    .line 3
    sget-object v0, Lea;->a:Lwca;

    .line 4
    .line 5
    new-instance v0, Ly41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query AfcHomeFeedAll($stage: String) { afcHomeFeed(stage: $stage) { packs { __typename ...AfcFeedPackFragment } } }  fragment AfcImageFragment on AfcImage { url altText }  fragment AfcCategoryFragment on AfcCategory { id title sortOrder }  fragment AfcPackFragment on AfcPack { id legacyId title thumbnail { __typename ...AfcImageFragment } categories { __typename ...AfcCategoryFragment } rotationWeeks stages }  fragment AfcReadMoreFragment on AfcReadMore { text url }  fragment AfcSlideFragment on AfcSlide { id legacyId image: heroImage { __typename ...AfcImageFragment } sortOrder readMore { __typename ...AfcReadMoreFragment } }  fragment AfcStoryPackFragment on AfcStoryPack { __typename ...AfcPackFragment readMore { __typename ...AfcReadMoreFragment } slides { __typename ...AfcSlideFragment } }  fragment AfcVideoPackFragment on AfcVideoPack { __typename ...AfcPackFragment videoId }  fragment AfcPollPackFragment on AfcPollPack { __typename ...AfcPackFragment pollId }  fragment AfcQuizAnswerFragment on AfcQuizAnswer { text description navigation }  fragment AfcQuizQuestionFragment on AfcQuizQuestion { text answers { __typename ...AfcQuizAnswerFragment } }  fragment AfcQuizDataFragment on AfcQuizData { eyebrow title body description disclaimer medicalReviewerUrl medicalReviewerName medicalReviewerTitle questions { __typename ...AfcQuizQuestionFragment } }  fragment AfcQuizPackFragment on AfcQuizPack { __typename ...AfcPackFragment quiz: quizData { __typename ...AfcQuizDataFragment } }  fragment AfcPackUnionFragment on AfcPackUnion { __typename ... on AfcStoryPack { __typename ...AfcStoryPackFragment } ... on AfcVideoPack { __typename ...AfcVideoPackFragment } ... on AfcPollPack { __typename ...AfcPollPackFragment } ... on AfcQuizPack { __typename ...AfcQuizPackFragment } }  fragment AfcFeedPackFragment on AfcFeedPack { pack { __typename ...AfcPackUnionFragment } sortOrder }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln65;Laj2;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lli;->a:Lgt;

    .line 5
    .line 6
    instance-of v0, p0, Li47;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "stage"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lea;->e:Lax6;

    .line 16
    .line 17
    invoke-static {v0}, Lea;->a(Lba;)Lt46;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Li47;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p0}, Lt46;->e(Ln65;Laj2;Li47;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lli;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lli;

    .line 10
    .line 11
    iget-object p0, p0, Lli;->a:Lgt;

    .line 12
    .line 13
    iget-object p1, p1, Lli;->a:Lgt;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lli;->a:Lgt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AfcHomeFeedAll"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AfcHomeFeedAllQuery(stage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lli;->a:Lgt;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
