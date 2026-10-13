.class Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;
.super Ljava/lang/Object;
.source "HealthDataStore.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget p1, Lcom/samsung/android/sdk/healthdata/IHealth$Stub;->b:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.samsung.android.sdk.healthdata.IHealth"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    instance-of v0, p1, Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Lcom/samsung/android/sdk/healthdata/IHealth$Stub$Proxy;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lcom/samsung/android/sdk/healthdata/IHealth$Stub$Proxy;->b:Landroid/os/IBinder;

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1$1;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;Lcom/samsung/android/sdk/healthdata/IHealth;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "health-connection"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$1;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->c:Lcom/samsung/android/sdk/healthdata/IHealth;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;->onDisconnected()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->e:Lcom/samsung/android/sdk/healthdata/HealthResultHolder;

    .line 12
    .line 13
    return-void
.end method
