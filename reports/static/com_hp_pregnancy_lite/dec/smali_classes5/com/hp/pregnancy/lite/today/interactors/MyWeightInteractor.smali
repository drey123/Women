.class public Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020!H\u0002J\u000e\u0010%\u001a\u00020!2\u0006\u0010&\u001a\u00020\'R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "userMyWeightRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "weightNavUtil",
        "Lcom/hp/pregnancy/util/navigation/WeightNavUtil;",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeightNavUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V",
        "getUserMyWeightRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getWeightNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/WeightNavUtil;",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
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
        "handleWeightCardClickedEvent",
        "onPrimaryWeightButtonClick",
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
.field public final a:Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;

.field public final b:Lcom/hp/pregnancy/util/PreferencesManager;

.field public final c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final d:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

.field public final e:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeightNavUtil;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMyWeightRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weightNavUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonNavUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->a:Lcom/hp/pregnancy/dbops/repository/UserMyWeightRepository;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->b:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->d:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->e:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->d:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/WeightNavUtil;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "My_Weight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->d:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/WeightNavUtil;->h(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->d:Lcom/hp/pregnancy/util/navigation/WeightNavUtil;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/navigation/WeightNavUtil;->f(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;)V
    .locals 10

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MY_WEIGHT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;->O()I

    move-result v7

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->G(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->a()V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->c:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;->a()V

    return-void
.end method
