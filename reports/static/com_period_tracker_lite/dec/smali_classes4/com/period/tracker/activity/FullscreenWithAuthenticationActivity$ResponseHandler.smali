.class Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;
.super Landroid/os/Handler;
.source "FullscreenWithAuthenticationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;
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
            "Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;)V
    .locals 1

    .line 552
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 553
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;->parentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 558
    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity$ResponseHandler;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 560
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 561
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

    .line 563
    const-string v0, "to"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 564
    const-string v1, "native_app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "body"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    .line 566
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->convertToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 568
    const-string v0, "action"

    invoke-static {v0, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string v1, "data"

    invoke-static {v1, p1}, Lcom/period/tracker/utils/CommonUtils;->getStringValue(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 570
    const-string p1, "fetch_new_token"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 572
    invoke-static {p0, v2}, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;->-$$Nest$fputdidFetchToken(Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;Z)V

    .line 575
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->callToLogin()V

    :cond_0
    return-void
.end method
