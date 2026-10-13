.class public final Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001cH\u0016J \u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u001cH\u0002J\u0010\u0010\'\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u001a\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020 2\u0006\u0010)\u001a\u00020*H\u0002J\u001a\u00101\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020\u001cH\u0002J\u0012\u00102\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u00103\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u0010#\u001a\u00020\u001cH\u0002J\u0018\u00106\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u00107\u001a\u000208H\u0016J\u0018\u00109\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u00107\u001a\u000208H\u0016J\u0012\u0010:\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010;\u001a\u00020<2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001a\u0010=\u001a\u00020 2\u0008\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010#\u001a\u00020\u001cH\u0016J\u0010\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020BH\u0002J\u0010\u0010C\u001a\u00020 2\u0006\u0010D\u001a\u00020\u001cH\u0002J\u0018\u0010E\u001a\u00020 2\u0006\u0010A\u001a\u00020B2\u0006\u0010F\u001a\u00020\u001cH\u0002J\u001a\u0010G\u001a\u00020 2\u0008\u00104\u001a\u0004\u0018\u0001052\u0006\u0010#\u001a\u00020\u001cH\u0002J\u0010\u0010H\u001a\u00020 2\u0006\u0010I\u001a\u00020\u001cH\u0002J \u0010J\u001a\u00020 2\u0006\u0010K\u001a\u00020\u001c2\u0006\u00104\u001a\u0002052\u0006\u0010#\u001a\u00020\u001cH\u0002J*\u0010L\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010M\u001a\u00020\u001c2\u0008\u0010N\u001a\u0004\u0018\u00010\u001c2\u0006\u0010O\u001a\u00020PH\u0016J>\u0010Q\u001a\u00020 2,\u0010R\u001a(\u0012\u0004\u0012\u00020\u0016\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010T\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0T0S0S2\u0006\u0010!\u001a\u00020\"H\u0016J>\u0010V\u001a\u00020 2,\u0010R\u001a(\u0012\u0004\u0012\u00020\u0016\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010T\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0T0S0S2\u0006\u0010!\u001a\u00020\"H\u0016J0\u0010W\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010X\u001a\u00020Y2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u0016H\u0016J2\u0010\\\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u00162\u0008\u0008\u0002\u0010]\u001a\u00020<H\u0002J0\u0010^\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010F\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010Z\u001a\u00020\u001c2\u0006\u0010[\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;",
        "Lcom/philips/hp/components/dpads/provider/OnAdClickInteractor;",
        "appCompatActivityWeak",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "couponDbManager",
        "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "adClickNavUtils",
        "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "getCouponDbManager",
        "()Lcom/hp/pregnancy/lite/coupon/CouponDbManager;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "indexHorizontalPosition",
        "",
        "indexExpanded",
        "indexAdSource",
        "indexFeedRank",
        "indexDesignStyle",
        "logTag",
        "",
        "alertDialogFragment",
        "Lcom/hp/pregnancy/util/AlertDialogFragment;",
        "onAdCardClicked",
        "",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "feedRank",
        "onVideoAdCardClicked",
        "dfpCTAType",
        "getCTAKeyToSend",
        "handleVideoAdClick",
        "onCouponAdClicked",
        "dpUiCouponCardModel",
        "Lcom/philips/uicomponent/models/DPUICouponCardModel;",
        "view",
        "Landroid/view/View;",
        "expandCoupon",
        "couponModel",
        "Lcom/philips/hp/components/dpads/coupon/CouponModel;",
        "showNonExpandedCouponPopup",
        "ctaExpandedStoryCardClick",
        "onCarousalAdClicked",
        "onCoRegAdClicked",
        "adCoRegistrationModel",
        "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "onCardLeftCtaClicked",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "onCardRightCtaClicked",
        "recordAdCTAClickToGAM",
        "isValidGAMAd",
        "",
        "onCrmAdClicked",
        "adExpandedCRM",
        "Lcom/philips/hp/components/dpads/models/crm/AdExpandedCrm;",
        "openLinkOrExpandDFP",
        "expandedStoryData",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "expandDFP",
        "templateId",
        "openLinkFromDFP",
        "link",
        "handleCoRegAdClick",
        "showCoRegExpandedScreen",
        "type",
        "setCoRegInstance",
        "adUnit",
        "sendAudienceLink",
        "audienceLink",
        "targetingParams",
        "analytics",
        "Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;",
        "onCarouselAdImpression",
        "visibleCardsIndexToImpress",
        "Lkotlin/Pair;",
        "",
        "Lcom/philips/uicomponent/composeui/model/MediaCardData;",
        "onCarouselAd1PxImpression",
        "onCarouselV2ExpandableCardClicked",
        "expandedCarouselAdModel",
        "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;",
        "clickActionOn",
        "horizontalPos",
        "sendCarouselV2ClickAnalyticsEvent",
        "isExpanded",
        "onCarouselV2CTAClicked",
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
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

.field public final d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public l:Lcom/hp/pregnancy/util/AlertDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;)V
    .locals 1

    const-string v0, "appCompatActivityWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "couponDbManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adClickNavUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    const/4 p1, 0x6

    iput p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->f:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->g:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->h:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->i:I

    const/16 p1, 0xb

    iput p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->j:I

    const-class p1, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->k:Ljava/lang/String;

    return-void
.end method

.method public static final D(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->l:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/uicomponent/models/DPUICouponCardModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->l:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/AlertDialogFragment;->b4()V

    :cond_0
    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GO_TO_WEBSITE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->h(Landroidx/fragment/app/FragmentActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->A(Lcom/hp/pregnancy/lite/coupon/CouponDbManager;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->c:Lcom/hp/pregnancy/lite/coupon/CouponDbManager;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/coupon/CouponDbManager;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    new-instance p1, Lcom/philips/hp/components/dpads/coupon/CouponStatus;

    sget-object p4, Lcom/philips/hp/components/dpads/coupon/CouponState;->SAVED:Lcom/philips/hp/components/dpads/coupon/CouponState;

    invoke-virtual {p3}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->q()Lcom/philips/uicomponent/constants/DPUICardType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/uicomponent/constants/DPUICardType;->getCardId()I

    move-result p3

    invoke-direct {p1, p2, p4, p3}, Lcom/philips/hp/components/dpads/coupon/CouponStatus;-><init>(Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/hp/components/dpads/coupon/CouponState;I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->n(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->C2(Z)V

    goto :goto_2

    :cond_4
    :goto_1
    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p3, 0x2

    if-ne p0, p3, :cond_6

    sget-object p0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SHARE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p0}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->C(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/ActivityResultLauncher;Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->D(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/uicomponent/models/DPUICouponCardModel;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->E(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/uicomponent/models/DPUICouponCardModel;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;->b(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->P(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    invoke-virtual {v1, v0, p1}, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->f(Lcom/philips/uicomponent/models/DPUICouponCardModel;Landroid/content/Context;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->t(Landroid/content/Context;Lcom/philips/hp/components/dpads/coupon/CouponModel;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Le2;

    invoke-direct {v3, p0}, Le2;-><init>(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)V

    new-instance v4, Lf2;

    invoke-direct {v4, p0, v0, v1, p1}, Lf2;-><init>(Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/hp/components/dpads/coupon/CouponModel;Lcom/philips/uicomponent/models/DPUICouponCardModel;)V

    invoke-static {v0, v2, v3, v4}, Lcom/hp/pregnancy/lite/coupon/AppCouponUtilsKt;->u(Landroid/content/Context;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->l:Lcom/hp/pregnancy/util/AlertDialogFragment;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/hp/pregnancy/lite/today/CardsFeedFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 1

    const-string v0, "visibleCardsIndexToImpress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->a:Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->p(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    return-void
.end method

.method public b(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 1

    const-string v0, "visibleCardsIndexToImpress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->a:Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/model/CarouselAdsImpressionSender;->m(Lkotlin/Pair;Lcom/philips/hp/components/dpads/models/AdCommon;)V

    return-void
.end method

.method public c(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;)V
    .locals 2

    const-string v0, "audience pixel capturing failed"

    const-string v1, "adCommon"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "audienceLink"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analytics"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->n(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;

    invoke-direct {p2, p4, p3, p0}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl$sendAudienceLink$1$1;-><init>(Lcom/philips/hp/components/dpads/appdependencies/IGamAnalytics;Ljava/lang/String;Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;)V

    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickActionOn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->z(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    sget-object p3, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p3}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v3

    new-instance p3, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    invoke-direct {p3}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->g(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p3

    iget-object p4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->e(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p3

    iget-object p4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->b(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p3

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->c(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->h(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    move-result-object v5

    const/16 v7, 0x28

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 3

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    check-cast p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->r(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Calltoaction"

    invoke-virtual {v0, p1, v1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->u(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    move-object v1, p1

    check-cast v1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {v0, v1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->b(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALL_TO_ACTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v2, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->w(Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->x(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 3

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    instance-of v0, p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->r(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    move-object v1, p1

    check-cast v1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {v0, v1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->b(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Calltoaction2"

    invoke-virtual {v0, p1, v2, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lcom/philips/hp/components/dpads/models/AdExpanded;->E:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/philips/hp/components/dpads/models/AdExpanded;->E:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-virtual {p0, v1, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->w(Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    const-string v0, "True"

    const/4 v2, 0x1

    invoke-static {p2, v0, v2}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/philips/hp/components/dpads/models/AdExpanded;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->x(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dfpCTAType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->q(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->s(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    return-void
.end method

.method public h(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedCarouselAdModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickActionOn"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->z(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    invoke-virtual {p3, p1, p2}, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->d(Landroid/app/Activity;Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;)V

    :cond_0
    return-void
.end method

.method public i(Lcom/philips/uicomponent/models/DPUICouponCardModel;Landroid/view/View;)V
    .locals 3

    const-string v0, "dpUiCouponCardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->Z()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/DPUICouponCardModel;->Z()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.coupon.AdCoupon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/models/AdCommon;->g()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Calltoaction"

    invoke-static {v0, v1, v2}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->e(Lcom/philips/hp/components/dpads/models/coupon/AdCoupon;Landroid/content/Context;Ljava/lang/String;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->j()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->r0(Lcom/philips/hp/components/dpads/coupon/CouponModel;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModel;->z()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->o(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->C(Lcom/philips/uicomponent/models/DPUICouponCardModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedRank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->n(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v2, Lcom/philips/hp/components/dpads/DpAdTypes;->CO_REGISTRATION:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v1, p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->v(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->H(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->u(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_2
    instance-of v1, p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    move-object v3, p1

    check-cast v3, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {v2, v3}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->b(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v2, v1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->L(Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/hp/components/dpads/models/AdExpanded;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->x(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    move-object p1, v0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lcom/philips/hp/components/dpads/models/crm/AdExpandedCrm;->K:Lcom/philips/hp/components/dpads/models/crm/AdExpandedCrm$Companion;

    invoke-virtual {p1, v0}, Lcom/philips/hp/components/dpads/models/crm/AdExpandedCrm$Companion;->a(Lcom/philips/hp/components/dpads/models/crm/AdExpandedCrm;)V

    :cond_6
    return-void
.end method

.method public final o(Lcom/philips/hp/components/dpads/coupon/CouponModel;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    const-string v2, "from_today"

    invoke-virtual {v1, v0, v2, p1}, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->e(Landroid/app/Activity;Ljava/lang/String;Lcom/philips/hp/components/dpads/coupon/CouponModel;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1, p1}, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CALL_TO_ACTION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final r(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->A(Ljava/lang/String;Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type com.philips.hp.components.dpads.models.video.AdVideo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/philips/hp/components/dpads/models/video/AdVideo;

    sget-object v1, Lcom/philips/hp/components/dpads/models/video/AdVideo;->G:Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;

    invoke-virtual {v1, p1}, Lcom/philips/hp/components/dpads/models/video/AdVideo$Companion;->e(Lcom/philips/hp/components/dpads/models/video/AdVideo;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    invoke-static {v0, p1, v1}, Lcom/hp/pregnancy/lite/videoad/VideoAdUtilsKt;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/philips/hp/components/dpads/models/video/AdVideo;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V

    :cond_0
    return-void
.end method

.method public final t(Lcom/philips/hp/components/dpads/models/AdCommon;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final u(Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;->M:Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;

    instance-of v3, p1, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    if-eqz v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;

    :cond_1
    invoke-virtual {v1, v2}, Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory$Companion;->b(Lcom/philips/hp/components/dpads/models/carousel/AdCarouselAdStory;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->e:Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;->f(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final v(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->y(Lcom/philips/hp/components/dpads/models/AdCommon;)V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->r(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_3

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p1, v3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/philips/hp/components/dpads/models/AdCommon;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v0, 0x7f140554

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    invoke-direct {v2}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;-><init>()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->f(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->g(Ljava/lang/String;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->a(Lcom/philips/hp/components/dpads/models/AdCommon;)Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/WebLinkNavigationModel$Builder;->d()Lcom/hp/pregnancy/util/WebLinkNavigationModel;

    move-result-object v6

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->b:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    sget-object p1, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Gam:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final x(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 7

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    sget-object v1, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/uicomponent/utils/GradientButtonStateManager;->a:Lcom/philips/uicomponent/utils/GradientButtonStateManager;

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/philips/uicomponent/utils/GradientButtonStateManager;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->n:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "True"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/philips/hp/components/dpads/GamLogData;

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/hp/components/dpads/GamLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/WebPageUtilsKt;->d(Lcom/philips/hp/components/dpads/GamLogData;)V

    sget-object v0, Lcom/philips/hp/components/dpads/models/AdExpanded;->I:Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;

    invoke-virtual {v0, p1}, Lcom/philips/hp/components/dpads/models/AdExpanded$Companion;->b(Lcom/philips/hp/components/dpads/models/AdExpanded;)V

    sget-object v0, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->D()V

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->w(Lcom/philips/hp/components/dpads/models/AdExpanded;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class p1, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->t(Lcom/philips/hp/components/dpads/models/AdCommon;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdCommon;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final z(Lcom/philips/hp/components/dpads/models/AdCommon;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    add-int/lit8 v2, p4, 0x1

    new-instance v3, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v4, "40"

    invoke-direct {v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v13, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v5, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v11, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v5, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->f:I

    invoke-virtual {v1, v3, v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    if-eqz p5, :cond_0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->EXPANDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TRUE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_0
    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SOURCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DIRECT_ADVERTISER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget v4, v0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->h:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget v3, v0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->i:I

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DESIGN_STYLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NONE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    iget v4, v0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->j:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v1, v0, Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->g0()V

    return-void
.end method
