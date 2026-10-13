.class public final Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;
.implements Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;
.implements Lcom/philips/uicomponent/markdown/IMarkDownInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 j2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001jB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J$\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010H\u001a\u00020EH\u0016J\u0008\u0010M\u001a\u00020EH\u0016J\u0008\u0010N\u001a\u00020EH\u0016J\u0008\u0010O\u001a\u00020EH\u0016J\u0008\u0010P\u001a\u00020EH\u0016J\u0008\u0010Q\u001a\u00020EH\u0002J\u0008\u0010R\u001a\u00020EH\u0016J\u0008\u0010S\u001a\u00020EH\u0002J\u0010\u0010T\u001a\u00020E2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010U\u001a\u00020EH\u0002J\u0008\u0010V\u001a\u00020EH\u0002J\u0008\u0010W\u001a\u00020EH\u0002J\u0012\u0010X\u001a\u0004\u0018\u00010\u00162\u0006\u0010Y\u001a\u00020ZH\u0002J\u0010\u0010[\u001a\u00020E2\u0006\u0010\\\u001a\u00020\u0016H\u0002J,\u0010]\u001a\u00020E2\u0006\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020=2\u0008\u0008\u0002\u0010`\u001a\u00020Z2\u0008\u0008\u0002\u0010a\u001a\u00020\u001eH\u0002J\u0016\u0010b\u001a\u00020E2\u0006\u0010^\u001a\u00020=2\u0006\u0010_\u001a\u00020=J\u0010\u0010c\u001a\u00020E2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010d\u001a\u00020E2\u0006\u0010\\\u001a\u00020\u0016H\u0016J\u0008\u0010e\u001a\u00020EH\u0016J\u0010\u0010f\u001a\u00020E2\u0006\u0010g\u001a\u00020\nH\u0016J\u0008\u0010h\u001a\u00020iH\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u001c\u0010I\u001a\u0010\u0012\u000c\u0012\n L*\u0004\u0018\u00010K0K0JX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;",
        "Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;",
        "Lcom/philips/uicomponent/markdown/IMarkDownInteractor;",
        "<init>",
        "()V",
        "couponCountDownTimer",
        "Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;",
        "couponExpandedFrom",
        "",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;",
        "getBinding",
        "()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;",
        "setBinding",
        "(Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;)V",
        "couponDbManager",
        "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "alertDialogFragment",
        "Lcom/hp/pregnancy/util/AlertDialogFragment;",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "setAnalyticsUtil",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "isCouponSaved",
        "",
        "isCouponCodeVisible",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "couponDependenciesHelper",
        "Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;",
        "getCouponDependenciesHelper",
        "()Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;",
        "setCouponDependenciesHelper",
        "(Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;)V",
        "articleReadBehaviorObserver",
        "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;",
        "getArticleReadBehaviorObserver",
        "()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;",
        "setArticleReadBehaviorObserver",
        "(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;)V",
        "promotionModel",
        "Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;",
        "getPromotionModel",
        "()Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;",
        "setPromotionModel",
        "(Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;)V",
        "callback",
        "Landroidx/activity/OnBackPressedCallback;",
        "getCallback",
        "()Landroidx/activity/OnBackPressedCallback;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "close",
        "shareLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "shareCoupon",
        "deleteCoupon",
        "saveCoupon",
        "onResume",
        "startTrackingReadBehavior",
        "onStop",
        "deleteCouponConfirmationMessage",
        "initView",
        "initScrollView",
        "initAnimation",
        "markCouponForDelete",
        "getCouponFromDatabase",
        "uniqueId",
        "",
        "bindCoupon",
        "coupon",
        "crossFadeAnimateViews",
        "startView",
        "endView",
        "startDelay",
        "isLastSequence",
        "cancelAnimation",
        "couponCodeClicked",
        "goToWebsiteClicked",
        "onDestroy",
        "onCustomLinkClicked",
        "link",
        "getToolbarMenuOptions",
        "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final u1:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$Companion;

.field public static final v1:I


# instance fields
.field public f1:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

.field public g1:Ljava/lang/String;

.field public h1:Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

.field public i1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public j1:Lcom/hp/pregnancy/util/AlertDialogFragment;

.field public k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

.field public l1:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public m1:Z

.field public n1:Z

.field public o1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public p1:Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;

.field public q1:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

.field public r1:Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

.field public final s1:Landroidx/activity/OnBackPressedCallback;

.field public t1:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->u1:Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->v1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->g1:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->n1:Z

    new-instance v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$callback$1;-><init>(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->s1:Landroidx/activity/OnBackPressedCallback;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lz61;

    invoke-direct {v1, p0}, Lz61;-><init>(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->w3(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->t1:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic A4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->R4()V

    return-void
.end method

.method public static final synthetic B4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->n1:Z

    return p0
.end method

.method public static final synthetic C4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->n1:Z

    return-void
.end method

.method public static synthetic G4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroid/view/View;Landroid/view/View;JZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->F4(Landroid/view/View;Landroid/view/View;JZ)V

    return-void
.end method

.method public static final I4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->j1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-nez p0, :cond_0

    const-string p0, "alertDialogFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->j1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-nez v0, :cond_0

    const-string v0, "alertDialogFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->V4()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V
    .locals 9

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v0, "couponCodeValue"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v0, "couponCodeInfo"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->G4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroid/view/View;Landroid/view/View;JZILjava/lang/Object;)V

    return-void
.end method

.method public static final Y4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object p0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez p0, :cond_0

    const-string p0, "couponModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->l(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V

    return-void
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->I4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->S4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    return-void
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->Y4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic y4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->J4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroid/view/View;Landroid/view/View;JZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->F4(Landroid/view/View;Landroid/view/View;JZ)V

    return-void
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p3}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->D0(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->W4(Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->N4()Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;->b()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->i1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->g1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->g1:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->g1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->U4(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->e0(Lcom/hp/pregnancy/lite/coupon/interactor/IExpandedCouponInteractor;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->d0(Lcom/hp/pregnancy/lite/coupon/interactor/ICouponToolbarInteractor;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->g1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->g1:Ljava/lang/String;

    const-string p2, "from_today"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->Q4()Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->getAutoSave()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->c0()V

    :cond_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public B2()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->f1:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->f1:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v1, "couponCodeValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->H:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v2, "couponCodeInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->E4(Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B2()V

    return-void
.end method

.method public final D4(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 14

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->d0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;->d0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const-string v1, "expiryDay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    const/4 v2, 0x0

    const-string v3, "couponModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->y()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->r(Landroid/widget/TextView;J)Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->f1:Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    iget-object v4, v4, Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;->B:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/utils/gam/coupon/CouponCountDownTimer;->b(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->d0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->B:Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/hp/pregnancy/lite/databinding/CouponCardBinding;->d0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "358"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPANDED_COUPON:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final E4(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "startView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F4(Landroid/view/View;Landroid/view/View;JZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x2ee

    add-long/2addr v2, p3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;

    invoke-direct {v4, p5, p0, p2, p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$1;-><init>(ZLcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$2;

    invoke-direct {p3, p0, p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$crossFadeAnimateViews$2;-><init>(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final H4()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B3()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, La71;

    invoke-direct {v1, p0}, La71;-><init>(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    new-instance v2, Lb71;

    invoke-direct {v2, p0}, Lb71;-><init>(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->m(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->j1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->j1:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-nez v1, :cond_0

    const-string v1, "alertDialogFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final K4()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->l1:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 14

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->K4()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    const/4 v2, 0x0

    const-string v3, "couponModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->P4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x38

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v13}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    return-void
.end method

.method public final L4()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->q1:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "articleReadBehaviorObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N4()Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->p1:Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "couponDependenciesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O4(J)Lcom/philips/hp/components/dpads/coupon/CouponModel;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->i1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    if-nez v0, :cond_0

    const-string v0, "couponDbManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->h(JLandroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final P4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->o1:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkNavigationController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q4()Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->r1:Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "promotionModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public R2()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPANDED_COUPON:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hp/pregnancy/analytics/AnalyticsObjectLookup;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->Z4()V

    return-void
.end method

.method public final R4()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    new-instance v1, Lc71;

    invoke-direct {v1, p0}, Lc71;-><init>(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T4()V
    .locals 4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->N:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->I:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment$initScrollView$1;-><init>(Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;->e0(Ljava/util/ArrayList;Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView$ChildViewVisibilityChangeListener;)V

    return-void
.end method

.method public U2()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U2()V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPANDED_COUPON:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/analytics/AnalyticsObjectLookup;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->L4()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 3

    const-string v0, "from_saved_coupon"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->O4(J)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Coupon null in database when coming from saved coupon list "

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->W(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->H:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragmentArgs;->b()Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Coupon null in bundle argument"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->W(Landroidx/fragment/app/FragmentActivity;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    const-string v1, "couponModel"

    if-eqz p1, :cond_7

    sget-object p1, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a:Lcom/philips/uicomponent/markdown/MarkDownComponent;

    invoke-virtual {p1, p0}, Lcom/philips/uicomponent/markdown/MarkDownComponent;->a(Lcom/philips/uicomponent/markdown/IMarkDownInteractor;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->D4(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->T4()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->R4()V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o1()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModelKt;->a(Landroid/content/Context;Lcom/philips/hp/components/dpads/coupon/CouponModel;)Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->X4(Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;)V

    return-void
.end method

.method public V0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 7

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez p1, :cond_0

    const-string p1, "couponModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->P4()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    move-result-object v3

    const/16 v5, 0x10

    const/4 v6, 0x0

    const-string v2, "ExpCallToAction"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->h(Landroidx/fragment/app/FragmentActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final V4()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->g1:Ljava/lang/String;

    const-string v2, "from_saved_coupon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "couponDbManager"

    const-string v3, "couponModel"

    const/4 v4, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->i1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    iget-object v2, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->d(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->N4()Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;->a()Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;->j0()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v2, v4

    :cond_2
    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->i1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v5, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_0

    :cond_5
    move-object v6, v5

    :goto_0
    sget-object v7, Lcom/philips/hp/components/dpads/coupon/CouponState;->DELETE:Lcom/philips/hp/components/dpads/coupon/CouponState;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;-><init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :goto_1
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "97"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REMOVED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v1, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v4, v1

    :goto_2
    invoke-virtual {v4}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->W(Landroidx/fragment/app/FragmentActivity;)V

    :cond_9
    return-void
.end method

.method public final W4(Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->h1:Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    return-void
.end method

.method public final X4(Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->r1:Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    return-void
.end method

.method public final Z4()V
    .locals 10

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "153"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->EXPANDED_COUPON:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    const/4 v8, 0x0

    const-string v9, "couponModel"

    if-nez v1, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v8

    :cond_0
    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v1, v8

    :cond_1
    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v1, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    invoke-virtual {v8}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->L4()Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->N:Lcom/hp/pregnancy/lite/coupon/FocusAwareScrollView;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->i(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroidx/core/widget/NestedScrollView;Z)V

    return-void
.end method

.method public b0()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->t1:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v0, :cond_0

    const-string v0, "couponModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v3, v0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->D(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c0()V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    const-string v1, "couponModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->w()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->O4(J)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->i1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    if-nez v0, :cond_1

    const-string v0, "couponDbManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->o(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->m1:Z

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->H:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->M4()Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/FragmentExpandedCouponBinding;->L:Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/CouponToolbarLayoutBinding;->E:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->z(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->Q4()Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;->getAutoSave()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->close()V

    :cond_5
    return-void
.end method

.method public close()V
    .locals 9

    iget-boolean v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->m1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->i1:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "couponDbManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v8, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->k1:Lcom/philips/hp/components/dpads/coupon/CouponModel;

    if-nez v2, :cond_1

    const-string v2, "couponModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    sget-object v4, Lcom/philips/hp/components/dpads/coupon/CouponState;->SAVED:Lcom/philips/hp/components/dpads/coupon/CouponState;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;-><init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/hp/pregnancy/lite/profile/options/ProfileActivityDeprecated;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->i1()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/hp/pregnancy/base/BaseLayoutFragment;->W0:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->i()Lcom/hp/pregnancy/util/navigation/NavControllerProvider;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/NavControllerProvider;->a(Landroid/app/Activity;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/NavController;->A()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public d4()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->EXPANDED_COUPON_FRAGMENT:Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;->getToolbarMenuOptions()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;

    move-result-object v0

    return-object v0
.end method

.method public j0()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->H4()V

    return-void
.end method

.method public t2(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t2(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;->s1:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method public x0(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 3

    const-string v0, "couponModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COUPON_CODE_TEXT_1:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->j(Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K1()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1408ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
