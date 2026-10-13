.class public final Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/uicomponent/interactor/IBaseCardInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;",
        "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "appointmentNavUtil",
        "Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;)V",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "weakReferenceAppCompatActivity",
        "Ljava/lang/ref/WeakReference;",
        "getWeakReferenceAppCompatActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakReferenceAppCompatActivity",
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
.field public final a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final b:Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appointmentNavUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;->b:Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public h(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->q0(Lcom/hp/pregnancy/analytics/AnalyticsUtil;Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/AppointmentCardInteractor;->b:Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/AppointmentNavUtil;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
