.class public final Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "fetus3D",
        "Lcom/hp/pregnancy/fetus3d/Fetus3D;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "<init>",
        "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "getFetus3D",
        "()Lcom/hp/pregnancy/fetus3d/Fetus3D;",
        "setFetus3D",
        "(Lcom/hp/pregnancy/fetus3d/Fetus3D;)V",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
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
.field public final a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public d:Lcom/hp/pregnancy/fetus3d/Fetus3D;

.field public final e:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/fetus3d/Fetus3D;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 1

    const-string v0, "analyticsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetus3D"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileAccountRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;->b:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;->d:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;->e:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const-string v1, "421"

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->p0(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;->c:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->f(Z)I

    move-result v2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;->d:Lcom/hp/pregnancy/fetus3d/Fetus3D;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/fetus3d/Fetus3D;->I(Lcom/hp/pregnancy/fetus3d/Fetus3D;Landroid/app/Activity;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
