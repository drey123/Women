.class public final Lcom/adsbynimbus/render/StaticAdRenderer;
.super Ljava/lang/Object;
.source "StaticAdRenderer.kt"

# interfaces
.implements Lcom/adsbynimbus/render/Renderer;
.implements Lcom/adsbynimbus/internal/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/StaticAdRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J3\u0010\u0006\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0007*\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u0002H\u0007H\u0016\u00a2\u0006\u0002\u0010\u000fJ;\u0010\u0006\u001a\u00020\u0005\"\u000c\u0008\u0000\u0010\u0007*\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u0002H\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adsbynimbus/render/StaticAdRenderer;",
        "Lcom/adsbynimbus/render/Renderer;",
        "Lcom/adsbynimbus/internal/Component;",
        "()V",
        "install",
        "",
        "render",
        "T",
        "Lcom/adsbynimbus/render/Renderer$Listener;",
        "Lcom/adsbynimbus/NimbusError$Listener;",
        "ad",
        "Lcom/adsbynimbus/NimbusAd;",
        "container",
        "Landroid/view/ViewGroup;",
        "listener",
        "(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V",
        "replaceController",
        "",
        "(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;ZLcom/adsbynimbus/render/Renderer$Listener;)V",
        "Companion",
        "static_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "https://local.adsbynimbus.com"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/adsbynimbus/render/StaticAdRenderer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STATIC_AD_TYPE:Ljava/lang/String; = "static"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static completionTimeoutMs:I

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/StaticAdRenderer$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adsbynimbus/render/StaticAdRenderer;->Companion:Lcom/adsbynimbus/render/StaticAdRenderer$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/adsbynimbus/render/StaticAdRenderer$Companion$supportsMraid$2;->b:Lcom/adsbynimbus/render/StaticAdRenderer$Companion$supportsMraid$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/adsbynimbus/render/StaticAdRenderer;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSupportsMraid$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/StaticAdRenderer;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic render$default(Lcom/adsbynimbus/render/StaticAdRenderer;Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;ZLcom/adsbynimbus/render/Renderer$Listener;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adsbynimbus/render/StaticAdRenderer;->render(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;ZLcom/adsbynimbus/render/Renderer$Listener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final setDefaultCompletionTimeoutMillis(I)V
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/StaticAdRenderer;->Companion:Lcom/adsbynimbus/render/StaticAdRenderer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/adsbynimbus/render/StaticAdRenderer;->completionTimeoutMs:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    sput p0, Lcom/adsbynimbus/render/StaticAdRenderer;->completionTimeoutMs:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public install()V
    .locals 2

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/Renderer;->a:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    const-string/jumbo v1, "static"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public render(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;Lcom/adsbynimbus/render/Renderer$Listener;)V
    .locals 1
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

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/adsbynimbus/render/StaticAdRenderer;->render(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;ZLcom/adsbynimbus/render/Renderer$Listener;)V

    return-void
.end method

.method public final render(Lcom/adsbynimbus/NimbusAd;Landroid/view/ViewGroup;ZLcom/adsbynimbus/render/Renderer$Listener;)V
    .locals 16
    .param p1    # Lcom/adsbynimbus/NimbusAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/adsbynimbus/render/Renderer$Listener;
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
            "ZTT;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "ad"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v3, v1, Lcom/adsbynimbus/render/NimbusAdView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/adsbynimbus/render/NimbusAdView;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Lcom/adsbynimbus/render/NimbusAdView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "container.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lcom/adsbynimbus/render/NimbusAdView;-><init>(Landroid/content/Context;)V

    .line 3
    :cond_1
    new-instance v5, Landroid/webkit/WebView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0a08c2

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 5
    const-string v7, "<this>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/16 v10, 0x11

    invoke-direct {v8, v9, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->height()I

    move-result v9

    if-lez v9, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->width()I

    move-result v9

    if-lez v9, :cond_2

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->height()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adsbynimbus/render/NimbusAdView;->a(Ljava/lang/Integer;)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->width()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/adsbynimbus/render/NimbusAdView;->a(Ljava/lang/Integer;)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    :cond_2
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Integer;->max(II)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 11
    iget v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->max(II)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v8, Lcom/adsbynimbus/render/internal/NimbusWebViewClient;->INSTANCE:Lcom/adsbynimbus/render/internal/NimbusWebViewClient;

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    invoke-virtual {v5, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 16
    invoke-virtual {v5, v10}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v8

    const/4 v9, 0x1

    .line 18
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 21
    sget-object v11, Lcom/adsbynimbus/internal/Components;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8, v10}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 22
    invoke-virtual {v8, v9}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_9

    .line 25
    new-instance v6, Lcom/adsbynimbus/render/StaticAdController;

    sget v8, Lcom/adsbynimbus/render/StaticAdRenderer;->completionTimeoutMs:I

    invoke-direct {v6, v3, v0, v8}, Lcom/adsbynimbus/render/StaticAdController;-><init>(Lcom/adsbynimbus/render/NimbusAdView;Lcom/adsbynimbus/NimbusAd;I)V

    if-eqz p3, :cond_3

    .line 26
    iput-object v6, v3, Lcom/adsbynimbus/render/NimbusAdView;->e:Lcom/adsbynimbus/render/AdController;

    :cond_3
    const v8, 0x7f0a0387

    .line 27
    invoke-virtual {v5, v8, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    const-string v8, "WEB_MESSAGE_LISTENER"

    invoke-static {v8}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->a()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 29
    :cond_4
    const-string v8, "https://local.adsbynimbus.com"

    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    const-string v11, "Adsbynimbus"

    invoke-static {v5, v11, v8, v6}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->a()Ljava/lang/String;

    move-result-object v8

    .line 31
    sget-object v12, Lcom/adsbynimbus/internal/Platform;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v12}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    const-string v12, "00000000-0000-0000-0000-000000000000"

    .line 32
    :cond_5
    sget-object v13, Lcom/adsbynimbus/internal/Platform;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v13}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v13

    .line 33
    sget-object v14, Lcom/adsbynimbus/Nimbus;->a:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 35
    const-string v15, "Platform.adInfo.id ?: EMPTY_AD_ID"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v15, "packageName"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v15, "ifa"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "appId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "sdk"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "sdkVersion"

    const-string v15, "2.22.0"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "version"

    const-string v15, "3.0"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "<script>window.MRAID_ENV={version:\"3.0\",sdk:\"Adsbynimbus\",sdkVersion:\"2.22.0\",appId:\""

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v15, "\",ifa:\""

    const-string v9, "\",limitAdTracking:"

    .line 40
    invoke-static {v11, v14, v15, v12, v9}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    const-string v9, "coppa:false}</script>"

    invoke-static {v9}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 44
    const-string v11, "<head>"

    const/4 v12, 0x6

    invoke-static {v8, v11, v10, v10, v12}, Lkotlin/text/StringsKt;->v(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    .line 45
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "script"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez v11, :cond_6

    .line 46
    invoke-static {v9, v8}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 47
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/2addr v11, v12

    .line 48
    invoke-virtual {v7, v10, v8, v10, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "insert(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v7, v11, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v7, v9, v8, v11, v12}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "StringBuilder(length + s\u2026ead, length)\n}.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/adsbynimbus/NimbusAd;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 53
    sget v0, Lcom/adsbynimbus/Nimbus;->b:I

    if-nez v0, :cond_8

    :cond_7
    const/4 v10, 0x1

    .line 54
    :cond_8
    invoke-static {v5, v7, v10}, Lcom/adsbynimbus/render/internal/WebViewExtensionsKt;->c(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 55
    instance-of v0, v1, Lcom/adsbynimbus/render/NimbusAdView;

    if-nez v0, :cond_a

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    move-object v6, v4

    :cond_a
    :goto_2
    if-eqz v6, :cond_b

    .line 56
    invoke-interface {v2, v6}, Lcom/adsbynimbus/render/Renderer$Listener;->onAdRendered(Lcom/adsbynimbus/render/AdController;)V

    goto :goto_3

    .line 57
    :cond_b
    move-object v0, v2

    check-cast v0, Lcom/adsbynimbus/NimbusError$Listener;

    new-instance v1, Lcom/adsbynimbus/NimbusError;

    sget-object v2, Lcom/adsbynimbus/NimbusError$ErrorType;->e:Lcom/adsbynimbus/NimbusError$ErrorType;

    const-string v3, "Error creating WebView."

    invoke-direct {v1, v2, v3, v4}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/adsbynimbus/NimbusError$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    :goto_3
    return-void
.end method
