.class public final Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkService;
.super Landroid/app/Service;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field static final BIND_ACTION:Ljava/lang/String; = "androidx.health.platform.client.ACTION_BIND_SDK_SERVICE"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HealthDataSdkService"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "androidx.health.platform.client.ACTION_BIND_SDK_SERVICE"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkService;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "Bind request with an invalid action [%s]"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Lcom/google/common/util/concurrent/n;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "HealthData-HealthDataSdkService-%d"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/n;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/n;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/n;->b()Ljava/util/concurrent/ThreadFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
