.class Lcom/samsung/android/sdk/healthdata/HealthDataStore$CheckSupportedDeviceTask;
.super Landroid/os/AsyncTask;
.source "HealthDataStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CheckSupportedDeviceTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$CheckSupportedDeviceTask;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$CheckSupportedDeviceTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$CheckSupportedDeviceTask;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/DeviceUtil;->c(Landroid/content/Context;)Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/DeviceUtil;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/samsung/android/sdk/internal/healthdata/DeviceUtil;->a(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    const-string v3, "2"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_4

    .line 62
    :goto_2
    :try_start_3
    const-string v3, "HealthSDK-DeviceUtil"

    .line 63
    .line 64
    const-string v4, "Failed to check update"

    .line 65
    .line 66
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 78
    .line 79
    .line 80
    :cond_4
    throw v0
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :catch_1
    :cond_5
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->f:Ljava/lang/Boolean;

    .line 86
    .line 87
    :goto_5
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iget v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$CheckSupportedDeviceTask;->a:I

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataStore$CheckSupportedDeviceTask;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;->a:Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->b:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;->i(Lcom/samsung/android/sdk/healthdata/HealthConnectionErrorResult;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
