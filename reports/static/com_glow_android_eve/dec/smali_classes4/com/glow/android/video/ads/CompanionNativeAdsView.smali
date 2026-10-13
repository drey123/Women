.class public final Lcom/glow/android/video/ads/CompanionNativeAdsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CompanionNativeAdsView.kt"

# interfaces
.implements Lcom/glow/android/ads/DFPAdsViewImpl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;,
        Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0013\u0014J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0012\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/glow/android/video/ads/CompanionNativeAdsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/glow/android/ads/BaseDFPAdsManager;",
        "b",
        "Lcom/glow/android/ads/BaseDFPAdsManager;",
        "getDfpAdsManager",
        "()Lcom/glow/android/ads/BaseDFPAdsManager;",
        "setDfpAdsManager",
        "(Lcom/glow/android/ads/BaseDFPAdsManager;)V",
        "dfpAdsManager",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getNativoAdsView",
        "()Landroid/view/View;",
        "nativoAdsView",
        "VideoAdsViewHolder",
        "NativoVideoAdsTemplate",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Lcom/glow/android/ads/BaseDFPAdsManager;

.field public c:Lcom/glow/android/video/ads/CompanionNativeAdsView$VideoAdsViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    iput-object p2, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lnet/nativo/sdk/NativoSDK;->j(Lnet/nativo/sdk/ntvadtype/landing/NtvLandingPageInterface;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lcom/glow/android/video/ads/NTVFullScreenVideo;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/glow/android/video/ads/NTVFullScreenVideo;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lnet/nativo/sdk/NativoSDK;->i(Lcom/glow/android/video/ads/NTVFullScreenVideo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->l()Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->getNativoAdsView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->j()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic f(Lcom/glow/android/video/ads/CompanionNativeAdsView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->getNativoAdsView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getNativoAdsView()Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0a088f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final i(Lcom/glow/android/video/ads/CompanionNativeAdsView;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvAdData;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v5, "onNativoAdsLoaded"

    .line 13
    .line 14
    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->l()Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f0a088f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->getNativoAdsView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "<get-nativoAdsView>(...)"

    .line 39
    .line 40
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v7}, Lcom/glow/android/ads/nativo/views/NtvNativeVideo;->I(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const-string v8, "getContext(...)"

    .line 53
    .line 54
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;

    .line 58
    .line 59
    invoke-direct {v13}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v14, Lcom/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$sectionAdapter$1;

    .line 63
    .line 64
    invoke-direct {v14, p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView$onNativoAdsLoaded$sectionAdapter$1;-><init>(Lcom/glow/android/video/ads/CompanionNativeAdsView;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v7

    .line 68
    move/from16 v11, p2

    .line 69
    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    invoke-direct/range {v9 .. v14}, Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvLandingPage;Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;)V

    .line 73
    .line 74
    .line 75
    const v8, 0x7f0a00ff

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    new-instance v8, LC0/e;

    .line 85
    .line 86
    const/16 v9, 0xe

    .line 87
    .line 88
    invoke-direct {v8, v9, p0, v1}, LC0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v6, "placeAdInView"

    .line 95
    .line 96
    new-array v8, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v2, v6, v8}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move/from16 v6, p2

    .line 102
    .line 103
    move-object/from16 v8, p4

    .line 104
    .line 105
    invoke-static {v4, v8, v1, v6, v7}, Lnet/nativo/sdk/NativoSDK;->g(Lnet/nativo/sdk/ntvadtype/NtvBaseInterface;Landroid/view/ViewGroup;Ljava/lang/String;ILnet/nativo/sdk/ntvcore/NtvSectionAdapter;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const v1, 0x7f0a00d7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 v4, -0x1

    .line 141
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 142
    .line 143
    const/4 v4, -0x2

    .line 144
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    new-array v0, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v1, "showAdsLayout"

    .line 152
    .line 153
    invoke-virtual {v2, v1, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->o()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->o()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->o()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "adUnitId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "video feed companion:"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "adfree"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/glow/android/freeway/util/NativeNavigatorUtil;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/glow/android/video/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/glow/android/video/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dfpAdsManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/ads/BaseDFPAdsManager;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "hideAdsLayout"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p3, p2}, Lcom/glow/android/ads/DFPAdsViewImpl$DefaultImpls;->c(Lcom/glow/android/ads/DFPAdsViewImpl;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;
    .locals 3

    .line 1
    const v0, 0x7f0a088f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;->p:Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate$Companion;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/glow/android/video/ads/CompanionNativeAdsView$NativoVideoAdsTemplate;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final m(Ljava/lang/String;Lcom/glow/android/video/rest/CompanionNativoAds;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/video/rest/CompanionNativoAds;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v1, "uuid"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ads"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pageSource"

    .line 18
    .line 19
    const-string v2, "video list"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "recyclerView"

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "CompanionNativeAdsView.loadAds ad "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    new-array v5, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/CompanionNativoAds;->getAdUnit()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/CompanionNativoAds;->getSectionUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/glow/android/video/rest/CompanionNativoAds;->getDelaySeconds()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v0, v10, Lcom/glow/android/video/ads/CompanionNativeAdsView;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->j()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "CompanionNativeAdsView.loadAds Start"

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", delaySec: "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v2, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, Lcom/glow/android/video/ads/CompanionNativeAdsView;->e:Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-object v4, v10, Lcom/glow/android/video/ads/CompanionNativeAdsView;->d:Ljava/lang/String;

    .line 138
    .line 139
    const-wide/16 v0, 0x0

    .line 140
    .line 141
    cmp-long v0, v11, v0

    .line 142
    .line 143
    if-lez v0, :cond_7

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v10}, Lcom/glow/android/video/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 162
    .line 163
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 168
    .line 169
    sget-object v9, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 170
    .line 171
    new-instance v7, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAds$1;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    move-object v0, v7

    .line 176
    move-wide v1, v11

    .line 177
    move-object/from16 v3, p0

    .line 178
    .line 179
    move-object/from16 v4, p1

    .line 180
    .line 181
    move-object v11, v7

    .line 182
    move/from16 v7, p3

    .line 183
    .line 184
    move-object/from16 v8, p4

    .line 185
    .line 186
    move-object v12, v9

    .line 187
    move-object/from16 v9, v16

    .line 188
    .line 189
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAds$1;-><init>(JLcom/glow/android/video/ads/CompanionNativeAdsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v15, v12, v13, v11, v14}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    sget-object v15, Lkotlinx/coroutines/GlobalScope;->b:Lkotlinx/coroutines/GlobalScope;

    .line 198
    .line 199
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 200
    .line 201
    sget-object v9, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 202
    .line 203
    new-instance v7, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAds$2;

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object v0, v7

    .line 208
    move-wide v1, v11

    .line 209
    move-object/from16 v3, p0

    .line 210
    .line 211
    move-object/from16 v4, p1

    .line 212
    .line 213
    move-object v11, v7

    .line 214
    move/from16 v7, p3

    .line 215
    .line 216
    move-object/from16 v8, p4

    .line 217
    .line 218
    move-object v12, v9

    .line 219
    move-object/from16 v9, v16

    .line 220
    .line 221
    invoke-direct/range {v0 .. v9}, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAds$2;-><init>(JLcom/glow/android/video/ads/CompanionNativeAdsView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v15, v12, v13, v11, v14}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_0
    iput-object v0, v10, Lcom/glow/android/video/ads/CompanionNativeAdsView;->e:Lkotlinx/coroutines/Job;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    move-object/from16 v0, p0

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    move-object v2, v5

    .line 236
    move-object v3, v6

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 6
    .line 7
    const-string v2, "CompanionNativeAdsView.loadAdsInternal "

    .line 8
    .line 9
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v6}, Lcom/glow/android/video/utils/ViewUtilsKt;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v6, Lcom/glow/android/video/ads/CompanionNativeAdsView;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v2, "CompanionNativeAdsView.loadAdsInternal Start "

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-array v4, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/glow/android/ads/AdRequestConfig;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    const/16 v18, 0x300

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object v7, v4

    .line 76
    move-object/from16 v8, p1

    .line 77
    .line 78
    move-object/from16 v9, p2

    .line 79
    .line 80
    invoke-direct/range {v7 .. v19}, Lcom/glow/android/ads/AdRequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ads/rest/GlowAdSize;Ljava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/glow/android/swerve/Swerve;->c()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->e()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v2}, Lcom/glow/android/ads/AdRequestConfig;->setTargetingMap(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v7, "loading ads, uuid: "

    .line 97
    .line 98
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", adUnitId: "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-object/from16 v7, p2

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v2, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->getDfpAdsManager()Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;

    .line 128
    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p2

    .line 131
    .line 132
    move-object/from16 v2, p0

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    move-object v7, v4

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    move-object v10, v5

    .line 140
    move-object/from16 v5, p5

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/video/ads/CompanionNativeAdsView$loadAdsInternal$1;-><init>(Ljava/lang/String;Lcom/glow/android/video/ads/CompanionNativeAdsView;Ljava/lang/String;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "video list"

    .line 146
    .line 147
    invoke-virtual {v8, v10, v7, v0, v9}, Lcom/glow/android/ads/BaseDFPAdsManager;->i(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onNativoAdsFailed"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glow/android/video/ads/CompanionNativeAdsView;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/nativead/NativeAd;",
            "Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/ads/nativead/NativeAdView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glow/android/ads/DFPAdsViewImpl$DefaultImpls;->b(Lcom/glow/android/ads/DFPAdsViewImpl;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDfpAdsManager(Lcom/glow/android/ads/BaseDFPAdsManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/ads/BaseDFPAdsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/video/ads/CompanionNativeAdsView;->b:Lcom/glow/android/ads/BaseDFPAdsManager;

    .line 7
    .line 8
    return-void
.end method
