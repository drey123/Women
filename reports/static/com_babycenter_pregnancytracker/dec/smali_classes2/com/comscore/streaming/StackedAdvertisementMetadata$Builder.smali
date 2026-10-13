.class public Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/comscore/streaming/StackedAdvertisementMetadata;
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
    invoke-static {}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J
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
.method public build()Lcom/comscore/streaming/StackedAdvertisementMetadata;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/comscore/streaming/StackedAdvertisementMetadata;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;-><init>(J)V
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
    new-instance p0, Lcom/comscore/streaming/StackedAdvertisementMetadata;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public customLabels(Ljava/util/Map;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b(JLjava/util/Map;)V
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

.method public destroyCppObject()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->c(J)V
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

.method public fee(I)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->d(IJ)V
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

.method public placementId(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->f(JLjava/lang/String;)V
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

.method public serverCampaignId(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->g(JLjava/lang/String;)V
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

.method public siteId(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->h(JLjava/lang/String;)V
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

.method public title(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->i(JLjava/lang/String;)V
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

.method public uniqueId(Ljava/lang/String;)Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->j(JLjava/lang/String;)V
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
