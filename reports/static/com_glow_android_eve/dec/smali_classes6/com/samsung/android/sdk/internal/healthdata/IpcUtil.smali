.class public final Lcom/samsung/android/sdk/internal/healthdata/IpcUtil;
.super Ljava/lang/Object;
.source "IpcUtil.java"


# direct methods
.method public static a(Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$2;-><init>(Landroid/os/Looper;Lcom/samsung/android/sdk/healthdata/IDataResolver;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p2, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)Lcom/samsung/android/sdk/healthdata/HealthResultHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/IpcUtil$1;-><init>(Landroid/os/Looper;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;->d:Lcom/samsung/android/sdk/internal/healthdata/RemoteResultListener;

    .line 7
    .line 8
    return-object v0
.end method
