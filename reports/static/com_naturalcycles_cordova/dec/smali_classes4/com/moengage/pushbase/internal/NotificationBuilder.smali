.class public final Lcom/moengage/pushbase/internal/NotificationBuilder;
.super Ljava/lang/Object;
.source "NotificationBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010J\u0016\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u000cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moengage/pushbase/internal/NotificationBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "notificationPayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V",
        "tag",
        "",
        "textContent",
        "Lcom/moengage/pushbase/internal/model/TextContent;",
        "addActionButtonToNotification",
        "",
        "builder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "addAutoDismissIfAny",
        "notificationBuilder",
        "addClickAndClearCallbacks",
        "actionIntent",
        "Landroid/content/Intent;",
        "buildImageNotification",
        "buildTextNotification",
        "getActionPayload",
        "Lorg/json/JSONObject;",
        "actionJson",
        "getAutoDismissIntent",
        "getTextContent",
        "setNotificationLargeIcon",
        "setNotificationSmallIcon",
        "setUpNotificationChannel",
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
.field private final context:Landroid/content/Context;

.field private final notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;

.field private final textContent:Lcom/moengage/pushbase/internal/model/TextContent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 55
    iput-object p3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    .line 58
    const-string p1, "PushBase_8.1.0_NotificationBuilder"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->tag:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->getTextContent()Lcom/moengage/pushbase/internal/model/TextContent;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    return-void
.end method

.method public static final synthetic access$getNotificationPayload$p(Lcom/moengage/pushbase/internal/NotificationBuilder;)Lcom/moengage/pushbase/model/NotificationPayload;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/NotificationBuilder;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final addActionButtonToNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 11

    .line 237
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 239
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$1;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 241
    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getActionButtons()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moengage/pushbase/internal/model/ActionButton;

    .line 242
    iget-object v4, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->action:Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 243
    const-string v4, "remindLater"

    .line 244
    iget-object v5, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->action:Lorg/json/JSONObject;

    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 246
    iget-object v4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/UtilsKt;->getIntentForSnooze(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    .line 248
    :cond_1
    iget-object v4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v5}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/moengage/pushbase/internal/UtilsKt;->getRedirectIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    :goto_1
    move-object v7, v4

    .line 250
    const-string v4, "moe_action_id"

    iget-object v5, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->actionId:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string v4, "moe_action"

    iget-object v5, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->action:Lorg/json/JSONObject;

    const-string v6, "action"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/moengage/pushbase/internal/NotificationBuilder;->getActionPayload(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v5, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    .line 255
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 253
    invoke-static/range {v5 .. v10}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v4

    .line 258
    new-instance v5, Landroidx/core/app/NotificationCompat$Action;

    iget-object v3, v3, Lcom/moengage/pushbase/internal/model/ActionButton;->title:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v5, v1, v3, v4}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 259
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 262
    iget-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$2;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addActionButtonToNotification$2;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final getActionPayload(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 268
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 269
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 271
    const-string v0, "actions"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method private final getAutoDismissIntent()Landroid/content/Intent;
    .locals 3

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    const-class v2, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gcm_campaign_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string p0, "MOE_ACTION_NOTIFICATION_AUTO_DISMISS"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final getTextContent()Lcom/moengage/pushbase/internal/model/TextContent;
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getHasHtmlContent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Lcom/moengage/pushbase/internal/model/TextContent;

    .line 225
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 226
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 227
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 224
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/pushbase/internal/model/TextContent;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0

    .line 205
    :cond_1
    :goto_0
    new-instance v0, Lcom/moengage/pushbase/internal/model/TextContent;

    .line 207
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationText;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3f

    .line 206
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    const-string v3, "fromHtml(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 211
    iget-object v4, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/pushbase/model/NotificationText;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-static {v4, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 214
    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getText()Lcom/moengage/pushbase/model/NotificationText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationText;->getSummary()Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {p0, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    .line 216
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 215
    :cond_3
    :goto_1
    const-string p0, ""

    check-cast p0, Ljava/lang/CharSequence;

    .line 205
    :goto_2
    invoke-direct {v0, v1, v4, p0}, Lcom/moengage/pushbase/internal/model/TextContent;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private final setNotificationLargeIcon(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 7

    .line 173
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NotificationConfig;->isLargeIconDisplayEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 176
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->isRichPush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->MEMORY:Lcom/moengage/pushbase/internal/CacheStrategy;

    goto :goto_0

    .line 179
    :cond_1
    sget-object v0, Lcom/moengage/pushbase/internal/CacheStrategy;->NONE:Lcom/moengage/pushbase/internal/CacheStrategy;

    .line 181
    :goto_0
    new-instance v2, Lcom/moengage/pushbase/internal/ImageHelper;

    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v2, v3}, Lcom/moengage/pushbase/internal/ImageHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 182
    iget-object v3, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/pushbase/model/AddOnFeatures;->getLargeIconUrl()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v2, v3, v0}, Lcom/moengage/pushbase/internal/ImageHelper;->getBitmapFromUrl(Ljava/lang/String;Lcom/moengage/pushbase/internal/CacheStrategy;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 186
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 188
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/NotificationConfig;->getLargeIcon()I

    move-result v2

    .line 187
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    .line 197
    iget-object p1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p1, Lcom/moengage/pushbase/internal/NotificationBuilder$setNotificationLargeIcon$1;

    invoke-direct {p1, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$setNotificationLargeIcon$1;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setNotificationSmallIcon(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 1

    .line 166
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/core/config/NotificationConfig;->getSmallIcon()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    .line 168
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method private final setUpNotificationChannel()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v1}, Lcom/moengage/pushbase/model/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/moengage/pushbase/internal/UtilsKt;->isNotificationChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    const-string v0, "moe_default_channel"

    invoke-virtual {p0, v0}, Lcom/moengage/pushbase/model/NotificationPayload;->setChannelId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addAutoDismissIfAny(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 8

    const-string v0, "notificationBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getAutoDismissTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/internal/NotificationBuilder$addAutoDismissIfAny$1;-><init>(Lcom/moengage/pushbase/internal/NotificationBuilder;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 152
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getAddOnFeatures()Lcom/moengage/pushbase/model/AddOnFeatures;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/AddOnFeatures;->getAutoDismissTime()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr v0, v2

    .line 160
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final addClickAndClearCallbacks(Landroidx/core/app/NotificationCompat$Builder;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    const-class v1, Lcom/moengage/pushbase/internal/MoEPushWorker;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    const-string v0, "ACTION_NOTIFICATION_CLEARED"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    .line 106
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v0

    or-int/lit16 v2, v0, 0x1f5

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentService$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v2

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentActivity$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public final buildImageNotification(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->downloadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    new-instance v1, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    const-string v1, "bigPicture(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 125
    iget-object p0, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 133
    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public final buildTextNotification()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 68
    invoke-direct {p0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setUpNotificationChannel()V

    .line 69
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->notificationPayload:Lcom/moengage/pushbase/model/NotificationPayload;

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/NotificationPayload;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v1}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    :cond_0
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setNotificationSmallIcon(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 76
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->setNotificationLargeIcon(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 77
    iget-object v1, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->getPush()Lcom/moengage/core/config/PushConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/PushConfig;->getMeta()Lcom/moengage/core/config/NotificationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/config/NotificationConfig;->getNotificationColor()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 79
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 81
    :cond_1
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 82
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getMessage()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    const-string v2, "bigText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iget-object v2, p0, Lcom/moengage/pushbase/internal/NotificationBuilder;->textContent:Lcom/moengage/pushbase/internal/model/TextContent;

    invoke-virtual {v2}, Lcom/moengage/pushbase/internal/model/TextContent;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 87
    :cond_2
    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    invoke-direct {p0, v0}, Lcom/moengage/pushbase/internal/NotificationBuilder;->addActionButtonToNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    return-object v0
.end method
