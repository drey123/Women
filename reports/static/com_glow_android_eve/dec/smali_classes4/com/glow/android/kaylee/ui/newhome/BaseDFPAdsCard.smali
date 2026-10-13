.class public abstract Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;
.super Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;
.source "BaseDFPAdsCard.kt"

# interfaces
.implements Lcom/glow/android/ads/DFPAdsViewImpl;
.implements Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001[B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010(\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\'R$\u0010,\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010\u0012\"\u0004\u0008+\u0010\'R*\u00105\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010;\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010:R*\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010=0<8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010J\u001a\u00020E8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR$\u0010R\u001a\u0004\u0018\u00010K8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010Z\u001a\u00020S8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;",
        "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;",
        "Lcom/glow/android/ads/DFPAdsViewImpl;",
        "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getLayout",
        "()I",
        "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;",
        "getNativoAdType",
        "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;",
        "",
        "getPageSource",
        "()Ljava/lang/String;",
        "Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;",
        "c",
        "Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;",
        "getDfpAdsManager",
        "()Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;",
        "setDfpAdsManager",
        "(Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;)V",
        "dfpAdsManager",
        "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;",
        "d",
        "Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;",
        "getNativoAdsManager",
        "()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;",
        "setNativoAdsManager",
        "(Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;)V",
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
        "h",
        "I",
        "getPosition",
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
        "kaylee_release"
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
.field public c:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

.field public d:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

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
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "with(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->j:Lcom/squareup/picasso/Picasso;

    .line 28
    .line 29
    sget-object p2, Lcom/glow/android/trion/di/Injection;->a:Lcom/glow/android/trion/di/Injection$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/glow/android/trion/di/Injection$Companion;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->getLayout()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->t(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l:F

    .line 57
    .line 58
    return-void
.end method

.method public static final i(Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "prepare before fill, uuid: "

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string p0, "should not show"

    .line 25
    .line 26
    new-array p1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, " out of date, should be "

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-array p1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string p0, "cancel as activity is finishing"

    .line 61
    .line 62
    new-array p1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 70
    .line 71
    const-string p0, ", result true"

    .line 72
    .line 73
    invoke-static {v1, p1, p0}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-array p1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :goto_0
    return v3
.end method


# virtual methods
.method public final a()Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard$BaseHomeFeedViewHolder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    iget-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->m:Z

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->m:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    return-object p1
.end method

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

.method public final e(Ljava/lang/ref/WeakReference;I)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "recyclerViewRef"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->h:I

    .line 9
    .line 10
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

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

.method public final getAdsActionAnimationController()Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCanBeGrouped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDfpAdsManager()Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->c:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

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

.method public abstract getLayout()I
.end method

.method public abstract getNativoAdType()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$AdUnit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getNativoAdsManager()Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->d:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->j:Lcom/squareup/picasso/Picasso;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->h:I

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuidLoaded()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuidToLoad()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->getDfpAdsManager()Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;->h()Z

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

.method public j(Ljava/lang/String;Z)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "@afterFill "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    new-array v3, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->t(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->t(Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
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

.method public final l(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->c(Landroid/content/Context;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
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
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 17
    .line 18
    const-string v1, "@fillBannerAd uuid:"

    .line 19
    .line 20
    invoke-static {v1, p3}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v4, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {p0, v2}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->q(I)Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1, v2, p2}, Lcom/glow/android/ads/DFPAdsViewImpl$DefaultImpls;->a(Lcom/glow/android/ads/DFPAdsViewImpl;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, ", true"

    .line 56
    .line 57
    invoke-static {p1, p3, p2}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p2, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
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
    new-array p4, p4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p4}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xa

    .line 30
    .line 31
    if-le p2, p1, :cond_0

    .line 32
    .line 33
    iget p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    .line 39
    .line 40
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

.method public final r(Lcom/glow/android/ads/AdRequestConfig;Lcom/glow/android/kaylee/ui/newhome/HomeFeed;)V
    .locals 8
    .param p1    # Lcom/glow/android/ads/AdRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/newhome/HomeFeed;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p2, Lcom/glow/android/kaylee/ui/newhome/HomeFeed;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->m:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "initData uuid:"

    .line 47
    .line 48
    const-string v5, " uuidToLoad"

    .line 49
    .line 50
    const-string v6, " uuidLoaded:"

    .line 51
    .line 52
    invoke-static {v4, p2, v5, v2, v6}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-array v3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;->getActivity()Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lcom/glow/android/ads/AdRequestConfig;->getUuid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p1}, Lcom/glow/android/ads/AdRequestConfig;->getAdUnitId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "@loadAdsData "

    .line 107
    .line 108
    const-string v6, " in uuid: "

    .line 109
    .line 110
    const-string v7, " adUnitId:"

    .line 111
    .line 112
    invoke-static {v5, v2, v6, v3, v7}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p1}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard$loadAdsData$callback$1;-><init>(Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;Lcom/glow/android/ads/AdRequestConfig;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->getDfpAdsManager()Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->getPageSource()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, p2, p1, v2, v0}, Lcom/glow/android/ads/BaseDFPAdsManager;->k(Landroid/app/Activity;Lcom/glow/android/ads/AdRequestConfig;Ljava/lang/String;Lcom/glow/android/ads/BaseDFPAdsManager$LoadAdsCallback;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->b()V

    .line 149
    .line 150
    .line 151
    :cond_4
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 2
    .line 3
    return-void
.end method

.method public final setCanBeGrouped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDfpAdsManager(Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->c:Lcom/glow/android/kaylee/ui/ads/DFPAdsManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setNativoAdsManager(Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;
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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->d:Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->h:I

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->g:Ljava/lang/ref/WeakReference;

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->f:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->e:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->i:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    const v0, 0x7f0a0102

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->l(I)Landroid/view/View;

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
