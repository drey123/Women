.class Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;
.super Landroid/os/Handler;
.source "TurboLinksSocialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/social/activity/TurboLinksSocialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ResponseHandler"
.end annotation


# instance fields
.field private parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/period/tracker/social/activity/TurboLinksSocialActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)V
    .locals 1

    .line 1085
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1086
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1091
    iget-object p0, p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity$ResponseHandler;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 1093
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 1094
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "after response handleMessage->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** TL"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1096
    const-string v0, "to"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1097
    const-string v1, "menu_webview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript: postMessage ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1099
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage: jsstring->"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-static {p0}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$fgetmenuWebView(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;)Landroid/webkit/WebView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 1102
    :cond_0
    const-string v1, "native_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1103
    const-string v0, "body"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 1104
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->convertToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1106
    const-string v0, "action"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    const-string v1, "data"

    invoke-static {v1, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 1108
    const-string v1, "go_back_previous_page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1110
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->convertToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1111
    const-string p1, "next_action"

    invoke-static {p1, p0}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    .line 1113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GoBackPreviousPageNotification"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1117
    const-string p1, "fetch_new_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1119
    invoke-static {p0, v2}, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;->-$$Nest$fputdidFetchToken(Lcom/period/tracker/social/activity/TurboLinksSocialActivity;Z)V

    .line 1122
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->callToLogin()V

    :cond_2
    return-void
.end method
