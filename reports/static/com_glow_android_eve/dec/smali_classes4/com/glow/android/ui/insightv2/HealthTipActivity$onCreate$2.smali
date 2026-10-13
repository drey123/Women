.class public final Lcom/glow/android/ui/insightv2/HealthTipActivity$onCreate$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HealthTipActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/insightv2/HealthTipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/ui/insightv2/HealthTipActivity$onCreate$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glow/android/ui/insightv2/HealthTipActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/insightv2/HealthTipActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity$onCreate$2;->a:Lcom/glow/android/ui/insightv2/HealthTipActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity$onCreate$2;->a:Lcom/glow/android/ui/insightv2/HealthTipActivity;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/glow/android/ui/insightv2/HealthTipActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "layoutManager"

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, p2, :cond_3

    .line 30
    .line 31
    iget-object v3, p1, Lcom/glow/android/ui/insightv2/HealthTipActivity;->m:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v3, v0

    .line 39
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/glow/android/ui/home/cards/BaseDFPAdsCard;->k:Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/glow/android/freeway/rn/ads/AdsActionAnimationController;->a()V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/ui/insightv2/HealthTipActivity$onCreate$2;->a:Lcom/glow/android/ui/insightv2/HealthTipActivity;

    .line 7
    .line 8
    iget p2, p1, Lcom/glow/android/ui/insightv2/HealthTipActivity;->k:I

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    iput p2, p1, Lcom/glow/android/ui/insightv2/HealthTipActivity;->k:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/glow/android/ui/insightv2/HealthTipActivity;->D()Lcom/glow/android/databinding/FragmentHealthTipBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p2, p2, Lcom/glow/android/databinding/FragmentHealthTipBinding;->c:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget p3, p1, Lcom/glow/android/ui/insightv2/HealthTipActivity;->k:I

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    const/16 v0, 0x12c

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/glow/android/swerve/util/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    cmpl-float p1, p3, p1

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p1, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
