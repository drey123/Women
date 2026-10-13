.class public final Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;",
        "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;",
        "weakPregnancyAppDelegate",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hp/pregnancy/base/PregnancyAppDelegate;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "wasNetworkAvailable",
        "",
        "Ljava/lang/Boolean;",
        "logTag",
        "",
        "onNetworkStatusChange",
        "",
        "isNetworkAvailable",
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

.field public b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;->a:Ljava/lang/ref/WeakReference;

    const-string p1, "AppDelegateNetworkChangeCallback"

    iput-object p1, p0, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;->b:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", previous: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->a:Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/util/geolocation/GeoLocationWrapper;->n(Ljava/lang/ref/WeakReference;)V

    iget-object v1, p0, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->q0:Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;

    invoke-virtual {v0}, Lcom/hp/pregnancy/crm/retry/CRMRetryExecutor;->s()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/AppDelegateNetworkChangeCallback;->b:Ljava/lang/Boolean;

    return-void
.end method
