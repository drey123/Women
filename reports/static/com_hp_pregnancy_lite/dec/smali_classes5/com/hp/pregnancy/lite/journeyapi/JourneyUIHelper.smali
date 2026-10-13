.class public final Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ \u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0!H\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010\'\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010$H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;",
        "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;",
        "context",
        "Landroid/content/Context;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "linkNavigationController",
        "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "rewardCouponHandler",
        "Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;",
        "updateInsurancePopup",
        "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;",
        "<init>",
        "(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getAppCompatActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "setAppCompatActivity",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "getLinkNavigationController",
        "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;",
        "setLinkNavigationController",
        "(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;)V",
        "previousScreen",
        "Lcom/hp/dpanalytics/DPAnalyticsEvent;",
        "showPopup",
        "",
        "message",
        "Lcom/philips/journeyapi/model/PopupMessage;",
        "onPopupDismissed",
        "Lkotlin/Function0;",
        "openConfirmCTAPressed",
        "confirmDeepLink",
        "",
        "onDismissPressed",
        "dismissDeeplink",
        "navigateToDismissDeeplinkIfRequired",
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
.field public static final g:Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;

.field public static final h:I

.field public static i:Ljava/lang/String;

.field public static j:Lkotlin/jvm/functions/Function0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/appcompat/app/AppCompatActivity;

.field public c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

.field public final d:Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;

.field public final e:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

.field public f:Lcom/hp/dpanalytics/DPAnalyticsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->g:Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkNavigationController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCouponHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInsurancePopup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->d:Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->e:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, "confirmDeepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->b:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v0, v3, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Popup:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sput-object p1, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->i:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalyticsEvent;->l()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/philips/journeyapi/model/PopupMessage;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "onPopupDismissed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hp/dpanalytics/DPAnalytics;->r()Lcom/hp/dpanalytics/DPAnalyticsEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->f:Lcom/hp/dpanalytics/DPAnalyticsEvent;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->d:Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;->a(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->d:Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;->b(Lcom/philips/journeyapi/model/PopupMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/philips/journeyapi/IAMPopupType;->INSURANCE_POPUP:Lcom/philips/journeyapi/IAMPopupType;

    invoke-virtual {v0}, Lcom/philips/journeyapi/IAMPopupType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->e:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->n()V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    invoke-virtual {p2}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->a:Landroid/content/Context;

    const-class v0, Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "AppPopupType"

    const-string v0, "Reward_Coupon"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->b:Landroidx/appcompat/app/AppCompatActivity;

    instance-of v0, v3, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->c:Lcom/hp/pregnancy/util/navigation/LinkNavigationController;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->Popup:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkSource;->getSource()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/util/navigation/LinkNavigationController;->g(Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/WebLinkNavigationModel;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sput-object p1, Lcom/hp/pregnancy/lite/journeyapi/JourneyUIHelper;->i:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
