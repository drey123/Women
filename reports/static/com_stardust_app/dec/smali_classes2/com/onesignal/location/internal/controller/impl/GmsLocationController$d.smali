.class public final Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;
.super Ljava/lang/Object;
.source "GmsLocationController.kt"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;
.implements LK5/d;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;",
        "Lcom/google/android/gms/location/LocationListener;",
        "LK5/d;",
        "Ljava/io/Closeable;",
        "LK5/e;",
        "_applicationService",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "_parent",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient",
        "<init>",
        "(LK5/e;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;)V",
        "",
        "refreshRequest",
        "()V",
        "onFocus",
        "onUnfocused",
        "close",
        "Landroid/location/Location;",
        "location",
        "onLocationChanged",
        "(Landroid/location/Location;)V",
        "LK5/e;",
        "Lcom/onesignal/location/internal/controller/impl/GmsLocationController;",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "",
        "hasExistingRequest",
        "Z",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _applicationService:LK5/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasExistingRequest:Z


# direct methods
.method public constructor <init>(LK5/e;Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1
    .param p1    # LK5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/onesignal/location/internal/controller/impl/GmsLocationController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "googleApiClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_applicationService:LK5/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p0}, LK5/e;->addApplicationLifecycleHandler(LK5/d;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->refreshRequest()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string p2, "googleApiClient not connected, cannot listen!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final refreshRequest()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Attempt to refresh location request but not currently connected!"

    .line 12
    .line 13
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->hasExistingRequest:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->INSTANCE:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 24
    .line 25
    invoke-virtual {v0, v3, p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_applicationService:LK5/e;

    .line 29
    .line 30
    invoke-interface {v0}, LK5/e;->isInForeground()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-wide/32 v3, 0x41eb0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/32 v3, 0x8b290

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    long-to-double v3, v3

    .line 56
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 57
    .line 58
    mul-double/2addr v3, v5

    .line 59
    double-to-long v3, v3

    .line 60
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/location/LocationRequest;->setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v3, 0x66

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v3, "GMSLocationController GoogleApiClient requestLocationUpdates!"

    .line 71
    .line 72
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->INSTANCE:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 78
    .line 79
    const-string v3, "locationRequest"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0, p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->hasExistingRequest:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_applicationService:LK5/e;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LK5/e;->removeApplicationLifecycleHandler(LK5/d;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->hasExistingRequest:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->INSTANCE:Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$b;->cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFocus()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onFocus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "GMSLocationController onLocationChanged: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->_parent:Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;->access$setLocationAndFire(Lcom/onesignal/location/internal/controller/impl/GmsLocationController;Landroid/location/Location;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnfocused()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    .line 2
    .line 3
    const-string v1, "LocationUpdateListener.onUnfocused()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->log(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController$d;->refreshRequest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
