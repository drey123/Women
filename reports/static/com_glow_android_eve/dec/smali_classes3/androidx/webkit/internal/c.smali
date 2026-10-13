.class public final synthetic Landroidx/webkit/internal/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/webkit/internal/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/webkit/internal/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/webkit/internal/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-array v4, v3, [B

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "UTF-8"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->a(Lorg/json/JSONObject;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    goto :goto_4

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    goto :goto_0

    .line 55
    :catchall_2
    move-exception v2

    .line 56
    move-object v6, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-object v2, v1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    if-eqz v2, :cond_0

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 65
    .line 66
    .line 67
    :cond_0
    throw v1

    .line 68
    :catch_1
    :goto_1
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_3
    monitor-exit v0

    .line 77
    :goto_4
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->b()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v0, p0, Landroidx/webkit/internal/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->a(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Landroidx/webkit/internal/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 99
    .line 100
    invoke-static {v0}, Landroidx/webkit/internal/JavaScriptReplyProxyImpl;->a(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
