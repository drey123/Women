.class public final Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;,
        Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$AdsLoaderProvider;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DMediaSourceFactory"


# instance fields
.field private adViewProvider:Ly9;

.field private adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

.field private dataSourceFactory:Lqr2;

.field private final delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

.field private externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

.field private liveMaxOffsetMs:J

.field private liveMaxSpeed:F

.field private liveMinOffsetMs:J

.field private liveMinSpeed:F

.field private liveTargetOffsetMs:J

.field private loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private parseSubtitlesDuringExtraction:Z

.field private serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private subtitleParserFactory:Lhm9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    new-instance v0, Llv1;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Llv1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lqr2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmo3;)V
    .locals 2

    .line 45
    new-instance v0, Llv1;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Llv1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lqr2;Lmo3;)V

    return-void
.end method

.method public constructor <init>(Lqr2;)V
    .locals 1

    .line 46
    new-instance v0, Lqy2;

    invoke-direct {v0}, Lqy2;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Lqr2;Lmo3;)V

    return-void
.end method

.method public constructor <init>(Lqr2;Lmo3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Lqr2;

    .line 5
    .line 6
    new-instance v0, Lt03;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lhm9;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;-><init>(Lmo3;Lhm9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Lqr2;)V

    .line 21
    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 33
    .line 34
    const p1, -0x800001

    .line 35
    .line 36
    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Lu14;)[Ljo3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->lambda$createMediaSource$0(Lu14;)[Ljo3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Ljava/lang/Class;Lqr2;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->newInstance(Ljava/lang/Class;Lqr2;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createMediaSource$0(Lu14;)[Ljo3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lhm9;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm9;->supportsFormat(Lu14;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ldm9;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lhm9;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lhm9;->o(Lu14;)Ljm9;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v0, p0, p1}, Ldm9;-><init>(Ljm9;Lu14;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$UnknownSubtitlesExtractor;-><init>(Lu14;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    new-array p0, p0, [Ljo3;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput-object v0, p0, p1

    .line 32
    .line 33
    return-object p0
.end method

.method private static maybeClipMediaSource(Lp86;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 4

    .line 1
    iget-object p0, p0, Lp86;->e:Lg86;

    .line 2
    .line 3
    iget-wide v0, p0, Lf86;->b:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lf86;->d:J

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lf86;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lf86;->b:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setStartPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v0, p0, Lf86;->d:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEndPositionUs(J)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lf86;->g:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setEnableInitialDiscontinuity(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-boolean v0, p0, Lf86;->e:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setAllowDynamicClippingUpdates(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean v0, p0, Lf86;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setRelativeToDefaultPosition(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-boolean p0, p0, Lf86;->h:Z

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->setAllowUnseekableMedia(Z)Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ClippingMediaSource$Builder;->build()Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private maybeWrapWithAdsMediaSource(Lp86;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 12

    .line 1
    iget-object v0, p1, Lp86;->b:Ll86;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp86;->b:Ll86;

    .line 7
    .line 8
    iget-object v1, v0, Ll86;->d:Lc86;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    iget-object v2, v1, Lc86;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 16
    .line 17
    iget-object v10, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Ly9;

    .line 18
    .line 19
    const-string v4, "DMediaSourceFactory"

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-nez v10, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object v5, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;->getAdsLoader(Lc86;)Landroidx/media3/exoplayer/source/ads/AdsLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_3

    .line 32
    .line 33
    const-string p0, "Playing media without ads, as no AdsLoader was provided."

    .line 34
    .line 35
    invoke-static {v4, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_3
    new-instance v4, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 40
    .line 41
    new-instance v6, Lxr2;

    .line 42
    .line 43
    invoke-direct {v6, v2}, Lxr2;-><init>(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lp86;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Ll86;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {p1, v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v11, 0x1

    .line 55
    move-object v8, p0

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v4 .. v11}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Lxr2;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/ads/AdsLoader;Ly9;Z)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :goto_0
    const-string p0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 62
    .line 63
    invoke-static {v4, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5
.end method

.method private static newInstance(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;)",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static newInstance(Ljava/lang/Class;Lqr2;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;",
            ">;",
            "Lqr2;",
            ")",
            "Landroidx/media3/exoplayer/source/MediaSource$Factory;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lqr2;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/source/MediaSource$Factory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public clearLocalAdInsertionComponents()Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Ly9;

    .line 5
    .line 6
    return-object p0
.end method

.method public createMediaSource(Lp86;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp86;->b:Ll86;

    .line 6
    .line 7
    iget-object v3, v1, Lp86;->c:Lk86;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp86;->b:Ll86;

    .line 13
    .line 14
    iget-object v4, v2, Ll86;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-wide v5, v2, Ll86;->i:J

    .line 17
    .line 18
    iget-object v7, v2, Ll86;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v8, "ssai"

    .line 27
    .line 28
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v4, "application/x-image-uri"

    .line 45
    .line 46
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;

    .line 53
    .line 54
    invoke-static {v5, v6}, Lloa;->U(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v0}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;-><init>(JLandroidx/media3/exoplayer/source/ExternalLoader;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/source/ExternallyLoadedMediaSource;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v2, v2, Ll86;->a:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v2, v7}, Lloa;->N(Landroid/net/Uri;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v4, v5, v7

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setJpegExtractorFlags(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_0
    iget-object v6, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getMediaSourceFactory(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-virtual {v3}, Lk86;->a()Lj86;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-wide v9, v3, Lk86;->a:J

    .line 103
    .line 104
    cmp-long v9, v9, v7

    .line 105
    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 109
    .line 110
    iput-wide v9, v6, Lj86;->a:J

    .line 111
    .line 112
    :cond_3
    iget v9, v3, Lk86;->d:F

    .line 113
    .line 114
    const v10, -0x800001

    .line 115
    .line 116
    .line 117
    cmpl-float v9, v9, v10

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    iget v9, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 122
    .line 123
    iput v9, v6, Lj86;->d:F

    .line 124
    .line 125
    :cond_4
    iget v9, v3, Lk86;->e:F

    .line 126
    .line 127
    cmpl-float v9, v9, v10

    .line 128
    .line 129
    if-nez v9, :cond_5

    .line 130
    .line 131
    iget v9, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 132
    .line 133
    iput v9, v6, Lj86;->e:F

    .line 134
    .line 135
    :cond_5
    iget-wide v9, v3, Lk86;->b:J

    .line 136
    .line 137
    cmp-long v9, v9, v7

    .line 138
    .line 139
    if-nez v9, :cond_6

    .line 140
    .line 141
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 142
    .line 143
    iput-wide v9, v6, Lj86;->b:J

    .line 144
    .line 145
    :cond_6
    iget-wide v9, v3, Lk86;->c:J

    .line 146
    .line 147
    cmp-long v9, v9, v7

    .line 148
    .line 149
    if-nez v9, :cond_7

    .line 150
    .line 151
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 152
    .line 153
    iput-wide v9, v6, Lj86;->c:J

    .line 154
    .line 155
    :cond_7
    new-instance v9, Lk86;

    .line 156
    .line 157
    invoke-direct {v9, v6}, Lk86;-><init>(Lj86;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v3}, Lk86;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Lp86;->a()Ld86;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v9}, Lk86;->a()Lj86;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v1, Ld86;->m:Lj86;

    .line 175
    .line 176
    invoke-virtual {v1}, Ld86;->a()Lp86;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v3, v1, Lp86;->b:Ll86;

    .line 185
    .line 186
    iget-object v3, v3, Ll86;->g:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_13

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/2addr v6, v5

    .line 199
    new-array v6, v6, [Landroidx/media3/exoplayer/source/MediaSource;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    aput-object v2, v6, v9

    .line 203
    .line 204
    move v2, v9

    .line 205
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ge v2, v10, :cond_12

    .line 210
    .line 211
    iget-boolean v10, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 212
    .line 213
    if-eqz v10, :cond_10

    .line 214
    .line 215
    new-instance v10, Lr14;

    .line 216
    .line 217
    invoke-direct {v10}, Lr14;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    check-cast v11, Lo86;

    .line 225
    .line 226
    iget-object v11, v11, Lo86;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v11}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iput-object v11, v10, Lr14;->m:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lo86;

    .line 239
    .line 240
    iget-object v11, v11, Lo86;->c:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v11, v10, Lr14;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lo86;

    .line 249
    .line 250
    iget v11, v11, Lo86;->d:I

    .line 251
    .line 252
    iput v11, v10, Lr14;->e:I

    .line 253
    .line 254
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    check-cast v11, Lo86;

    .line 259
    .line 260
    iget v11, v11, Lo86;->e:I

    .line 261
    .line 262
    iput v11, v10, Lr14;->f:I

    .line 263
    .line 264
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, Lo86;

    .line 269
    .line 270
    iget-object v11, v11, Lo86;->f:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v11, v10, Lr14;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lo86;

    .line 279
    .line 280
    iget-object v11, v11, Lo86;->g:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v11, v10, Lr14;->a:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v11, Lu14;

    .line 285
    .line 286
    invoke-direct {v11, v10}, Lu14;-><init>(Lr14;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Loz2;

    .line 290
    .line 291
    invoke-direct {v10, v0, v11}, Loz2;-><init>(Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;Lu14;)V

    .line 292
    .line 293
    .line 294
    new-instance v12, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 295
    .line 296
    iget-object v13, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Lqr2;

    .line 297
    .line 298
    invoke-direct {v12, v13, v10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;-><init>(Lqr2;Lmo3;)V

    .line 299
    .line 300
    .line 301
    iget-object v10, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lhm9;

    .line 302
    .line 303
    invoke-interface {v10, v11}, Lhm9;->supportsFormat(Lu14;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_9

    .line 308
    .line 309
    invoke-virtual {v11}, Lu14;->a()Lr14;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const-string v13, "application/x-media3-cues"

    .line 314
    .line 315
    invoke-static {v13}, Lji6;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    iput-object v13, v10, Lr14;->m:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v13, v11, Lu14;->n:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v13, v10, Lr14;->j:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v13, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lhm9;

    .line 326
    .line 327
    invoke-interface {v13, v11}, Lhm9;->q(Lu14;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    iput v11, v10, Lr14;->K:I

    .line 332
    .line 333
    new-instance v11, Lu14;

    .line 334
    .line 335
    invoke-direct {v11, v10}, Lu14;-><init>(Lr14;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {v12, v9, v11}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->enableLazyLoadingWithSingleTrack(ILu14;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    iget-object v11, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 343
    .line 344
    if-eqz v11, :cond_a

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;

    .line 347
    .line 348
    .line 349
    :cond_a
    add-int/lit8 v11, v2, 0x1

    .line 350
    .line 351
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    check-cast v12, Lo86;

    .line 356
    .line 357
    iget-object v12, v12, Lo86;->a:Landroid/net/Uri;

    .line 358
    .line 359
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    new-instance v13, Le86;

    .line 364
    .line 365
    invoke-direct {v13}, Le86;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v14, Lh86;

    .line 369
    .line 370
    invoke-direct {v14}, Lh86;-><init>()V

    .line 371
    .line 372
    .line 373
    sget-object v20, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 374
    .line 375
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    new-instance v15, Lj86;

    .line 380
    .line 381
    invoke-direct {v15}, Lj86;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v29, Lm86;->d:Lm86;

    .line 385
    .line 386
    if-nez v12, :cond_b

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_b
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object/from16 v16, v12

    .line 396
    .line 397
    :goto_1
    iget-object v12, v14, Lh86;->e:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v12, Landroid/net/Uri;

    .line 400
    .line 401
    if-eqz v12, :cond_d

    .line 402
    .line 403
    iget-object v12, v14, Lh86;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v12, Ljava/util/UUID;

    .line 406
    .line 407
    if-eqz v12, :cond_c

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_c
    move v12, v9

    .line 411
    goto :goto_3

    .line 412
    :cond_d
    :goto_2
    move v12, v5

    .line 413
    :goto_3
    invoke-static {v12}, Lny8;->n(Z)V

    .line 414
    .line 415
    .line 416
    move-object v12, v15

    .line 417
    if-eqz v16, :cond_f

    .line 418
    .line 419
    new-instance v15, Ll86;

    .line 420
    .line 421
    const/16 v30, 0x0

    .line 422
    .line 423
    iget-object v4, v14, Lh86;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Ljava/util/UUID;

    .line 426
    .line 427
    if-eqz v4, :cond_e

    .line 428
    .line 429
    new-instance v4, Li86;

    .line 430
    .line 431
    invoke-direct {v4, v14}, Li86;-><init>(Lh86;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v18, v4

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    move-object/from16 v18, v30

    .line 438
    .line 439
    :goto_4
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-direct/range {v15 .. v25}, Ll86;-><init>(Landroid/net/Uri;Ljava/lang/String;Li86;Lc86;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v26, v15

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_f
    const/16 v30, 0x0

    .line 459
    .line 460
    move-object/from16 v26, v30

    .line 461
    .line 462
    :goto_5
    new-instance v23, Lp86;

    .line 463
    .line 464
    new-instance v4, Lg86;

    .line 465
    .line 466
    invoke-direct {v4, v13}, Lf86;-><init>(Le86;)V

    .line 467
    .line 468
    .line 469
    new-instance v13, Lk86;

    .line 470
    .line 471
    invoke-direct {v13, v12}, Lk86;-><init>(Lj86;)V

    .line 472
    .line 473
    .line 474
    sget-object v28, Lt86;->K:Lt86;

    .line 475
    .line 476
    const-string v24, ""

    .line 477
    .line 478
    move-object/from16 v25, v4

    .line 479
    .line 480
    move-object/from16 v27, v13

    .line 481
    .line 482
    invoke-direct/range {v23 .. v29}, Lp86;-><init>(Ljava/lang/String;Lg86;Ll86;Lk86;Lt86;Lm86;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v4, v23

    .line 486
    .line 487
    invoke-virtual {v10, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->createMediaSource(Lp86;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    aput-object v4, v6, v11

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    const/16 v30, 0x0

    .line 495
    .line 496
    new-instance v4, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    .line 497
    .line 498
    iget-object v10, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Lqr2;

    .line 499
    .line 500
    invoke-direct {v4, v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;-><init>(Lqr2;)V

    .line 501
    .line 502
    .line 503
    iget-object v10, v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 504
    .line 505
    if-eqz v10, :cond_11

    .line 506
    .line 507
    invoke-virtual {v4, v10}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;

    .line 508
    .line 509
    .line 510
    :cond_11
    add-int/lit8 v10, v2, 0x1

    .line 511
    .line 512
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, Lo86;

    .line 517
    .line 518
    invoke-virtual {v4, v11, v7, v8}, Landroidx/media3/exoplayer/source/SingleSampleMediaSource$Factory;->createMediaSource(Lo86;J)Landroidx/media3/exoplayer/source/SingleSampleMediaSource;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    aput-object v4, v6, v10

    .line 523
    .line 524
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 525
    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :cond_12
    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 529
    .line 530
    invoke-direct {v2, v6}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 531
    .line 532
    .line 533
    :cond_13
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeClipMediaSource(Lp86;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->maybeWrapWithAdsMediaSource(Lp86;Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const/16 v30, 0x0

    .line 544
    .line 545
    invoke-static {v0}, Lxv0;->s(Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    return-object v30
.end method

.method public experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->parseSubtitlesDuringExtraction:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setParseSubtitlesDuringExtraction(Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public bridge synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setCodecsToParseWithinGopSampleDependencies(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedTypes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->getSupportedTypes()[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAdViewProvider(Ly9;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Ly9;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAdsLoaderProvider(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setDataSourceFactory(Lqr2;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->dataSourceFactory:Lqr2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDataSourceFactory(Lqr2;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 2
    .line 3
    const-string v1, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setExternalImageLoader(Landroidx/media3/exoplayer/source/ExternalLoader;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->externalImageLoader:Landroidx/media3/exoplayer/source/ExternalLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMaxSpeed(F)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMaxSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveMinSpeed(F)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveMinSpeed:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->liveTargetOffsetMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method

.method public setLocalAdInsertionComponents(Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;Ly9;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adsLoaderProvider:Landroidx/media3/exoplayer/source/ads/AdsLoader$Provider;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->adViewProvider:Ly9;

    .line 10
    .line 11
    return-object p0
.end method

.method public setServerSideAdInsertionMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->serverSideAdInsertionMediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSubtitleParserFactory(Lhm9;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->subtitleParserFactory:Lhm9;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->delegateFactoryLoader:Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory$DelegateFactoryLoader;->setSubtitleParserFactory(Lhm9;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic setSubtitleParserFactory(Lhm9;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->setSubtitleParserFactory(Lhm9;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    move-result-object p0

    return-object p0
.end method
