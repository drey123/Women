.class public Lcom/getcapacitor/plugin/WebView;
.super Lcom/getcapacitor/Plugin;
.source "WebView.java"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation


# static fields
.field public static final CAP_SERVER_PATH:Ljava/lang/String; = "serverBasePath"

.field public static final WEBVIEW_PREFS_NAME:Ljava/lang/String; = "CapWebViewSettings"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerBasePath(Lcom/getcapacitor/PluginCall;)V
    .locals 2
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/getcapacitor/plugin/WebView;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0}, Lcom/getcapacitor/Bridge;->getServerBasePath()Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 35
    const-string v1, "path"

    invoke-virtual {v0, v1, p0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 36
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method public persistServerBasePath(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/getcapacitor/plugin/WebView;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {v0}, Lcom/getcapacitor/Bridge;->getServerBasePath()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/getcapacitor/plugin/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "CapWebViewSettings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 44
    const-string v1, "serverBasePath"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public setServerAssetPath(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 19
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/getcapacitor/plugin/WebView;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->setServerAssetPath(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method

.method public setServerBasePath(Lcom/getcapacitor/PluginCall;)V
    .locals 1
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    .line 26
    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/getcapacitor/plugin/WebView;->bridge:Lcom/getcapacitor/Bridge;

    invoke-virtual {p0, v0}, Lcom/getcapacitor/Bridge;->setServerBasePath(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    return-void
.end method
