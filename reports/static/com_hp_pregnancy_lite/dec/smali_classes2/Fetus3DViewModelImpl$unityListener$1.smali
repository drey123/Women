.class public final LFetus3DViewModelImpl$unityListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFetus3DViewModelImpl;-><init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lcom/philips/hp/cms/model/Fetus3DContent;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFetus3DViewModelImpl$unityListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Fetus3DViewModelImpl$unityListener$1",
        "Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnityListener;",
        "onSceneLoadCompleted",
        "",
        "week",
        "",
        "variant",
        "",
        "loadType",
        "Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;",
        "statusCode",
        "Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;",
        "onProtectedVariantsChanged",
        "variants",
        "",
        "onTouchPointClicked",
        "weekNo",
        "animationId",
        "showLoadingSpinner",
        "enabled",
        "",
        "onPoiChanged",
        "index",
        "onScenesUnloaded",
        "onError",
        "error",
        "",
        "onShowUI",
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
.field public final synthetic a:LFetus3DViewModelImpl;


# direct methods
.method public constructor <init>(LFetus3DViewModelImpl;)V
    .locals 0

    iput-object p1, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DHelpers;->g(Ljava/lang/Throwable;)V

    iget-object p1, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p1}, LFetus3DViewModelImpl;->N0(LFetus3DViewModelImpl;)V

    return-void
.end method

.method public onPoiChanged(IZ)V
    .locals 2

    if-eqz p2, :cond_2

    iget-object p2, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p2}, LFetus3DViewModel;->i0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p2}, LFetus3DViewModel;->X()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1, v0}, LFetus3DViewModelImpl;->W0(IZ)V

    iget-object p2, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p2}, LFetus3DViewModel;->A0()V

    iget-object p2, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p2}, LFetus3DViewModelImpl;->X0()V

    iget-object p2, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p2}, LFetus3DViewModelImpl;->M0(LFetus3DViewModelImpl;)Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl;->k()V

    :cond_0
    iget-object p2, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p2}, LFetus3DViewModel;->s0()V

    :cond_1
    iget-object p2, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p2}, LFetus3DViewModelImpl;->M0(LFetus3DViewModelImpl;)Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1, v0}, Lcom/hp/pregnancy/fetus3d/Fetus3DPointsOfInterestViewModelImpl;->j(IZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p1}, LFetus3DViewModel;->r0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProtectedVariantsChanged(Ljava/util/Set;)V
    .locals 1

    const-string v0, "variants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSceneLoadCompleted(ILjava/lang/String;Lcom/philips/fetus3d/fetus3dunity/SceneLoadType;Lcom/philips/fetus3d/fetus3dunity/SceneLoadedStatusCode;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "statusCode"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LFetus3DViewModelImpl$unityListener$1$WhenMappings;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    if-eq p3, p4, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p1}, LFetus3DViewModelImpl;->N0(LFetus3DViewModelImpl;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p3, v0}, LFetus3DViewModelImpl;->O0(LFetus3DViewModelImpl;Z)V

    iget-object p3, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p3}, LFetus3DViewModel;->X()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p3, p1}, LFetus3DViewModelImpl;->P0(LFetus3DViewModelImpl;I)V

    iget-object p3, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p3}, LFetus3DViewModel;->A0()V

    iget-object p3, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p3}, LFetus3DViewModel;->f0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iget-object v0, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {v0}, LFetus3DViewModelImpl;->Q0()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getWeekHasActualSize()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p3, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {p3}, LFetus3DViewModel;->B0()V

    sget-object p3, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    invoke-virtual {p3, p2, p1}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->i(Ljava/lang/String;I)V

    iget-object p1, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p1}, LFetus3DViewModelImpl;->L0(LFetus3DViewModelImpl;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/lite/onesignal/OneSignalCustomTags;->VIEWED_3D:Lcom/hp/pregnancy/lite/onesignal/OneSignalCustomTags;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p4, p3}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->G(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalCustomTags;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p1}, LFetus3DViewModelImpl;->L0(LFetus3DViewModelImpl;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    sget-object p2, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->VIEWED_3D:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    iget-object p1, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {p1}, LFetus3DViewModelImpl;->L0(LFetus3DViewModelImpl;)Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->THREE_D_FETUS:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->K(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onScenesUnloaded()V
    .locals 0

    return-void
.end method

.method public onShowUI(Z)V
    .locals 1

    iget-object v0, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {v0}, LFetus3DViewModel;->e0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onTouchPointClicked(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->a:Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;

    invoke-virtual {v0, p2, p1, p3}, Lcom/hp/pregnancy/fetus3d/Fetus3DAnalyticsHelpers;->j(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public showLoadingSpinner(Z)V
    .locals 1

    iget-object v0, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-static {v0}, LFetus3DViewModelImpl;->K0(LFetus3DViewModelImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFetus3DViewModelImpl$unityListener$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {v0}, LFetus3DViewModel;->Y()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
