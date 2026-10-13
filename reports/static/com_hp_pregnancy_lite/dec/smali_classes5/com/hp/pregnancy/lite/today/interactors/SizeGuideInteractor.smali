.class public final Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "weekNumber",
        "",
        "sizeGuideType",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "sizeGuideNavUtils",
        "Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;",
        "<init>",
        "(IILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;)V",
        "getWeekNumber",
        "()I",
        "getSizeGuideType",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getSizeGuideNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "getStringEquivalentSizeGuideType",
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
.field public final a:I

.field public final b:I

.field public final c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final d:Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;)V
    .locals 1

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeGuideNavUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->a:I

    iput p2, p0, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->b:I

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->d:Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "Fruit"

    goto :goto_0

    :cond_0
    const-string p1, "Sweet"

    goto :goto_0

    :cond_1
    const-string p1, "Animal"

    :goto_0
    return-object p1
.end method

.method public h(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIZE_GUIDE_DISCOVERED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->d:Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;

    iget v1, p0, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->b:I

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/hp/pregnancy/lite/today/interactors/SizeGuideInteractor;->a:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;->a(Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method
