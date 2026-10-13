.class public Lcom/comscore/streaming/AdvertisementMetadata$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/AdvertisementMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/comscore/streaming/AdvertisementMetadata;->m()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public breakNumber(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Lcom/comscore/streaming/AdvertisementMetadata;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/comscore/streaming/AdvertisementMetadata;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/comscore/streaming/AdvertisementMetadata;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/AdvertisementMetadata;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/comscore/streaming/AdvertisementMetadata;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public callToActionUrl(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->d(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public classifyAsAudioStream(Z)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->e(JZ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clipUrl(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->f(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public customLabels(Ljava/util/Map;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/AdvertisementMetadata$Builder;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->g(JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public deliveryType(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/AdvertisementDeliveryType;->ALLOWED_VALUES:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->h(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public destroyCppObject()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->i(J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fee(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->j(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public length(J)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->k(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mediaType(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/AdvertisementType;->ALLOWED_VALUES:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->l(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public numberInBreak(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->n(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public owner(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/AdvertisementOwner;->ALLOWED_VALUES:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/comscore/util/ArrayUtils;->contains([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->o(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public placementId(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->p(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public relatedContentMetadata(Lcom/comscore/streaming/ContentMetadata;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/comscore/streaming/AssetMetadata;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/comscore/streaming/AdvertisementMetadata;->q(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public server(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->s(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public serverCampaignId(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->r(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setStack(Ljava/lang/String;Lcom/comscore/streaming/StackedAdvertisementMetadata;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->t(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public siteId(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->u(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->v(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public totalBreaks(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->w(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public totalInBreak(I)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->x(IJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->y(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public videoDimensions(II)Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/AdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->z(IIJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/comscore/util/cpp/CppJavaBinder;->printException(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
