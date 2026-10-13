.class public final Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/coupon/interactor/ISeeMoreOfferInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00101\u001a\u000202H\u0002J\u001a\u00103\u001a\u0002022\u0006\u00104\u001a\u00020*2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0008\u00105\u001a\u000202H\u0002J\u001c\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0018\u000107j\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001`8H\u0002J \u00109\u001a\u0002022\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u001007j\u0008\u0012\u0004\u0012\u00020\u0010`8H\u0002J \u0010;\u001a\u0002022\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020\u001007j\u0008\u0012\u0004\u0012\u00020\u0010`8H\u0002J\u0008\u0010<\u001a\u000202H\u0002J\u0018\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020@H\u0002J\u0010\u0010A\u001a\u0002022\u0006\u0010>\u001a\u00020\u0010H\u0002J \u0010B\u001a\u0002022\u0006\u0010C\u001a\u00020@2\u0006\u0010D\u001a\u00020@2\u0006\u0010E\u001a\u00020@H\u0002J\u0010\u0010F\u001a\u0002022\u0006\u0010>\u001a\u00020\u0010H\u0002J\u0008\u0010G\u001a\u000202H\u0002J\u001c\u0010H\u001a\u0002022\u0008\u0010>\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010I\u001a\u00020JH\u0002J\u0008\u0010K\u001a\u00020LH\u0016J\u0018\u0010M\u001a\u0002022\u0006\u0010?\u001a\u00020@2\u0006\u0010N\u001a\u00020@H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010O\u001a\u0010\u0012\u000c\u0012\n R*\u0004\u0018\u00010Q0Q0PX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/hp/pregnancy/lite/coupon/interactor/ISeeMoreOfferInteractor;",
        "<init>",
        "()V",
        "alertDialogFragment",
        "Lcom/hp/pregnancy/util/AlertDialogFragment;",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;",
        "getBinding",
        "()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;",
        "setBinding",
        "(Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;)V",
        "couponAdapter",
        "Lcom/hp/pregnancy/lite/coupon/CouponAdapter;",
        "coupon",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "couponDbManager",
        "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "getCouponDbManager",
        "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "setCouponDbManager",
        "(Lcom/hp/pregnancy/lite/coupon/CouponDbManager;)V",
        "adClickNavUtils",
        "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;",
        "getAdClickNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;",
        "setAdClickNavUtils",
        "(Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "inject",
        "",
        "onViewCreated",
        "view",
        "setDataBindings",
        "getAllValidSavedCoupons",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "updateBinding",
        "list",
        "updateListUi",
        "initListUi",
        "onlinkClicked",
        "couponModel",
        "link",
        "",
        "promotionClicked",
        "sendTagOnActionClick",
        "actionValue",
        "couponCode",
        "campaignId",
        "deleteCouponConfirmationMessage",
        "observeCouponDeleteStateLiveData",
        "deleteCouponWithAnimation",
        "markAsDeleteOnly",
        "",
        "getToolbarMenuOptions",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;",
        "seeMoreOffers",
        "headline",
        "shareLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "Companion",
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


# static fields
.field public static final o1:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$Companion;

.field public static final p1:I


# instance fields
.field public f1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public g1:Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

.field public h1:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

.field public i1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

.field public j1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public k1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public l1:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

.field public m1:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public n1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->o1:Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->p1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lt93;

    invoke-direct {v1, p0}, Lt93;-><init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->n1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A4(ZLcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->M4(ZLcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    return-void
.end method

.method public static synthetic B4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->I4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->Y4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroidx/fragment/app/FragmentActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->Z4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroidx/fragment/app/FragmentActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->W4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic F4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->X4(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    return-void
.end method

.method public static final H4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->J4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->J4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Z)V

    return-void
.end method

.method public static final L4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Z)V
    .locals 7

    if-eqz p0, :cond_4

    iget-object v0, p1, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->h1:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "couponAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->g0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    sget-object v0, Lcom/hp/pregnancy/lite/ImpressionTagHelper;->d:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/hp/pregnancy/lite/ImpressionTagHelper;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lba3;

    invoke-direct {v1, p2, p1, p0}, Lba3;-><init>(ZLcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static final M4(ZLcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->Q4()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance v6, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    sget-object v2, Lcom/philips/hp/components/dpads/coupon/CouponState;->DELETE:Lcom/philips/hp/components/dpads/coupon/CouponState;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;-><init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v6}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->Q4()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->d(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->N4()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f5(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method private final T4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->j(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->j(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V

    :goto_0
    return-void
.end method

.method public static final V4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/hp/components/dpads/coupon/CouponState;->DELETE:Lcom/philips/hp/components/dpads/coupon/CouponState;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->b()Lcom/philips/hp/components/dpads/coupon/CouponState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;->a()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->K4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final Y4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Z4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroidx/fragment/app/FragmentActivity;I)Lkotlin/Unit;
    .locals 12

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_0
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 p2, 0x2

    if-eq p3, p2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DELETE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p3, "97"

    invoke-direct {p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->G4(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SHARE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->i1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    iget-object p0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->n1:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p0, p1, p3}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->C(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COPY_CODE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->R4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v5

    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GO_TO_WEBSITE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->h(Landroidx/fragment/app/FragmentActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d5(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->i()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/navigation/NavController;->A()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e5(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->i1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    if-nez p0, :cond_0

    const-string p0, "coupon"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->l(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    :cond_1
    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->V4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponStatus;)V

    return-void
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->H4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->e5(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->d5(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->L4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Z)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->T4()V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->J3(Z)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->b5(Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->t(Landroid/view/View;ZILjava/lang/Object;)V

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p2, "585"

    invoke-direct {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->COUPON:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->SAVED_COUPONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G4(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lz93;

    invoke-direct {v1, p0}, Lz93;-><init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V

    new-instance v2, Laa3;

    invoke-direct {v2, p0, p1}, Laa3;-><init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->m(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-class v1, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final J4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ly93;

    invoke-direct {v1, p1, p0, p2}, Ly93;-><init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N4()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->Q4()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final O4()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->m1:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q4()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->k1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "couponDbManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->j1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final S4()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    new-instance v2, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$1$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$1$2;

    invoke-direct {v3, p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$1$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->h1:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;

    invoke-direct {v1}, Lcom/hp/pregnancy/lite/coupon/itemanimator/ItemDeleteAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->h1:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    if-nez v1, :cond_1

    const-string v1, "couponAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hp/pregnancy/lite/coupon/CouponItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070431

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/hp/pregnancy/lite/coupon/CouponItemDecoration;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->I:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$3;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment$initListUi$3;-><init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->U4()V

    return-void
.end method

.method public final U4()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->Q4()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lw93;

    invoke-direct {v2, p0}, Lw93;-><init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->S4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->N4()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->g5(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->c5()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f5(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final W4(Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V
    .locals 15

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->O4()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->R4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v9

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v6 .. v14}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final X4(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f14024e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f14069f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f14024a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lu93;

    invoke-direct {v3, p0}, Lu93;-><init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V

    new-instance v4, Lv93;

    invoke-direct {v4, p0, p1, v0}, Lv93;-><init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;Lcom/philips/hp/components/dpads/coupon/CouponModel;Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v2, v1, v3, v4}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->u(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->f1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "586"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->COUPON:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CAMPAIGN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final b5(Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->g1:Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    return-void
.end method

.method public final c5()V
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    const v1, 0x7f1401da

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->R1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->f0(Ljava/lang/String;)V

    new-instance v1, Lx93;

    invoke-direct {v1, p0}, Lx93;-><init>(Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;)V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->e0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->SAVED_LIST_COUPON_FRAGMENT:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public final f5(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->P4()Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/databinding/FragmentSavedCouponBinding;->d0(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final g5(Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;->h1:Lcom/hp/pregnancy/lite/coupon/CouponAdapter;

    if-nez v0, :cond_0

    const-string v0, "couponAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/coupon/CouponAdapter;->i0(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
