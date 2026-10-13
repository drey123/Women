.class Lcom/localytics/androidx/PushManager$4;
.super Landroid/os/AsyncTask;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/PushManager;->pushIntegrationUpload(Ljava/lang/String;ZLjava/lang/String;Lcom/localytics/androidx/PushManager$POSTBodyBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/PushManager;

.field final synthetic val$builder:Lcom/localytics/androidx/PushManager$POSTBodyBuilder;

.field final synthetic val$canPresentToast:Z

.field final synthetic val$successMessage:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/PushManager;Lcom/localytics/androidx/PushManager$POSTBodyBuilder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/PushManager$4;->this$0:Lcom/localytics/androidx/PushManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/PushManager$4;->val$builder:Lcom/localytics/androidx/PushManager$POSTBodyBuilder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/PushManager$4;->val$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/PushManager$4;->val$successMessage:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/localytics/androidx/PushManager$4;->val$canPresentToast:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PushManager$4;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string p1, "POST for push integration has failed"

    .line 2
    .line 3
    const-string v0, "There was an unexpected network error while connecting to the Dashboard. Please try again."

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/PushManager$4;->val$builder:Lcom/localytics/androidx/PushManager$POSTBodyBuilder;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/localytics/androidx/PushManager$POSTBodyBuilder;->getBody()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/localytics/androidx/PushManager$4;->this$0:Lcom/localytics/androidx/PushManager;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 20
    .line 21
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 22
    .line 23
    const-string v3, "POST body for push integration is empty"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/localytics/androidx/PushManager$4;->val$url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/localytics/androidx/PushManager$4;->this$0:Lcom/localytics/androidx/PushManager;

    .line 40
    .line 41
    iget-object v4, v4, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/localytics/androidx/PushManager$4;->this$0:Lcom/localytics/androidx/PushManager;

    .line 48
    .line 49
    iget-object v5, v5, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 50
    .line 51
    invoke-static {v3, v4, v5}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v3, 0x1388

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 65
    .line 66
    .line 67
    const-string v3, "POST"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "Content-Type"

    .line 73
    .line 74
    const-string v4, "application/json"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "UTF-8"

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$4;->val$successMessage:Ljava/lang/String;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    goto :goto_0

    .line 106
    :catch_1
    move-exception v1

    .line 107
    :try_start_3
    iget-object v3, p0, Lcom/localytics/androidx/PushManager$4;->this$0:Lcom/localytics/androidx/PushManager;

    .line 108
    .line 109
    iget-object v3, v3, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 110
    .line 111
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 112
    .line 113
    invoke-virtual {v3, v4, p1, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-object v0

    .line 122
    :goto_0
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    :goto_1
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$4;->this$0:Lcom/localytics/androidx/PushManager;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 131
    .line 132
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 133
    .line 134
    invoke-virtual {p0, v2, p1, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/localytics/androidx/PushManager$4;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/localytics/androidx/PushManager$4;->val$canPresentToast:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/localytics/androidx/PushManager$4;->this$0:Lcom/localytics/androidx/PushManager;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/localytics/androidx/BaseMarketingManager;->localyticsDelegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/PushManager$4;->this$0:Lcom/localytics/androidx/PushManager;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/localytics/androidx/BaseNotificationManager;->logger:Lcom/localytics/androidx/MarketingLogger;

    .line 34
    .line 35
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 36
    .line 37
    const-string v1, "Exception while handling device info"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
