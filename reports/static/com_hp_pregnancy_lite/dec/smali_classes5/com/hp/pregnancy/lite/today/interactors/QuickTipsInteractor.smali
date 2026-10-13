.class public final Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "quickTipsData",
        "Lcom/hp/pregnancy/room_database/entity/BlogCommonData;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "quickTipsNavUtils",
        "Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;",
        "<init>",
        "(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;)V",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "startSharedElementActivity",
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
.field public final a:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

.field public final b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final c:Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;)V
    .locals 1

    const-string v0, "quickTipsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickTipsNavUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->a:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->c:Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->c(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->c:Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;->a(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/hp/pregnancy/room_database/entity/BlogCommonData;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.hp.pregnancy.lite.LandingScreenPhoneActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-static {}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k2()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/faradaj/blurbehind/BlurBehind;->d()Lcom/faradaj/blurbehind/BlurBehind;

    move-result-object v1

    new-instance v2, Le43;

    invoke-direct {v2, v0, p0, p2, p1}, Le43;-><init>(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Lcom/faradaj/blurbehind/BlurBehind;->c(Landroid/app/Activity;Lcom/faradaj/blurbehind/OnBlurCompleteListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->c:Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;

    invoke-virtual {v1, p2, p1}, Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;->a(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V

    invoke-static {v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->c:Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;

    invoke-virtual {v0, p2, p1}, Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;->a(Lcom/hp/pregnancy/room_database/entity/BlogCommonData;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->a:Lcom/hp/pregnancy/room_database/entity/BlogCommonData;

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/today/interactors/QuickTipsInteractor;->b(Landroid/view/View;Lcom/hp/pregnancy/room_database/entity/BlogCommonData;)V

    return-void
.end method
