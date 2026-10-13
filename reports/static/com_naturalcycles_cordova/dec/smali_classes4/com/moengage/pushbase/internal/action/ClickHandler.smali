.class public final Lcom/moengage/pushbase/internal/action/ClickHandler;
.super Ljava/lang/Object;
.source "ClickHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0016\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0016\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/action/ClickHandler;",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "(Lcom/moengage/core/internal/model/SdkInstance;)V",
        "tag",
        "",
        "dismissNotificationAfterClick",
        "",
        "context",
        "Landroid/content/Context;",
        "payload",
        "Landroid/os/Bundle;",
        "getClickIntentFlags",
        "",
        "getClickIntentFlags$pushbase_release",
        "onClick",
        "activity",
        "Landroid/app/Activity;",
        "postClickProcessing",
        "processActionClick",
        "showTestInAppIfRequired",
        "pushbase_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 45
    const-string p1, "PushBase_8.1.0_ClickHandler"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/action/ClickHandler;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final dismissNotificationAfterClick(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 10

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$1;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 96
    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/moengage/pushbase/internal/repository/Parser;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/pushbase/internal/repository/Parser;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, p2}, Lcom/moengage/pushbase/internal/repository/Parser;->parsePayload(Landroid/os/Bundle;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$2;

    invoke-direct {v2, p0, v1}, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$2;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 99
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$3;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;Lcom/moengage/pushbase/model/NotificationPayload;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 100
    iget-object v2, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$4;

    invoke-direct {v2, p0, v1}, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$4;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;Lcom/moengage/pushbase/model/NotificationPayload;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 101
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/AddOnFeatures;->getShouldDismissOnClick()Z

    move-result v2

    if-nez v2, :cond_1

    .line 103
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$5;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$5;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/AddOnFeatures;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    .line 109
    iget-object v3, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 106
    invoke-virtual {v2, p1, v1, v3}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->isTemplateSupported$pushbase_release(Landroid/content/Context;Lcom/moengage/pushbase/model/NotificationPayload;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$6;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$6;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    const/16 v1, 0x4643

    .line 115
    invoke-static {p1, v1, v0}, Lcom/moengage/pushbase/internal/UtilsKt;->removeNotificationFromDrawer(Landroid/content/Context;ILjava/lang/String;)V

    .line 116
    sget-object v0, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->INSTANCE:Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p2, v1}, Lcom/moengage/pushbase/internal/richnotification/RichNotificationManager;->onNotificationDismissed$pushbase_release(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 118
    iget-object p1, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$7;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler$dismissNotificationAfterClick$7;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final processActionClick(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 76
    invoke-static {p2}, Lcom/moengage/pushbase/internal/UtilsKt;->getActionsFromBundle(Landroid/os/Bundle;)Lorg/json/JSONArray;

    move-result-object p2

    .line 77
    new-instance v0, Lcom/moengage/pushbase/internal/action/ActionHandler;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/ActionHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 78
    new-instance p0, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {p0}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    .line 79
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 80
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/moengage/pushbase/internal/repository/ActionParser;->actionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/Action;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {v0, p1, v3}, Lcom/moengage/pushbase/internal/action/ActionHandler;->onActionPerformed(Landroid/app/Activity;Lcom/moengage/pushbase/model/action/Action;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getClickIntentFlags$pushbase_release(Landroid/os/Bundle;)I
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ClickHandler$getClickIntentFlags$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler$getClickIntentFlags$1;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/repository/PushBaseCache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/repository/PushBaseCache;->getMessageListener()Lcom/moengage/pushbase/push/PushMessageListener;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/pushbase/push/PushMessageListener;->getIntentFlags(Landroid/os/Bundle;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    const/high16 p0, 0x30000000

    return p0
.end method

.method public final onClick(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/action/ClickHandler$onClick$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler$onClick$1;-><init>(Lcom/moengage/pushbase/internal/action/ClickHandler;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 65
    const-string v0, "moe_action"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/moengage/pushbase/internal/action/ClickHandler;->processActionClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 68
    :cond_0
    const-string v0, "moe_isDefaultAction"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    sget-object v0, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->INSTANCE:Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0}, Lcom/moengage/pushbase/internal/PushBaseInstanceProvider;->getNotificationHandlerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushbase/internal/NotificationHandler;

    move-result-object p0

    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/moengage/pushbase/internal/NotificationHandler;->onNotificationClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final postClickProcessing(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/moengage/pushbase/internal/action/ClickHandler;->dismissNotificationAfterClick(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 59
    sget-object v1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "getIntent(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/moengage/pushbase/internal/PushHelper;->logNotificationClick$pushbase_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Intent;)V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lcom/moengage/pushbase/internal/UtilsKt;->deleteCachedImagesAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final showTestInAppIfRequired(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "moe_inapp"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    const-string v0, "moe_inapp_cid"

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object p0, p0, Lcom/moengage/pushbase/internal/action/ClickHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p0, p2}, Lcom/moengage/core/internal/CoreInternalHelper;->showPushFromInApp(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void
.end method
