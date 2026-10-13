.class Lcom/basecamp/turbolinks/TurbolinksHelper;
.super Ljava/lang/Object;
.source "TurbolinksHelper.java"


# static fields
.field private static scriptInjectionFormat:Ljava/lang/String; = "(function(){var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'%s\');parent.appendChild(script);return true;})()"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configureWebViewDefaults(Landroid/webkit/WebView;)V
    .locals 2

    .line 166
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 168
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 169
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 171
    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    .line 38
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p0, Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksHelper;->configureWebViewDefaults(Landroid/webkit/WebView;)V

    .line 41
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksHelper;->setWebViewLayoutParams(Landroid/webkit/WebView;)V

    return-object p0
.end method

.method static encodeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 55
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getContentFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 74
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 75
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x2

    .line 76
    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static injectTurbolinksBridge(Lcom/basecamp/turbolinks/TurbolinksSession;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 3

    .line 88
    :try_start_0
    sget-object p0, Lcom/basecamp/turbolinks/TurbolinksHelper;->scriptInjectionFormat:Ljava/lang/String;

    const-string v0, "js/turbolinks_bridge.js"

    invoke-static {p1, v0}, Lcom/basecamp/turbolinks/TurbolinksHelper;->getContentFromAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p1, p2, p0}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runJavascriptRaw(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error injecting script file into webview: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method static varargs runJavascript(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 108
    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    move v3, v0

    .line 109
    :goto_0
    array-length v4, p3

    if-ge v3, v4, :cond_0

    .line 110
    aget-object v4, p3, v3

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 113
    :cond_0
    const-string v2, ","

    invoke-static {p3, v2}, Lorg/apache/commons/lang3/StringUtils;->join([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    aput-object p3, v2, v1

    const-string p2, "javascript: %s(%s);"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 115
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "javascript: %s();"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 118
    :goto_1
    new-instance p3, Lcom/basecamp/turbolinks/TurbolinksHelper$1;

    invoke-direct {p3, p1, p2}, Lcom/basecamp/turbolinks/TurbolinksHelper$1;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method static runJavascriptRaw(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/basecamp/turbolinks/TurbolinksHelper$2;

    invoke-direct {v0, p1, p2}, Lcom/basecamp/turbolinks/TurbolinksHelper$2;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/basecamp/turbolinks/TurbolinksHelper;->runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method static runOnMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static setWebViewLayoutParams(Landroid/webkit/WebView;)V
    .locals 2

    .line 180
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
