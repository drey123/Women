.class public final Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;",
        "",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "myBellyNavUtil",
        "Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;)V",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getMyBellyNavUtil",
        "()Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;",
        "weakAppCompatActivity",
        "Ljava/lang/ref/WeakReference;",
        "getWeakAppCompatActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakAppCompatActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "create",
        "Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractor;",
        "monthNumber",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final b:Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;)V
    .locals 1

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myBellyNavUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;->b:Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractor;
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractor;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;->a:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;->b:Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;

    invoke-direct {v1, p1, v0, v2, v3}, Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractor;-><init>(ILjava/lang/ref/WeakReference;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/MyBellyNavUtil;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
