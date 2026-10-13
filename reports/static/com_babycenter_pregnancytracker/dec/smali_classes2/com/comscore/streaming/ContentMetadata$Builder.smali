.class public Lcom/comscore/streaming/ContentMetadata$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/ContentMetadata;
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
    invoke-static {}, Lcom/comscore/streaming/ContentMetadata;->F()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J
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
.method public build()Lcom/comscore/streaming/ContentMetadata;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/comscore/streaming/ContentMetadata;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/comscore/streaming/ContentMetadata;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/ContentMetadata;-><init>(J)V
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
    new-instance p0, Lcom/comscore/streaming/ContentMetadata;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/ContentMetadata;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public carryTvAdvertisementLoad(Z)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->c(JZ)V
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

.method public classifyAsAudioStream(Z)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->d(JZ)V
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

.method public classifyAsCompleteEpisode(Z)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->e(JZ)V
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

.method public clipUrl(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->f(JLjava/lang/String;)V
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

.method public customLabels(Ljava/util/Map;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/ContentMetadata$Builder;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->g(JLjava/util/Map;)V
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

.method public dateOfDigitalAiring(III)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->h(JIII)V
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

.method public dateOfProduction(III)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->i(JIII)V
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

.method public dateOfTvAiring(III)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/comscore/streaming/ContentMetadata;->j(JIII)V
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

.method public deliveryAdvertisementCapability(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/ContentDeliveryAdvertisementCapability;->ALLOWED_VALUES:[I

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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->k(IJ)V
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

.method public deliveryComposition(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/ContentDeliveryComposition;->ALLOWED_VALUES:[I

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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->l(IJ)V
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

.method public deliveryMode(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/ContentDeliveryMode;->ALLOWED_VALUES:[I

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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->m(IJ)V
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

.method public deliverySubscriptionType(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/ContentDeliverySubscriptionType;->ALLOWED_VALUES:[I

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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->n(IJ)V
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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/streaming/ContentMetadata;->o(J)V
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

.method public dictionaryClassificationC3(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->p(JLjava/lang/String;)V
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

.method public dictionaryClassificationC4(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->q(JLjava/lang/String;)V
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

.method public dictionaryClassificationC6(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->r(JLjava/lang/String;)V
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

.method public distributionModel(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/ContentDistributionModel;->ALLOWED_VALUES:[I

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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->s(IJ)V
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

.method public episodeId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->t(JLjava/lang/String;)V
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

.method public episodeNumber(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->u(JLjava/lang/String;)V
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

.method public episodeSeasonNumber(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->v(JLjava/lang/String;)V
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

.method public episodeTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->w(JLjava/lang/String;)V
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

.method public fee(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->x(IJ)V
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

.method public feedType(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/ContentFeedType;->ALLOWED_VALUES:[I

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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->y(IJ)V
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

.method public genreId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->z(JLjava/lang/String;)V
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

.method public genreName(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->A(JLjava/lang/String;)V
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

.method public length(J)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/comscore/streaming/ContentMetadata;->B(JJ)V
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

.method public mediaFormat(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/ContentMediaFormat;->ALLOWED_VALUES:[I

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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->C(IJ)V
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

.method public mediaType(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    sget-object v0, Lcom/comscore/streaming/ContentType;->ALLOWED_VALUES:[I

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
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->D(IJ)V
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

.method public networkAffiliate(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->E(JLjava/lang/String;)V
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

.method public playlistTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->G(JLjava/lang/String;)V
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

.method public programId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->H(JLjava/lang/String;)V
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

.method public programTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->I(JLjava/lang/String;)V
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

.method public publisherName(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->J(JLjava/lang/String;)V
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

.method public setStack(Ljava/lang/String;Lcom/comscore/streaming/StackedContentMetadata;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/comscore/streaming/StackedContentMetadata;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/comscore/streaming/ContentMetadata;->K(JJLjava/lang/String;)V
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

.method public stationCode(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->L(JLjava/lang/String;)V
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

.method public stationTitle(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->M(JLjava/lang/String;)V
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

.method public timeOfDigitalAiring(II)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->N(IIJ)V
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

.method public timeOfProduction(II)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->O(IIJ)V
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

.method public timeOfTvAiring(II)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->P(IIJ)V
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

.method public totalSegments(I)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->Q(IJ)V
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

.method public uniqueId(Ljava/lang/String;)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/ContentMetadata;->R(JLjava/lang/String;)V
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

.method public videoDimensions(II)Lcom/comscore/streaming/ContentMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/ContentMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/comscore/streaming/ContentMetadata;->S(IIJ)V
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
