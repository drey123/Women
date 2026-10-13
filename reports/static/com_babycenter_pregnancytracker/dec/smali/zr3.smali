.class public final Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt37;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzr3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lzr3;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ly41;
    .locals 2

    .line 1
    sget-object p0, Lds3;->a:Lds3;

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
    const-string p0, "query Feed($recommendationsLimit: Int!, $stageWeekName: String!, $feedName: String!) { recommended: stageRecommender(limit: $recommendationsLimit, stageWeekName: $stageWeekName) { stageWeekName recommendedResults { artifact { __typename ...ArtifactResultFragment } score } } curated: contentFeed(feedName: $feedName) { feedName feedResults { artifact { __typename ...ArtifactResultFragment } } } }  fragment UrlMapping on UrlMapping { incomingUrl }  fragment ContentPageFeedFragment on ContentPageData { id title imgUrlMain teaser urlMappings { __typename ...UrlMapping } doNotTrack pageType }  fragment ArticleFeedFragment on Article { contentPage { __typename ...ContentPageFeedFragment } }  fragment CollectionPageFeedFragment on CollectionPage { contentPage { __typename ...ContentPageFeedFragment } }  fragment ExpertPollQueryPayloadFeedFragment on ExpertPollQueryPayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment GenericPagePayloadFeedFragment on GenericPagePayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment PersonPagePayloadFeedFragment on PersonPagePayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment QuizPayloadFeedFragment on QuizPayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment SlideShowFeedFragment on SlideShow { contentPage { __typename ...ContentPageFeedFragment } }  fragment StagePagePayloadFeedFragment on StagePagePayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment VideoQueryPayloadFeedFragment on VideoQueryPayload { contentPage { __typename ...ContentPageFeedFragment } }  fragment ArtifactResultFragment on ArtifactResult { __typename ... on Article { __typename ...ArticleFeedFragment } ... on CollectionPage { __typename ...CollectionPageFeedFragment } ... on ExpertPollQueryPayload { __typename ...ExpertPollQueryPayloadFeedFragment } ... on GenericPagePayload { __typename ...GenericPagePayloadFeedFragment } ... on PersonPagePayload { __typename ...PersonPagePayloadFeedFragment } ... on QuizPayload { __typename ...QuizPayloadFeedFragment } ... on SlideShow { __typename ...SlideShowFeedFragment } ... on StagePagePayload { __typename ...StagePagePayloadFeedFragment } ... on VideoQueryPayload { __typename ...VideoQueryPayloadFeedFragment } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln65;Laj2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "recommendationsLimit"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lea;->b:Lc5a;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    const-string v2, "stageWeekName"

    .line 14
    .line 15
    invoke-static {v1, v0, p1, p2, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lea;->a:Lwca;

    .line 19
    .line 20
    iget-object v1, p0, Lzr3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "feedName"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lzr3;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p0}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lzr3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lzr3;

    .line 10
    .line 11
    iget-object v0, p0, Lzr3;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lzr3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lzr3;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lzr3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lzr3;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lpe1;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lzr3;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Feed"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", feedName="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "FeedQuery(recommendationsLimit=28, stageWeekName="

    .line 6
    .line 7
    iget-object v3, p0, Lzr3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lzr3;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
