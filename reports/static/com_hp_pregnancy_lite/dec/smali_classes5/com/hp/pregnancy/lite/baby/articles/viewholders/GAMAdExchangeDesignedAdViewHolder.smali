.class public final Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u000bH\u0002J$\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "linearLayout",
        "Landroid/widget/LinearLayout;",
        "<init>",
        "(Landroid/widget/LinearLayout;)V",
        "bindGAEDesignedAd",
        "",
        "publisherAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "addView",
        "Landroid/view/View;",
        "removeViews",
        "executeOperation",
        "viewOperation",
        "Lkotlin/Function1;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "linearLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->s(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->p(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->t(Landroid/view/View;)V

    return-void
.end method

.method public static final s(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 3

    const-string v0, "publisherAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder$bindGAEDesignedAd$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder$bindGAEDesignedAd$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->r(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder$bindGAEDesignedAd$2;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder$bindGAEDesignedAd$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->r(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lgh1;

    invoke-direct {v1, p2, p1}, Lgh1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/baby/articles/viewholders/GAMAdExchangeDesignedAdViewHolder;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
