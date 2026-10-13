.class public final Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0018\u0008\u0002\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0015J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u0010\u0017\u001a\u00020\u0011J*\u0010\u0018\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0018\u0008\u0002\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u0015J\u000e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u001a\u001a\u00020\u0011J\u0006\u0010\u001b\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;",
        "",
        "journeyManager",
        "Lcom/philips/journeyapi/JourneyManager;",
        "popupManager",
        "Lcom/philips/journeyapi/PopupManager;",
        "journeyAppDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "journeyPopupDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;",
        "updateInsurancePopup",
        "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;",
        "<init>",
        "(Lcom/philips/journeyapi/JourneyManager;Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V",
        "geoLocationRegion",
        "",
        "startJourneySetup",
        "",
        "fetchOnDemand",
        "",
        "onFetchSuccess",
        "Lkotlin/Function1;",
        "initDependencies",
        "initPopupDependency",
        "checkIfJourneyEnabledAndInit",
        "setGeoLocationRegion",
        "handleInsurancePopup",
        "handleSafeZoneTriggerMessages",
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
.field public final a:Lcom/philips/journeyapi/JourneyManager;

.field public final b:Lcom/philips/journeyapi/PopupManager;

.field public final c:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

.field public final d:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

.field public final e:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/journeyapi/JourneyManager;Lcom/philips/journeyapi/PopupManager;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;)V
    .locals 1

    const-string v0, "journeyManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyAppDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "journeyPopupDependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInsurancePopup"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->a:Lcom/philips/journeyapi/JourneyManager;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->b:Lcom/philips/journeyapi/PopupManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->c:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->d:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->e:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    const-string p1, ""

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->a(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic i(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->h(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->c:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->q()Lcom/philips/journeyapi/model/JourneyFirebaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/philips/journeyapi/model/JourneyFirebaseConfig;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->c:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object p1

    const-string p2, "No end point"

    invoke-interface {p1, p2}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->a:Lcom/philips/journeyapi/JourneyManager;

    invoke-virtual {v1, v0, p1, p2}, Lcom/philips/journeyapi/JourneyManager;->r(Lcom/philips/journeyapi/model/JourneyFirebaseConfig;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->e:Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->b:Lcom/philips/journeyapi/PopupManager;

    invoke-virtual {v0}, Lcom/philips/journeyapi/PopupManager;->o()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->a:Lcom/philips/journeyapi/JourneyManager;

    invoke-virtual {v0}, Lcom/philips/journeyapi/JourneyManager;->g()V

    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->a:Lcom/philips/journeyapi/dependencies/JourneyDependencies;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->c:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->d:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->c:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-virtual {v0, v1, v2, v3}, Lcom/philips/journeyapi/dependencies/JourneyDependencies;->c(Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->b:Lcom/philips/journeyapi/PopupManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->d:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    invoke-virtual {v0, v1}, Lcom/philips/journeyapi/PopupManager;->F(Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "geoLocationRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public final h(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->a:Lcom/philips/journeyapi/JourneyManager;

    invoke-virtual {v0}, Lcom/philips/journeyapi/JourneyManager;->h()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;->a(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
