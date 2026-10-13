.class public final Lcom/glow/android/freeway/rn/ads/RNNativoAdView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNNativoAdView.kt"

# interfaces
.implements Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;
.implements Lcom/google/android/gms/ads/admanager/AppEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/ads/RNNativoAdView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/RNNativoAdView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;",
        "Lcom/google/android/gms/ads/admanager/AppEventListener;",
        "",
        "isActive",
        "",
        "setIsAdActive",
        "(Z)V",
        "",
        "sectionUrl",
        "setSectionUrl",
        "(Ljava/lang/String;)V",
        "adStyle",
        "setAdStyle",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public b:Z

.field public c:Lnet/nativo/sdk/ntvcore/NtvAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:I

.field public h:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->b:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lkotlin/random/Random;->b:Lkotlin/random/Random$Default;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkotlin/random/Random;->c:Lkotlin/random/Random;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lkotlin/random/Random;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->g:I

    .line 34
    .line 35
    const v1, 0x7f0a00ff

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->j:I

    .line 39
    .line 40
    iput v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->k:I

    .line 41
    .line 42
    sget-object v1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView;->c:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView$Companion;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView;->e:I

    .line 48
    .line 49
    iput v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->l:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    div-float/2addr v1, v2

    .line 65
    const/high16 v2, 0x41100000    # 9.0f

    .line 66
    .line 67
    mul-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->m:I

    .line 70
    .line 71
    instance-of v1, p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    check-cast p1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object p1, v2

    .line 80
    :goto_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget-boolean p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->c:Z

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/glow/android/ads/debug/AdsDebugConfig;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 110
    .line 111
    invoke-static {p1}, Lnet/nativo/sdk/NativoSDK;->b(Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lnet/nativo/sdk/NativoSDK;->a()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;

    .line 118
    .line 119
    invoke-direct {p1}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lnet/nativo/sdk/NativoSDK;->j(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/ScrollView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/widget/ScrollView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->d(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvAdData;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lnet/nativo/sdk/ntvcore/NtvAdData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string/jumbo v0, "onReceiveAd: "

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p2, p3, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 23
    .line 24
    const-string v1, "isAdContentAvailable"

    .line 25
    .line 26
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string p2, "isPlaceholder"

    .line 30
    .line 31
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p3, Lnet/nativo/sdk/ntvcore/NtvAdData;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo p3, "title"

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "adData"

    .line 47
    .line 48
    invoke-interface {p2, p3, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    const-string/jumbo p1, "onAdLoaded"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e(Z)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->d:Z

    .line 64
    .line 65
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string/jumbo v0, "onFail: "

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->i:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-boolean v0, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->d:Z

    .line 24
    .line 25
    return-void
.end method

.method public final e(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "onAdLoaded"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->d(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->h:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->j:I

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    const/4 v8, 0x4

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x2

    .line 36
    const-string v11, "comments"

    .line 37
    .line 38
    const/4 v13, 0x1

    .line 39
    if-nez v5, :cond_b

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iget-object v5, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_9

    .line 50
    .line 51
    iget-object v5, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    :goto_0
    if-eqz v5, :cond_8

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eq v5, v13, :cond_6

    .line 73
    .line 74
    if-eq v5, v10, :cond_4

    .line 75
    .line 76
    if-eq v5, v9, :cond_4

    .line 77
    .line 78
    if-eq v5, v8, :cond_3

    .line 79
    .line 80
    if-eq v5, v7, :cond_6

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    const-string/jumbo v5, "onAdLoaded inflate: RNNtvBannerView"

    .line 85
    .line 86
    .line 87
    new-array v6, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView;->c:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView$Companion;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView;->d:I

    .line 106
    .line 107
    invoke-virtual {v5, v6, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    iget v6, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->l:I

    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_4
    const-string/jumbo v5, "onAdLoaded inflate: RNNtvVideo"

    .line 115
    .line 116
    .line 117
    new-array v6, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;->s:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo$Companion;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;->t:I

    .line 144
    .line 145
    invoke-virtual {v5, v6, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;->p:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo$Companion;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;->q:I

    .line 163
    .line 164
    invoke-virtual {v5, v6, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    :goto_1
    iget v6, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->k:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const-string/jumbo v5, "onAdLoaded inflate: RNNtvNativeAdsView"

    .line 171
    .line 172
    .line 173
    new-array v6, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;->n:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView$Companion;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;->o:I

    .line 200
    .line 201
    invoke-virtual {v5, v6, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->k:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget v6, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->l:I

    .line 219
    .line 220
    invoke-virtual {v5, v6, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    :goto_2
    iget v6, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->j:I

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string/jumbo v5, "onAdLoaded error: adType is null"

    .line 227
    .line 228
    .line 229
    new-array v14, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v1, v5, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    const-string/jumbo v5, "onAdLoaded error: adStyle is null"

    .line 236
    .line 237
    .line 238
    new-array v14, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1, v5, v14}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    sget-object v14, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->k:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;

    .line 260
    .line 261
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget v14, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->l:I

    .line 265
    .line 266
    invoke-virtual {v5, v14, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    invoke-direct {v14, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    move-object v5, v0

    .line 282
    :cond_b
    :goto_4
    if-nez v5, :cond_c

    .line 283
    .line 284
    const-string/jumbo v3, "onAdLoaded error: adView is null"

    .line 285
    .line 286
    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    instance-of v15, v14, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 298
    .line 299
    if-eqz v15, :cond_d

    .line 300
    .line 301
    check-cast v14, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    const/4 v14, 0x0

    .line 305
    :goto_5
    if-eqz v14, :cond_e

    .line 306
    .line 307
    invoke-virtual {v14}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    goto :goto_6

    .line 312
    :cond_e
    const/4 v14, 0x0

    .line 313
    :goto_6
    if-eqz v14, :cond_f

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    new-instance v15, LC0/e;

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-direct {v15, v12, v14, v0}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object v6, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v12, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 333
    .line 334
    if-eqz v12, :cond_10

    .line 335
    .line 336
    invoke-virtual {v12}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    goto :goto_7

    .line 341
    :cond_10
    const/4 v12, 0x0

    .line 342
    :goto_7
    if-nez v12, :cond_12

    .line 343
    .line 344
    :cond_11
    :goto_8
    const/4 v2, 0x0

    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    const-string v14, "inFeed"

    .line 352
    .line 353
    const-string/jumbo v15, "post"

    .line 354
    .line 355
    .line 356
    const v2, -0x46a3b39d

    .line 357
    .line 358
    .line 359
    if-eqz v12, :cond_1a

    .line 360
    .line 361
    if-eq v12, v13, :cond_1a

    .line 362
    .line 363
    if-eq v12, v10, :cond_14

    .line 364
    .line 365
    if-eq v12, v9, :cond_14

    .line 366
    .line 367
    if-eq v12, v8, :cond_13

    .line 368
    .line 369
    if-eq v12, v7, :cond_1a

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    new-instance v2, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView;

    .line 373
    .line 374
    invoke-direct {v2}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvBannerView;-><init>()V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_9

    .line 378
    .line 379
    :cond_14
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eq v7, v2, :cond_18

    .line 384
    .line 385
    const v2, -0x23e8220c

    .line 386
    .line 387
    .line 388
    if-eq v7, v2, :cond_16

    .line 389
    .line 390
    const v2, 0x3498a0

    .line 391
    .line 392
    .line 393
    if-eq v7, v2, :cond_15

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_15
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_19

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_16
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_17

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_17
    new-instance v2, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;

    .line 411
    .line 412
    invoke-direct {v2}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;-><init>()V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_18
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    :cond_19
    new-instance v2, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;

    .line 423
    .line 424
    invoke-direct {v2}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;-><init>()V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eq v7, v2, :cond_1e

    .line 433
    .line 434
    const v2, -0x23e8220c

    .line 435
    .line 436
    .line 437
    if-eq v7, v2, :cond_1c

    .line 438
    .line 439
    const v2, 0x3498a0

    .line 440
    .line 441
    .line 442
    if-eq v7, v2, :cond_1b

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_1b
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-nez v2, :cond_1f

    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_1c
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-nez v2, :cond_1d

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_1d
    new-instance v2, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;

    .line 460
    .line 461
    invoke-direct {v2}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;-><init>()V

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_1e
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_11

    .line 470
    .line 471
    :cond_1f
    new-instance v2, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;

    .line 472
    .line 473
    invoke-direct {v2}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;-><init>()V

    .line 474
    .line 475
    .line 476
    :goto_9
    if-nez v2, :cond_20

    .line 477
    .line 478
    new-instance v2, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;

    .line 479
    .line 480
    invoke-direct {v2}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;-><init>()V

    .line 481
    .line 482
    .line 483
    :cond_20
    invoke-interface {v2, v5}, Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;->I(Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e:Ljava/lang/String;

    .line 487
    .line 488
    const-string/jumbo v6, "onAdLoaded: call placeAdInView: "

    .line 489
    .line 490
    .line 491
    const-string v7, ", index: "

    .line 492
    .line 493
    invoke-static {v6, v5, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    iget v6, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->g:I

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    const/4 v7, 0x0

    .line 507
    new-array v8, v7, [Ljava/lang/Object;

    .line 508
    .line 509
    invoke-virtual {v1, v5, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v2, v3, v1, v6, v4}, Lnet/nativo/sdk/NativoSDK;->g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z

    .line 515
    .line 516
    .line 517
    if-eqz p1, :cond_26

    .line 518
    .line 519
    iget-object v1, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 520
    .line 521
    if-eqz v1, :cond_21

    .line 522
    .line 523
    iget-object v1, v1, Lnet/nativo/sdk/ntvcore/NtvAdData;->F:Ljava/lang/Integer;

    .line 524
    .line 525
    if-eqz v1, :cond_21

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    goto :goto_a

    .line 532
    :cond_21
    move v1, v7

    .line 533
    :goto_a
    sget-object v2, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->d:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 534
    .line 535
    sget-object v3, Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;->e:Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 536
    .line 537
    filled-new-array {v2, v3}, [Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v3, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 542
    .line 543
    if-eqz v3, :cond_22

    .line 544
    .line 545
    invoke-virtual {v3}, Lnet/nativo/sdk/ntvcore/NtvAdData;->a()Lnet/nativo/sdk/ntvcore/NtvAdData$NtvAdType;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    goto :goto_b

    .line 550
    :cond_22
    const/4 v12, 0x0

    .line 551
    :goto_b
    invoke-static {v2, v12}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    iget v3, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->m:I

    .line 556
    .line 557
    if-eqz v2, :cond_23

    .line 558
    .line 559
    move v2, v3

    .line 560
    goto :goto_c

    .line 561
    :cond_23
    move v2, v7

    .line 562
    :goto_c
    iget-object v4, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    if-eqz v4, :cond_24

    .line 569
    .line 570
    add-int/lit8 v2, v3, -0x17

    .line 571
    .line 572
    :cond_24
    if-lez v1, :cond_25

    .line 573
    .line 574
    add-int/lit8 v1, v1, 0x30

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->h(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_d

    .line 580
    :cond_25
    add-int/lit16 v2, v2, 0x96

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->h(I)V

    .line 583
    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_26
    invoke-virtual {v0, v13}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->h(I)V

    .line 587
    .line 588
    .line 589
    :goto_d
    iput-boolean v13, v0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->i:Z

    .line 590
    .line 591
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "performLoadAd"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->d(Landroid/view/View;)Landroid/widget/ScrollView;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->d:Z

    .line 30
    .line 31
    new-instance v2, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v3, "getContext(...)"

    .line 38
    .line 39
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;

    .line 43
    .line 44
    invoke-direct {v8}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->g:I

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    move-object v9, p0

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->h:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v3, "performLoadAd: sectionUri "

    .line 59
    .line 60
    .line 61
    const-string v4, ", index "

    .line 62
    .line 63
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v3, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->g:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->h:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lnet/nativo/sdk/NativoSDK;->h(Ljava/lang/String;Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string/jumbo v1, "sendEvent: "

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 27
    .line 28
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v2, "width"

    .line 16
    .line 17
    .line 18
    int-to-double v3, v0

    .line 19
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    int-to-double v2, p1

    .line 25
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p1, "onSizeChange"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "name"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "info"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v4, "onAppEvent"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string/jumbo v3, "onAttachedToWindow"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->d:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->i:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v2, "try render again in onAttachedToWindow"

    .line 40
    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/views/view/ReactViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LC0/d;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    invoke-direct {p2, p0, p3}, LC0/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final setAdStyle(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    const-string/jumbo v1, "setAdStyle: "

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v3, -0x46a3b39d

    .line 42
    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    const v3, -0x23e8220c

    .line 47
    .line 48
    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    const v3, 0x3498a0

    .line 52
    .line 53
    .line 54
    if-eq v1, v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v1, "post"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, "comments"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;->n:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView$Companion;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeCommentsView;->p:I

    .line 82
    .line 83
    iput p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->j:I

    .line 84
    .line 85
    sget-object p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;->s:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvCommentsVideo;->u:I

    .line 91
    .line 92
    iput p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->k:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "inFeed"

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :cond_4
    sget-object p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->k:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView$Companion;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvNativeAdsView;->m:I

    .line 109
    .line 110
    iput p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->j:I

    .line 111
    .line 112
    sget-object p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;->p:Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo$Companion;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvVideo;->r:I

    .line 118
    .line 119
    iput p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->k:I

    .line 120
    .line 121
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->i:Z

    .line 122
    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    const-string/jumbo p1, "try render again"

    .line 130
    .line 131
    .line 132
    new-array v1, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
.end method

.method public final setIsAdActive(Z)V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const-string/jumbo v1, "setIsAdActive: "

    .line 4
    .line 5
    .line 6
    invoke-static {v1, p1}, Landroidx/core/content/a;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->d:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final setSectionUrl(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "sectionUrl"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const-string/jumbo v1, "setSectionUrl: "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->a:Lcom/glow/android/ads/debug/AdsDebugConfig;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/glow/android/ads/debug/AdsDebugConfig;->a(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    sget-boolean v0, Lcom/glow/android/ads/debug/AdsDebugConfig;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string p1, "http://www.nativo.net/test/"

    .line 49
    .line 50
    :cond_0
    iput-object p1, p0, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
