.class Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;
.super Landroid/os/Handler;
.source "HealthDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorMessageHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/android/sdk/healthdata/HealthDataStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ErrorMessageHandler;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x5

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->f()V

    .line 17
    .line 18
    .line 19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget-object v2, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;->onConnected()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq p1, v5, :cond_2

    .line 36
    .line 37
    if-ne p1, v4, :cond_4

    .line 38
    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v6, "android.permission.INTERNET"

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/sdk/healthdata/HealthDataStore$CheckSupportedDeviceTask;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$CheckSupportedDeviceTask;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;I)V

    .line 53
    .line 54
    .line 55
    new-array p1, v3, [Ljava/lang/Void;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_0
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    .line 62
    .line 63
    invoke-direct {v0, p1, v3}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    if-eq p1, v5, :cond_5

    .line 67
    .line 68
    if-eq p1, v4, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    if-ne p1, v3, :cond_6

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a:Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    :cond_6
    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;->i(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method
