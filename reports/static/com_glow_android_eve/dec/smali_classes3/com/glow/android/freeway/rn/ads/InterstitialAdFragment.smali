.class public Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "InterstitialAdFragment.kt"

# interfaces
.implements Lcom/glow/android/ads/DFPAdsViewImpl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;",
        "<init>",
        "()V",
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
.field public static final synthetic e:I


# instance fields
.field public b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

.field public c:Lcom/glow/android/prime/databinding/InterstitialAdFragmentBinding;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "dfp-ad:"

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

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->s()Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/support/AndroidSupportInjection;->a(Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    const v0, 0x7f140469

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d02a6

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00d4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const p2, 0x7f0a0126

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a0bd3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a0bd4

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/view/ViewStub;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a0bd5

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewStub;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const p2, 0x7f0a0d10

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    new-instance p2, Lcom/glow/android/prime/databinding/InterstitialAdFragmentBinding;

    .line 81
    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3, v0}, Lcom/glow/android/prime/databinding/InterstitialAdFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->c:Lcom/glow/android/prime/databinding/InterstitialAdFragmentBinding;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p3, "Missing required view with ID: "

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->s()Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->p()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->s()Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->f:Lcom/glow/android/ads/AdRequestConfig;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->s()Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Lcom/glow/android/ads/BaseDFPAdsManager;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->c:Lcom/glow/android/prime/databinding/InterstitialAdFragmentBinding;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "binding"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :cond_0
    iget-object p1, p1, Lcom/glow/android/prime/databinding/InterstitialAdFragmentBinding;->d:Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    new-instance v0, LA3/b;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, p0, v1}, LA3/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->s()Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->p()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->s()Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->p()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->s()Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;->f:Lcom/glow/android/ads/AdRequestConfig;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->t(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    new-instance v3, LA0/b;

    .line 101
    .line 102
    const/16 v4, 0xf

    .line 103
    .line 104
    invoke-direct {v3, v4}, LA0/b;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v1, v2, p1, v3}, Lcom/glow/android/ads/DFPAdsViewImpl$DefaultImpls;->b(Lcom/glow/android/ads/DFPAdsViewImpl;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    if-eq v0, p1, :cond_4

    .line 114
    .line 115
    move-object p1, p2

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const p1, 0x7f0a0a90

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->r(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const p1, 0x7f0a0a8e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->r(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_0
    if-eqz p1, :cond_6

    .line 133
    .line 134
    const v0, 0x7f0a00fa

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v1, p1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move-object v1, p2

    .line 144
    :goto_1
    if-nez v1, :cond_8

    .line 145
    .line 146
    :cond_7
    move-object v6, p2

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    new-instance v6, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 165
    .line 166
    const/16 v0, 0x18

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v0, v3}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    float-to-int v3, v0

    .line 177
    const v0, 0x106000b

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const v0, 0x7f0600b4

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    move-object v0, v6

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;-><init>(Landroid/view/View;IIII)V

    .line 193
    .line 194
    .line 195
    :goto_2
    if-eqz v6, :cond_b

    .line 196
    .line 197
    new-instance p1, LB1/B;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-direct {p1, v6, v0}, LB1/B;-><init>(Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;I)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, 0xc8

    .line 204
    .line 205
    iget-object v2, v6, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->a:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_9
    iget-object p1, p1, Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-virtual {p0, v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->t(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-static {p0, p1, v0, v1}, Lcom/glow/android/ads/DFPAdsViewImpl$DefaultImpls;->a(Lcom/glow/android/ads/DFPAdsViewImpl;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment$onViewCreated$2;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment$onViewCreated$2;-><init>(Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final r(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v1
.end method

.method public final s()Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->b:Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adManager"

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

.method public final t(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const v0, 0x7f0a0a8e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->r(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v3, 0x7f0a0a90

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->r(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v5, 0x7f0a0a8c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->r(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v2, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->r(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const v5, 0x7f0a0bd3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/ViewStub;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v3, v4

    .line 70
    :goto_0
    move-object/from16 v19, v3

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    move-object/from16 v0, v19

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {v1, v3}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->r(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    const v5, 0x7f0a0bd5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/view/ViewStub;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v1, v0}, Lcom/glow/android/freeway/rn/ads/InterstitialAdFragment;->r(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const v5, 0x7f0a0bd4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroid/view/ViewStub;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    const/4 v5, 0x0

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    move-object v3, v0

    .line 126
    goto :goto_2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object v6, v0

    .line 129
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v8, "@prepareViewHolder inflate error: "

    .line 134
    .line 135
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-array v7, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v0, v6, v7}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v4

    .line 152
    :cond_7
    :goto_2
    if-nez v3, :cond_8

    .line 153
    .line 154
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 155
    .line 156
    const-string v2, "@fillAdPublisherView np root"

    .line 157
    .line 158
    new-array v3, v5, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    const v0, 0x7f0a0a07

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    check-cast v16, Landroid/view/ViewGroup;

    .line 180
    .line 181
    const v0, 0x7f0a0230

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    new-instance v0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/16 v18, 0x7ff

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    move-object/from16 v17, v3

    .line 202
    .line 203
    invoke-direct/range {v6 .. v18}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    instance-of v0, v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 212
    .line 213
    :goto_3
    move-object v5, v3

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    const v0, 0x7f0a00d7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v2, "findViewById(...)"

    .line 223
    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :goto_4
    const v0, 0x7f0a0b8c

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v11, v0

    .line 239
    check-cast v11, Landroid/widget/TextView;

    .line 240
    .line 241
    const v0, 0x7f0a06a0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v10, v0

    .line 249
    check-cast v10, Landroid/widget/ImageView;

    .line 250
    .line 251
    const v0, 0x7f0a00cf

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v7, v0

    .line 259
    check-cast v7, Landroid/widget/TextView;

    .line 260
    .line 261
    const v0, 0x7f0a00ce

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v8, v0

    .line 269
    check-cast v8, Landroid/widget/TextView;

    .line 270
    .line 271
    const v0, 0x7f0a0c74

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v9, v0

    .line 279
    check-cast v9, Landroid/widget/TextView;

    .line 280
    .line 281
    const v0, 0x7f0a00d1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object v6, v0

    .line 289
    check-cast v6, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 290
    .line 291
    const v0, 0x7f0a00d3

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    new-instance v0, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/16 v16, 0x39c0

    .line 304
    .line 305
    move-object v4, v0

    .line 306
    invoke-direct/range {v4 .. v16}, Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 307
    .line 308
    .line 309
    :goto_5
    return-object v0
.end method
