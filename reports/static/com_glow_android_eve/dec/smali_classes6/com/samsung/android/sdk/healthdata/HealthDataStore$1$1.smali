.class Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;
.super Ljava/lang/Object;
.source "HealthDataStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/healthdata/IHealth;

.field public final synthetic c:Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;Lcom/samsung/android/sdk/healthdata/IHealth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->c:Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->b:Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->c:Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;->b:Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/samsung/android/sdk/healthdata/IHealth;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->d:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
