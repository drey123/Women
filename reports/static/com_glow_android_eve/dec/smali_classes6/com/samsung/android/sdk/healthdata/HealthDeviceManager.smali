.class public Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;
.super Ljava/lang/Object;
.source "HealthDeviceManager.java"


# instance fields
.field public final a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/samsung/android/sdk/healthdata/IDeviceManager;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDeviceManager;->a:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->e(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/sdk/healthdata/IHealth;->u0()Lcom/samsung/android/sdk/healthdata/IDeviceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "IDeviceManager is null"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/ErrorUtil;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
