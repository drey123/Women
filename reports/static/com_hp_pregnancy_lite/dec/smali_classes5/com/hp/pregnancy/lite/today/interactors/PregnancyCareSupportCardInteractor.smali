.class public final Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u000f0\u0013J\u0006\u0010\u0018\u001a\u00020\u000fR\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "partnerId",
        "",
        "cmsId",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/String;Ljava/lang/String;)V",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "onLeftCtaClicked",
        "Lkotlin/Function1;",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
        "Lkotlin/ParameterName;",
        "name",
        "cardModel",
        "openExpandedMichiganScreen",
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

.field public final b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "weakActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor$onLeftCtaClicked$1;-><init>(Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;)V

    return-object v0
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections;->t()Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToPregnancyCareExpanded;

    move-result-object v3

    const-string v0, "actionNavigationTodayToPregnancyCareExpanded(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToPregnancyCareExpanded;->c(Ljava/lang/String;)Lcom/hp/pregnancy/lite/today/CardsFeedFragmentDirections$ActionNavigationTodayToPregnancyCareExpanded;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->c:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->w(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Landroid/app/Activity;Landroidx/navigation/NavDirections;Landroidx/navigation/NavOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;->e()V

    return-void
.end method
