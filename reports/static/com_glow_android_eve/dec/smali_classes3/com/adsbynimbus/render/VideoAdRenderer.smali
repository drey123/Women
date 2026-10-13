.class public final Lcom/adsbynimbus/render/VideoAdRenderer;
.super Ljava/lang/Object;
.source "VideoAdRenderer.kt"

# interfaces
.implements Lcom/adsbynimbus/render/Renderer;
.implements Lcom/adsbynimbus/internal/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/VideoAdRenderer$Companion;,
        Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u00012\u00020\u0002:\u000212B!\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0013\u001a\u00020\u0012\"\u000c\u0008\u0000\u0010\u000c*\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u00100\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/adsbynimbus/render/VideoAdRenderer;",
        "Lcom/adsbynimbus/render/Renderer;",
        "Lcom/adsbynimbus/internal/Component;",
        "Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;",
        "playerProvider",
        "",
        "",
        "requestMimeTypes",
        "<init>",
        "(Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;[Ljava/lang/String;)V",
        "Lcom/adsbynimbus/render/Renderer$Listener;",
        "Lcom/adsbynimbus/NimbusError$Listener;",
        "T",
        "Lcom/adsbynimbus/NimbusAd;",
        "ad",
        "Landroid/view/ViewGroup;",
        "container",
        "listener",
        "",
        "render",
        "(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V",
        "install",
        "()V",
        "d",
        "Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;",
        "getPlayerProvider",
        "()Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;",
        "e",
        "[Ljava/lang/String;",
        "getRequestMimeTypes",
        "()[Ljava/lang/String;",
        "Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;",
        "f",
        "Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;",
        "getSdkFactory",
        "()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;",
        "sdkFactory",
        "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
        "g",
        "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
        "getSettings",
        "()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
        "settings",
        "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;",
        "h",
        "Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;",
        "getRenderingSettings",
        "()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;",
        "renderingSettings",
        "Companion",
        "PlayerProvider",
        "video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/adsbynimbus/render/VideoAdRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Z


# instance fields
.field public final d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/VideoAdRenderer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/VideoAdRenderer;->Companion:Lcom/adsbynimbus/render/VideoAdRenderer$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/adsbynimbus/render/VideoAdRenderer;-><init>(Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;[Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "playerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestMimeTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 4
    iput-object p2, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->e:[Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object p1

    const-string v0, "getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->f:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    const-string/jumbo v1, "sdkFactory.createImaSdkSettings()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 8
    const-string v1, "ExoPlayer"

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerType(Ljava/lang/String;)V

    .line 9
    const-string v1, "2.15.1"

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setPlayerVersion(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    move-result-object p1

    const-string/jumbo v0, "sdkFactory.createAdsRenderingSettings()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setEnablePreloading(Z)V

    .line 13
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    .line 14
    const-string/jumbo v5, "video/ogg"

    .line 15
    const-string/jumbo v6, "video/3gp"

    const-string/jumbo v0, "video/mpeg"

    const-string/jumbo v1, "video/webm"

    const-string v2, "application/mp4"

    const-string v3, "application/webm"

    const-string/jumbo v4, "video/mpeg2"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setMimeTypes(Ljava/util/List;)V

    const/16 p2, 0x4e20

    .line 17
    invoke-interface {p1, p2}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->setLoadVideoTimeout(I)V

    .line 18
    iput-object p1, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->h:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 19
    sget-object p1, Lcom/adsbynimbus/render/ExoPlayerProvider;->b:Lcom/adsbynimbus/render/ExoPlayerProvider;

    :cond_0
    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    const/4 p2, 0x4

    .line 20
    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "application/x-mpegURL"

    aput-object v0, p2, p3

    .line 21
    const-string/jumbo p3, "video/mp4"

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 22
    const-string/jumbo p3, "video/3gpp"

    aput-object p3, p2, p4

    const/4 p3, 0x3

    .line 23
    const-string/jumbo p4, "video/x-flv"

    aput-object p4, p2, p3

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/adsbynimbus/render/VideoAdRenderer;-><init>(Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;[Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getShowMuteButton$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/adsbynimbus/render/VideoAdRenderer;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setShowMuteButton$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/adsbynimbus/render/VideoAdRenderer;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final getShowMuteButton()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/VideoAdRenderer;->Companion:Lcom/adsbynimbus/render/VideoAdRenderer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/adsbynimbus/render/VideoAdRenderer;->access$getShowMuteButton$cp()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final setShowMuteButton(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/VideoAdRenderer;->Companion:Lcom/adsbynimbus/render/VideoAdRenderer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/adsbynimbus/render/VideoAdRenderer;->access$setShowMuteButton$cp(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPlayerProvider()Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderingSettings()Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->h:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestMimeTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->e:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSdkFactory()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->f:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public install()V
    .locals 3

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    const-string/jumbo v1, "video"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->e:[Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/adsbynimbus/Nimbus;->c:[Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adsbynimbus/render/VideoAdRenderer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/content/ComponentCallbacks2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/adsbynimbus/internal/PlatformKt;->a()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public render(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V
    .locals 18
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/adsbynimbus/render/Renderer$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adsbynimbus/render/Renderer$Listener;",
            ":",
            "Lcom/adsbynimbus/NimbusError$Listener;",
            ">(",
            "Lcom/adsbynimbus/NimbusAd;",
            "Landroid/view/ViewGroup;",
            "TT;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    const-string v0, "ad"

    .line 6
    .line 7
    move-object/from16 v9, p1

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "container"

    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "listener"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/adsbynimbus/render/NimbusAdView;

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "container.context"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/adsbynimbus/render/NimbusAdView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Lcom/adsbynimbus/render/VideoAdRenderer;->h:Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;->getDisableUi()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, Lcom/adsbynimbus/render/NimbusAdView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v3, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Landroid/view/TextureView;

    .line 57
    .line 58
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v8, Lcom/adsbynimbus/render/VideoAdRenderer;->d:Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;

    .line 66
    .line 67
    invoke-direct {v3, v0, v2, v4}, Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;-><init>(Ljava/lang/String;Landroid/view/TextureView;Lcom/adsbynimbus/render/VideoAdRenderer$PlayerProvider;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdDisplayContainer(Landroid/view/ViewGroup;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;)Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->g()[Lcom/adsbynimbus/render/CompanionAd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v10, v8, Lcom/adsbynimbus/render/VideoAdRenderer;->f:Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    .line 84
    array-length v7, v0

    .line 85
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v7, v0

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_0
    if-ge v11, v7, :cond_2

    .line 91
    .line 92
    aget-object v12, v0, v11

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createCompanionAdSlot()Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    new-instance v14, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const/4 v15, 0x4

    .line 108
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    iget v0, v12, Lcom/adsbynimbus/render/CompanionAd;->b:I

    .line 116
    .line 117
    const/16 v5, 0xfa

    .line 118
    .line 119
    move/from16 v17, v7

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    if-le v0, v5, :cond_1

    .line 123
    .line 124
    move v0, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, -0x2

    .line 127
    :goto_1
    const/16 v5, 0x11

    .line 128
    .line 129
    invoke-direct {v15, v7, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    iget v0, v12, Lcom/adsbynimbus/render/CompanionAd;->b:I

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v1, v15}, Lcom/adsbynimbus/render/NimbusAdView;->a(Ljava/lang/Integer;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    invoke-virtual {v14, v15}, Landroid/view/View;->setMinimumHeight(I)V

    .line 146
    .line 147
    .line 148
    iget v12, v12, Lcom/adsbynimbus/render/CompanionAd;->a:I

    .line 149
    .line 150
    invoke-interface {v13, v12, v0}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->setSize(II)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v13, v14}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->setContainer(Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    const/4 v12, -0x2

    .line 159
    invoke-direct {v0, v7, v12, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    move-object/from16 v0, v16

    .line 173
    .line 174
    move/from16 v7, v17

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    const/4 v0, 0x0

    .line 183
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->setCompanionSlots(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "createAdDisplayContainer\u2026    }?.toSet())\n        }"

    .line 189
    .line 190
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v4, v8, Lcom/adsbynimbus/render/VideoAdRenderer;->g:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 198
    .line 199
    invoke-virtual {v10, v0, v4, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsLoader(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;)Lcom/google/ads/interactivemedia/v3/api/AdsLoader;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v0, Lv/c;

    .line 204
    .line 205
    invoke-direct {v0, v6}, Lv/c;-><init>(Lcom/adsbynimbus/render/Renderer$Listener;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Lv/d;

    .line 212
    .line 213
    move-object v0, v12

    .line 214
    move-object v4, v11

    .line 215
    move-object/from16 v5, p2

    .line 216
    .line 217
    move-object/from16 v6, p3

    .line 218
    .line 219
    move-object/from16 v7, p0

    .line 220
    .line 221
    invoke-direct/range {v0 .. v7}, Lv/d;-><init>(Lcom/adsbynimbus/render/NimbusAdView;Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;Lcom/adsbynimbus/render/ExoPlayerVideoPlayer;Lcom/google/ads/interactivemedia/v3/api/AdsLoader;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;Lcom/adsbynimbus/render/VideoAdRenderer;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11, v12}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->addAdsLoadedListener(Lcom/google/ads/interactivemedia/v3/api/AdsLoader$AdsLoadedListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createAdsRequest()Lcom/google/ads/interactivemedia/v3/api/AdsRequest;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/AdsRequest;->setAdsResponse(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11, v0}, Lcom/google/ads/interactivemedia/v3/api/AdsLoader;->requestAds(Lcom/google/ads/interactivemedia/v3/api/AdsRequest;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
