.class final Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;
.super Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field static final ALLOWED_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.apps.healthdata"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HealthDataSdkServiceStubImpl"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/health/platform/client/impl/sdkservice/IHealthDataSdkService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/impl/permission/foregroundstate/ForegroundStateChecker;->isInForeground()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;->onSuccess(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "HealthDataSdkService#getIsInForeground failed: %s"

    .line 21
    .line 22
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic k(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->getCurrentToken(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    :cond_0
    invoke-interface {p1, p0}, Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object p1, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "HealthDataSdkService#getPermissionToken failed: %s"

    .line 30
    .line 31
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic m(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/health/platform/client/impl/permission/token/PermissionTokenManager;->setCurrentToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p2}, Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;->onSuccess()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p2, "HealthDataSdkService#setPermissionToken failed: %s"

    .line 22
    .line 23
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private verifyPackageName(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/d;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroidx/health/platform/client/impl/sdkservice/d;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "com.google.android.apps.healthdata"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    .line 44
    .line 45
    const-string p1, "Not allowed!"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 52
    .line 53
    const-string p1, "Invalid package name!"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public getIsInForeground(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->verifyPackageName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Landroidx/health/platform/client/impl/sdkservice/b;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroidx/health/platform/client/impl/sdkservice/b;-><init>(Landroidx/health/platform/client/impl/sdkservice/IGetIsInForegroundCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getPermissionToken(Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->verifyPackageName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Landroidx/health/platform/client/impl/sdkservice/c;-><init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Landroidx/health/platform/client/impl/sdkservice/IGetPermissionTokenCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPermissionToken(Ljava/lang/String;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->verifyPackageName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v0, Landroidx/health/platform/client/impl/sdkservice/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3}, Landroidx/health/platform/client/impl/sdkservice/a;-><init>(Landroidx/health/platform/client/impl/sdkservice/HealthDataSdkServiceStubImpl;Ljava/lang/String;Landroidx/health/platform/client/impl/sdkservice/ISetPermissionTokenCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
