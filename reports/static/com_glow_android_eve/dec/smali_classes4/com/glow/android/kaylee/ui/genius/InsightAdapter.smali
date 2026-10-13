.class public final Lcom/glow/android/kaylee/ui/genius/InsightAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InsightAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$AdsItem;,
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;,
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;,
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$DateItem;,
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightAdViewHolder;,
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;,
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightDateViewHolder;,
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightItem;,
        Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/genius/InsightAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;",
        "DateItem",
        "InsightItem",
        "AdsItem",
        "BaseItem",
        "InsightViewHolder",
        "InsightDateViewHolder",
        "InsightContentViewHolder",
        "InsightAdViewHolder",
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
.field public static final l:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/glow/android/kaylee/db/DbModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lcom/squareup/picasso/Picasso;

.field public final h:I

.field public final i:J

.field public final j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->l:Lcom/glow/android/kaylee/ui/genius/InsightAdapter$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/glow/android/kaylee/db/DbModel;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/inject/Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/kaylee/db/DbModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/glow/android/kaylee/api/user/UserApiInternal;",
            ">;",
            "Lcom/glow/android/kaylee/db/DbModel;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userApiProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dbModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "recyclerView"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->b:Ljavax/inject/Provider;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->c:Lcom/glow/android/kaylee/db/DbModel;

    .line 29
    .line 30
    iput-boolean p5, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->d:Z

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object p2, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/glow/android/kaylee/model/PremiumManager;->c()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput-boolean p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->f:Z

    .line 49
    .line 50
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->g(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->g:Lcom/squareup/picasso/Picasso;

    .line 55
    .line 56
    const/16 p2, 0x10

    .line 57
    .line 58
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    float-to-int p2, p2

    .line 63
    iput p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->h:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/glow/android/kaylee/prefs/AppPrefs;->s(Landroid/content/Context;)Lcom/glow/android/kaylee/prefs/AppPrefs;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string p3, "lastSeeInsightTimeMilliSec"

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-virtual {p2, p3, v0, v1}, Lcom/glow/android/auto/pref/BasePrefs;->e(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    iput-wide p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->i:J

    .line 78
    .line 79
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->j:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    const/16 p2, 0x1b

    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->k:F

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;->getType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;

    .line 2
    .line 3
    const-string v0, "viewHolder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;

    .line 20
    .line 21
    instance-of v1, p1, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->j:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-interface {v1, v2, p2}, Lcom/glow/android/kaylee/ui/ads/NurtureNativoAdsManager$NativoAdsInterface;->e(Ljava/lang/ref/WeakReference;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;->h(Lcom/glow/android/kaylee/ui/genius/InsightAdapter$BaseItem;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    const-string v0, "viewGroup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const-string v1, "inflate(...)"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "view"

    .line 11
    .line 12
    const-string v4, "context"

    .line 13
    .line 14
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/genius/InsightAdapter;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightAdViewHolder;

    .line 22
    .line 23
    new-instance p2, Lcom/glow/android/kaylee/ui/genius/InsightAdsCard;

    .line 24
    .line 25
    const-string v0, "context"

    .line 26
    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p2, v5, v0}, Lcom/glow/android/kaylee/ui/newhome/DFPAdsCardWithViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v5, p2}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;

    .line 45
    .line 46
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v3, 0x7f0d02bb

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, v5, p1}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightContentViewHolder;-><init>(Lcom/glow/android/kaylee/ui/genius/InsightAdapter;Landroid/content/Context;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object p1, p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p2, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightDateViewHolder;

    .line 66
    .line 67
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v6, 0x7f0d02bd

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v5, p1}, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    return-object p1
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightAdViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/genius/InsightAdapter$InsightViewHolder;->c:Landroid/view/View;

    .line 16
    .line 17
    const-string v0, "null cannot be cast to non-null type com.glow.android.kaylee.ui.genius.InsightAdsCard"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/glow/android/kaylee/ui/genius/InsightAdsCard;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/newhome/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
