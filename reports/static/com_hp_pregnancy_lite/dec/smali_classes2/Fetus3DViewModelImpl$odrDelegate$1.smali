.class public final LFetus3DViewModelImpl$odrDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFetus3DViewModelImpl;-><init>(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;Lcom/philips/hp/cms/model/Fetus3DContent;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Fetus3DViewModelImpl$odrDelegate$1",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourcesManagerDelegate;",
        "onDemandResourcesVariantLoaded",
        "",
        "variant",
        "",
        "result",
        "",
        "onDemandResourcesVariantBecameActive",
        "onDemandResourcesProgressUpdated",
        "progress",
        "",
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

    iput-object p1, p0, LFetus3DViewModelImpl$odrDelegate$1;->a:LFetus3DViewModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFetus3DViewModelImpl$odrDelegate$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {v0}, LFetus3DViewModelImpl;->Q0()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    move-result-object v0

    iget-object v1, p0, LFetus3DViewModelImpl$odrDelegate$1;->a:LFetus3DViewModelImpl;

    invoke-virtual {v1}, LFetus3DViewModelImpl;->Q0()Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;

    move-result-object v1

    invoke-interface {v1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->getCurrentWeek()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/philips/fetus3d/fetus3dunity/Fetus3DUnity;->gotoWeek(ILjava/lang/String;)V

    return-void
.end method

.method public T(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "variant"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;F)V
    .locals 0

    const-string p2, "variant"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
