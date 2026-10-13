.class public Lcom/period/tracker/social/activity/NativeAppInterface;
.super Ljava/lang/Object;
.source "NativeAppInterface.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "**** NativeAppInterface"

    iput-object v0, p0, Lcom/period/tracker/social/activity/NativeAppInterface;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 46
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** NativeAppInterface"

    const-string v2, "destroy"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/period/tracker/social/activity/NativeAppInterface;->handler:Landroid/os/Handler;

    return-void
.end method

.method public postMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "postMessage:toValue->"

    .line 24
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "postMessage"

    const/4 v3, 0x1

    const-string v4, "**** NativeAppInterface"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/period/tracker/social/activity/NativeAppInterface;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 27
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    const-string v2, "handler not null"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string p1, "to"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 33
    const-string v0, "menu_webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "native_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/social/activity/NativeAppInterface;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 35
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    iget-object p0, p0, Lcom/period/tracker/social/activity/NativeAppInterface;->handler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public setResponseHandler(Landroid/os/Handler;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/period/tracker/social/activity/NativeAppInterface;->handler:Landroid/os/Handler;

    return-void
.end method
