.class public final Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "cardType",
        "",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "weekNumber",
        "",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "weeklyImagesNavUtils",
        "Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;",
        "<init>",
        "(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;)V",
        "getCardType",
        "()Ljava/lang/String;",
        "getAppCompatActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "getWeekNumber",
        "()I",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
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
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/appcompat/app/AppCompatActivity;

.field public final c:I

.field public final d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final e:Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;

.field public f:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;)V
    .locals 1

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weeklyImagesNavUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->b:Landroidx/appcompat/app/AppCompatActivity;

    iput p3, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->c:I

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->e:Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->d:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->a:Ljava/lang/String;

    const-string v1, "Image_2D"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2dScan"

    goto :goto_0

    :cond_0
    const-string v0, "3dScan"

    :goto_0
    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->e:Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;

    iget v2, p0, Lcom/hp/pregnancy/lite/today/interactors/Image2D3DInteractorImp;->c:I

    invoke-virtual {v1, p1, v2, v0}, Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;->b(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method
