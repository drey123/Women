.class public abstract Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;
.super Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;
.source "BaseDFPAdsCard.kt"

# interfaces
.implements Lcom/glow/android/ads/DFPAdsViewImpl;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard<",
        "Lcom/glow/android/ads/AdRequestConfig;",
        ">;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001XJ\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\"R$\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010\"R*\u00100\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R*\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010:098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010G\u001a\u00020B8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010O\u001a\u0004\u0018\u00010H8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;",
        "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;",
        "Lcom/glow/android/ads/AdRequestConfig;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;",
        "",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;",
        "getNativoAdType",
        "()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;",
        "",
        "getPageSource",
        "()Ljava/lang/String;",
        "Lcom/glow/android/ui/home/DFPAdsManager;",
        "c",
        "Lcom/glow/android/ui/home/DFPAdsManager;",
        "getDfpAdsManager",
        "()Lcom/glow/android/ui/home/DFPAdsManager;",
        "setDfpAdsManager",
        "(Lcom/glow/android/ui/home/DFPAdsManager;)V",
        "dfpAdsManager",
        "Lcom/glow/android/ui/ads/GlowNativoAdsManager;",
        "d",
        "Lcom/glow/android/ui/ads/GlowNativoAdsManager;",
        "getNativoAdsManager",
        "()Lcom/glow/android/ui/ads/GlowNativoAdsManager;",
        "setNativoAdsManager",
        "(Lcom/glow/android/ui/ads/GlowNativoAdsManager;)V",
        "nativoAdsManager",
        "e",
        "Ljava/lang/String;",
        "getUuidToLoad",
        "setUuidToLoad",
        "(Ljava/lang/String;)V",
        "uuidToLoad",
        "f",
        "getUuidLoaded",
        "setUuidLoaded",
        "uuidLoaded",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g",
        "Ljava/lang/ref/WeakReference;",
        "getRecyclerViewRef",
        "()Ljava/lang/ref/WeakReference;",
        "setRecyclerViewRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "recyclerViewRef",
        "",
        "h",
        "I",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "position",
        "Landroid/util/SparseArray;",
        "Landroid/view/View;",
        "i",
        "Landroid/util/SparseArray;",
        "getViews",
        "()Landroid/util/SparseArray;",
        "setViews",
        "(Landroid/util/SparseArray;)V",
        "views",
        "Lcom/squareup/picasso/Picasso;",
        "j",
        "Lcom/squareup/picasso/Picasso;",
        "getPicasso",
        "()Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;",
        "k",
        "Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;",
        "getAdsActionAnimationController",
        "()Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;",
        "setAdsActionAnimationController",
        "(Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;)V",
        "adsActionAnimationController",
        "",
        "m",
        "Z",
        "getCanBeGrouped",
        "()Z",
        "setCanBeGrouped",
        "(Z)V",
        "canBeGrouped",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public c:Lcom/glow/android/ui/home/DFPAdsManager;

.field public d:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:I

.field public i:Landroid/util/SparseArray;
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

.field public final j:Lcom/squareup/picasso/Picasso;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:F

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Landroidx/viewbinding/ViewBinding;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "bindingInflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string p4, "with(...)"

    .line 26
    .line 27
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j:Lcom/squareup/picasso/Picasso;

    .line 31
    .line 32
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "BaseDFPAdsCard init elevation"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p3, p4, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p3, Lcom/glow/android/base/GlowApplication;->s:Lcom/glow/android/base/GlowApplication$Companion;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p0}, Lcom/glow/android/base/GlowApplication$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p1, p2, p0, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->t(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->l:F

    .line 86
    .line 87
    return-void
.end method

.method public static final f(Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v0, " should not show"

    .line 15
    .line 16
    invoke-static {p0, v0}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "  "

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " out of date, should be "

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-string v0, "  cancel as activity is finishing"

    .line 89
    .line 90
    invoke-static {p0, v0}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-array v0, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v2, "  prepareBeforeFill "

    .line 107
    .line 108
    invoke-static {v0, v2}, Landroidx/core/content/a;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :goto_0
    return v1
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

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final getAdsActionAnimationController()Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanBeGrouped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDfpAdsManager()Lcom/glow/android/ui/home/DFPAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->c:Lcom/glow/android/ui/home/DFPAdsManager;

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

.method public abstract getNativoAdType()Lcom/glow/android/ui/ads/GlowNativoAdsManager$AdUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getNativoAdsManager()Lcom/glow/android/ui/ads/GlowNativoAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->d:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nativoAdsManager"

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

.method public abstract getPageSource()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPicasso()Lcom/squareup/picasso/Picasso;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecyclerViewRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuidLoaded()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuidToLoad()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViews()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getDfpAdsManager()Lcom/glow/android/ui/home/DFPAdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/glow/android/model/PremiumManager;->a:Lcom/glow/android/model/PremiumManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/glow/android/model/PremiumManager;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "uuid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "@afterFill "

    .line 13
    .line 14
    const-string v3, " "

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p1, v3}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->t(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->t(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final j(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
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

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerAdView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "publisherAdView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uuid"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "fillBanner "

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p3, v0, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, " hasView"

    .line 47
    .line 48
    invoke-static {v3, v1, v4}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p3, v1, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v0, p2}, Lcom/glow/android/ads/DFPAdsViewImpl$DefaultImpls;->a(Lcom/glow/android/ads/DFPAdsViewImpl;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->l:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    sub-int p2, p5, p3

    .line 7
    .line 8
    const-string p4, "onLayout "

    .line 9
    .line 10
    const-string v0, " "

    .line 11
    .line 12
    invoke-static {p4, p3, v0, p5, v0}, Landroidx/camera/camera2/internal/y;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x0

    .line 24
    new-array p5, p4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    if-le p2, p1, :cond_0

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    :cond_0
    invoke-virtual {p0, p4}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->n(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract p(I)Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;)V
    .locals 19
    .param p1    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "cardItem"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->h:Z

    .line 18
    .line 19
    iput-boolean v3, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->m:Z

    .line 20
    .line 21
    sget-object v3, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "GlowAdCard AdRequestConfig "

    .line 28
    .line 29
    const-string v6, " canBeGrouped: "

    .line 30
    .line 31
    invoke-static {v5, v4, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v2, v2, Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$CardItem;->h:Z

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v5, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v2, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->l()V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    iput-object v5, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->t(Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "initData"

    .line 85
    .line 86
    const-string v11, " "

    .line 87
    .line 88
    const-string v12, " uuidToLoad"

    .line 89
    .line 90
    invoke-static {v6, v10, v11, v7, v12}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const-string v7, " uuidLoaded:"

    .line 95
    .line 96
    invoke-static {v6, v8, v7, v9}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v7, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v3, v6, v7}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iput-object v2, v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getActivity()Landroid/app/Activity;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    move-object v1, v0

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 134
    .line 135
    invoke-virtual {v7, v6}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const-string v8, "<this>"

    .line 144
    .line 145
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-class v8, Lcom/glow/android/ads/AdRequestConfig;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getApsSlotUUID()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getRefreshInterval()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getNativeAdsOnly()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getNativoSectionUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getAdSizeArray()[Lcom/google/android/gms/ads/AdSize;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    array-length v4, v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const/4 v4, 0x0

    .line 195
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getApsAdSize()Lcom/glow/android/ads/rest/GlowAdSize;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-eqz v16, :cond_4

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lcom/glow/android/ads/rest/GlowAdSize;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v18, v16

    .line 210
    .line 211
    move-object/from16 v16, v2

    .line 212
    .line 213
    move-object/from16 v2, v18

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object/from16 v16, v2

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getApsAdSize()Lcom/glow/android/ads/rest/GlowAdSize;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    if-eqz v17, :cond_5

    .line 224
    .line 225
    invoke-virtual/range {v17 .. v17}, Lcom/glow/android/ads/rest/GlowAdSize;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object/from16 v0, v17

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/glow/android/ads/AdRequestConfig;->getAdSizes()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move-object/from16 v17, v3

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, "@"

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, ":\nuuid             :"

    .line 264
    .line 265
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v8, "\nadUnitId         :"

    .line 272
    .line 273
    const-string v9, "\napsSlotUUID      :"

    .line 274
    .line 275
    invoke-static {v3, v8, v12, v9, v13}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v8, "\nrefreshInterval  :"

    .line 279
    .line 280
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v8, "\nnativeAdsOnly    :"

    .line 287
    .line 288
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v8, "\nnativoSectionUrl :"

    .line 295
    .line 296
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v5, "\nadSizeArray.size :"

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v4, "\napsAdSize        :"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v2, "x"

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "\nadSizes.size     :"

    .line 327
    .line 328
    invoke-static {v1, v0, v3}, Landroidx/core/content/a;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "@loadAdsData "

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, ":"

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/4 v1, 0x0

    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    .line 362
    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;

    .line 369
    .line 370
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object/from16 v2, p1

    .line 373
    .line 374
    invoke-direct {v0, v1, v2}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard$loadAdsData$callback$1;-><init>(Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;Lcom/glow/android/ads/AdRequestConfig;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getDfpAdsManager()Lcom/glow/android/ui/home/DFPAdsManager;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->getPageSource()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    move-object/from16 v5, v16

    .line 386
    .line 387
    invoke-virtual {v3, v5, v2, v4, v0}, Lcom/glow/android/ads/BaseDFPAdsManager;->k(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V

    .line 388
    .line 389
    .line 390
    :goto_3
    iget-object v0, v1, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->b()V

    .line 395
    .line 396
    .line 397
    :cond_6
    return-void
.end method

.method public abstract s()Z
.end method

.method public final setAdsActionAnimationController(Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;)V
    .locals 0
    .param p1    # Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanBeGrouped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDfpAdsManager(Lcom/glow/android/ui/home/DFPAdsManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/home/DFPAdsManager;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->c:Lcom/glow/android/ui/home/DFPAdsManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativoAdsManager(Lcom/glow/android/ui/ads/GlowNativoAdsManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/ui/ads/GlowNativoAdsManager;
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
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->d:Lcom/glow/android/ui/ads/GlowNativoAdsManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecyclerViewRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-void
.end method

.method public final setUuidLoaded(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUuidToLoad(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViews(Landroid/util/SparseArray;)V
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0a0102

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->j(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
