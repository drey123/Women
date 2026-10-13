.class public final Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;
.super Ljava/lang/Object;
.source "LegacyFilesystemImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyFilesystemImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyFilesystemImplementation.kt\ncom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0002J,\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "downloadFile",
        "",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "bridge",
        "Lcom/getcapacitor/Bridge;",
        "emitter",
        "Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;",
        "callback",
        "Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;",
        "isPublicDirectory",
        "",
        "directory",
        "",
        "getDirectory",
        "Ljava/io/File;",
        "getFileObject",
        "path",
        "doDownloadInBackground",
        "Lcom/getcapacitor/JSObject;",
        "urlString",
        "FilesystemDownloadCallback",
        "capacitor-filesystem_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$LDbFUFqGK9u4DFKDUQIF0miW9hs(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;Landroid/os/Handler;Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;->downloadFile$lambda$0(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;Landroid/os/Handler;Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WNxOW8tTnZV7ZOgtGYyaQZrgqTM(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;->downloadFile$lambda$0$1(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hOKEZIUBw7bxyQFriKNv_t3V0wc(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;Lcom/getcapacitor/JSObject;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;->downloadFile$lambda$0$0(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;->context:Landroid/content/Context;

    return-void
.end method

.method private final doDownloadInBackground(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;)Lcom/getcapacitor/JSObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 90
    new-instance v2, Lcom/getcapacitor/JSObject;

    invoke-direct {v2}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v3, "headers"

    invoke-virtual {v0, v3, v2}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    .line 91
    new-instance v3, Lcom/getcapacitor/JSObject;

    invoke-direct {v3}, Lcom/getcapacitor/JSObject;-><init>()V

    const-string v4, "params"

    invoke-virtual {v0, v4, v3}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/JSObject;

    move-result-object v3

    .line 92
    const-string v4, "connectTimeout"

    invoke-virtual {v0, v4}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 93
    const-string v5, "readTimeout"

    invoke-virtual {v0, v5}, Lcom/getcapacitor/PluginCall;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 94
    const-string v6, "disableRedirects"

    invoke-virtual {v0, v6}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    .line 95
    :goto_0
    const-string v8, "shouldEncodeUrlParams"

    invoke-virtual {v0, v8}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    .line 96
    :goto_1
    const-string v9, "progress"

    invoke-virtual {v0, v9}, Lcom/getcapacitor/PluginCall;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_2
    move v9, v7

    .line 98
    :goto_2
    const-string v10, "method"

    invoke-virtual {v0, v10}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toUpperCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v10, :cond_4

    :cond_3
    const-string v10, "GET"

    .line 99
    :cond_4
    const-string v11, "path"

    invoke-virtual {v0, v11}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    const-string v13, "directory"

    sget-object v14, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v13, v14}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v13, Ljava/net/URL;

    move-object/from16 v14, p1

    invoke-direct {v13, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    .line 103
    invoke-direct {v14, v12, v0}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;->getFileObject(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 105
    new-instance v12, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    invoke-direct {v12}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;-><init>()V

    .line 106
    invoke-virtual {v12, v13}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->setUrl(Ljava/net/URL;)Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    move-result-object v12

    .line 107
    invoke-virtual {v12, v10}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->setMethod(Ljava/lang/String;)Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    move-result-object v10

    .line 108
    invoke-virtual {v10, v2}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->setHeaders(Lcom/getcapacitor/JSObject;)Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v3, v8}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->setUrlParams(Lcom/getcapacitor/JSObject;Z)Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v4}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->setConnectTimeout(Ljava/lang/Integer;)Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v5}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->setReadTimeout(Ljava/lang/Integer;)Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    move-result-object v2

    .line 112
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->setDisableRedirects(Ljava/lang/Boolean;)Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->openConnection()Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;

    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$HttpURLConnectionBuilder;->build()Lcom/getcapacitor/plugin/util/CapacitorHttpUrlConnection;

    move-result-object v2

    move-object/from16 v3, p3

    .line 117
    invoke-virtual {v2, v3}, Lcom/getcapacitor/plugin/util/CapacitorHttpUrlConnection;->setSSLSocketFactory(Lcom/getcapacitor/Bridge;)V

    .line 119
    invoke-virtual {v2}, Lcom/getcapacitor/plugin/util/CapacitorHttpUrlConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 120
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 122
    const-string v5, "content-length"

    invoke-virtual {v2, v5}, Lcom/getcapacitor/plugin/util/CapacitorHttpUrlConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 127
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_5
    move v2, v7

    :goto_3
    const/16 v5, 0x400

    .line 131
    new-array v5, v5, [B

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move v6, v7

    .line 138
    :cond_6
    :goto_4
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_7

    .line 139
    invoke-virtual {v4, v5, v7, v8}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v6, v8

    if-eqz v9, :cond_6

    if-eqz v1, :cond_6

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v16, v14, v12

    const-wide/16 v18, 0x64

    cmp-long v8, v16, v18

    if-lez v8, :cond_6

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v8, v10}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;->emit(Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-wide v12, v14

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v1, :cond_8

    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;->emit(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    :cond_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 157
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 159
    new-instance v1, Lcom/getcapacitor/JSObject;

    invoke-direct {v1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    return-object v1
.end method

.method private static final downloadFile$lambda$0(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;Landroid/os/Handler;Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;)Lkotlin/Unit;
    .locals 0

    .line 34
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;->doDownloadInBackground(Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;)Lcom/getcapacitor/JSObject;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$$ExternalSyntheticLambda1;

    invoke-direct {p1, p6, p0}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$$ExternalSyntheticLambda1;-><init>(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;Lcom/getcapacitor/JSObject;)V

    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$$ExternalSyntheticLambda2;

    invoke-direct {p1, p6, p0}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$$ExternalSyntheticLambda2;-><init>(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;Ljava/lang/Exception;)V

    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final downloadFile$lambda$0$0(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;Lcom/getcapacitor/JSObject;)V
    .locals 0

    .line 35
    invoke-interface {p0, p1}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;->onSuccess(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private static final downloadFile$lambda$0$1(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 37
    invoke-interface {p0, p1}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method private final getDirectory(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 51
    iget-object p0, p0, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;->context:Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "EXTERNAL_STORAGE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 52
    :sswitch_1
    const-string v0, "LIBRARY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "CACHE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 52
    :sswitch_3
    const-string v0, "DATA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 52
    :sswitch_4
    const-string p0, "DOCUMENTS"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 53
    sget-object p0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {p0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    .line 52
    :sswitch_5
    const-string v0, "EXTERNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3de0ac35 -> :sswitch_5
        -0x21aa9d68 -> :sswitch_4
        0x1fe7aa -> :sswitch_3
        0x3ceb762 -> :sswitch_2
        0x34b3b09b -> :sswitch_1
        0x3c6bcde7 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getFileObject(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    if-nez p2, :cond_1

    .line 64
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 70
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;->getDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 80
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final downloadFile(Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;)V
    .locals 15

    move-object/from16 v3, p1

    const-string v0, "call"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v12, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$$ExternalSyntheticLambda0;

    move-object v1, p0

    move-object/from16 v5, p3

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$$ExternalSyntheticLambda0;-><init>(Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;Ljava/lang/String;Lcom/getcapacitor/PluginCall;Lcom/getcapacitor/Bridge;Lcom/getcapacitor/plugin/util/HttpRequestHandler$ProgressEmitter;Landroid/os/Handler;Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation$FilesystemDownloadCallback;)V

    const/16 v13, 0x1f

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method public final isPublicDirectory(Ljava/lang/String;)Z
    .locals 0

    .line 47
    const-string p0, "DOCUMENTS"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "EXTERNAL_STORAGE"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
