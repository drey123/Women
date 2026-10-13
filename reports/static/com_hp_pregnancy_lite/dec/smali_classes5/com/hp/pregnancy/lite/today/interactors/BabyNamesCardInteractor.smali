.class public final Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lcom/hp/pregnancy/base/injections/scopes/MainActivityScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0006\u0010\u0018\u001a\u00020\u0015J\u0018\u0010\u0019\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "babyNamesNavUtil",
        "Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;)V",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getBabyNamesNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;",
        "weakAppCompatActivity",
        "Ljava/lang/ref/WeakReference;",
        "getWeakAppCompatActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakAppCompatActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "onCardClicked",
        "",
        "view",
        "Landroid/view/View;",
        "showBabyNamesScreen",
        "listItemInteractor",
        "listItem",
        "Lcom/philips/uicomponent/models/base/DPUIListItem;",
        "cardModel",
        "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;",
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

.field public final b:Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "babyNamesNavUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->b:Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/uicomponent/models/base/DPUIListItem;Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 9

    const-string p1, "cardModel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BABY_NAMES:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v6

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->G(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->b:Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/BabyNamesNavUtil;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;->b()V

    return-void
.end method
