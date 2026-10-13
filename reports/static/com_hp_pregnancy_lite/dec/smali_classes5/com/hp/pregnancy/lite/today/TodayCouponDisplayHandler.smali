.class public final Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u0012H\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0010\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010&H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;",
        "",
        "cardsFeedFragmentWeak",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/lite/today/CardsFeedFragment;",
        "dpUiCardsFeedLayoutBindingWeak",
        "Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;",
        "couponDbManager",
        "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "dpAdsDataProvider",
        "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;",
        "adClickNavUtils",
        "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V",
        "getCouponDbManager",
        "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "removeCouponFromToday",
        "",
        "couponStatus",
        "Lcom/philips/hp/components/dpads/coupon/CouponStatus;",
        "hideCouponQuickTips",
        "isFragmentAttached",
        "",
        "showCouponQuickTips",
        "getQuickTipsEnterAnimation",
        "Landroid/view/animation/Animation;",
        "getQuickTipsExitAnimation",
        "initQuickTipAndStatusObservers",
        "openSavedCouponListScreen",
        "observeCouponSaveStatusLiveData",
        "observeCouponDeleteStatusLiveData",
        "handleCouponDelete",
        "isThisCouponDeletedByUser",
        "couponIdToCompare",
        "",
        "resetCouponSaveStatusLiveData",
        "getCouponDeleteStatusLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "resetCouponDeleteStateLiveData",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public final d:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

.field public final e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V
    .locals 1

    const-string v0, "cardsFeedFragmentWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpUiCardsFeedLayoutBindingWeak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponDbManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpAdsDataProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickNavUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->d:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->z(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->t(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V

    return-void
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->r(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->m(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->o()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->u()V

    return-void
.end method

.method public static final synthetic g(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->x()V

    return-void
.end method

.method public static final m(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->j()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler$hideCouponQuickTips$1$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler$hideCouponQuickTips$1$1$1$1;-><init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public static final r(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/philips/hp/components/dpads/coupon/CouponState;->DELETE:Lcom/philips/hp/components/dpads/coupon/CouponState;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->b()Lcom/philips/hp/components/dpads/coupon/CouponState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->k(Lcom/philips/hp/components/dpads/coupon/CouponStatus;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->w()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/hp/components/dpads/coupon/CouponState;->SAVED:Lcom/philips/hp/components/dpads/coupon/CouponState;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->b()Lcom/philips/hp/components/dpads/coupon/CouponState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->v(Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->y()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final z(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->i()Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/view/animation/Animation;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_0
    const v0, 0x7f010042

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final j()Landroid/view/animation/Animation;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    :cond_0
    const v0, 0x7f01003d

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final k(Lcom/philips/hp/components/dpads/coupon/CouponStatus;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->v(Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->w()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutCouponQuickTipBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ln64;

    invoke-direct {v1, p0, v0}, Ln64;-><init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutCouponQuickTipBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/LayoutCouponQuickTipBinding;->D:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f08025f

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f060037

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->n(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutCouponQuickTipBinding;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler$initQuickTipAndStatusObservers$1$1$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler$initQuickTipAndStatusObservers$1$1$1;-><init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/LayoutCouponQuickTipBinding;->d0(Lcom/hp/pregnancy/lite/coupon/interactor/CouponQuickTipInteractor;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->s()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->q()V

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final p(J)Z
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lk64;

    invoke-direct {v2, p0}, Lk64;-><init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;)V

    new-instance v3, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandlerKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandlerKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Ll64;

    invoke-direct {v2, p0}, Ll64;-><init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;)V

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/hp/pregnancy/util/FragmentUtilsKt;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final v(Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V
    .locals 6

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->d:Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    new-instance v2, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->c()I

    move-result p1

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v4

    invoke-direct {v2, p1, v3, v4, v5}, Lcom/philips/hp/components/dpads/provider/RemoveCouponFromCardsFeed;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->w0(Lcom/philips/hp/components/dpads/provider/RemoveAdFromCardsFeed;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    sget-object v3, Lcom/philips/hp/components/dpads/coupon/CouponState;->DELETE:Lcom/philips/hp/components/dpads/coupon/CouponState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;-><init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v7, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    sget-object v3, Lcom/philips/hp/components/dpads/coupon/CouponState;->SAVED:Lcom/philips/hp/components/dpads/coupon/CouponState;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;-><init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CardsFeedLayoutBinding;->D:Lcom/hp/pregnancy/lite/databinding/LayoutCouponQuickTipBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lm64;

    invoke-direct {v1, p0, v0}, Lm64;-><init>(Lcom/hp/pregnancy/lite/today/TodayCouponDisplayHandler;Landroid/view/View;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
