.class public final Lcom/moengage/pushbase/internal/StatsTrackerKt;
.super Ljava/lang/Object;
.source "StatsTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "TAG",
        "",
        "addAttributesToProperties",
        "",
        "payload",
        "Landroid/os/Bundle;",
        "properties",
        "Lcom/moengage/core/Properties;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "addTemplateMetaToProperties",
        "logNotificationClick",
        "context",
        "Landroid/content/Context;",
        "logNotificationDismissed",
        "logNotificationImpression",
        "logNotificationShown",
        "notificationPayload",
        "Lcom/moengage/pushbase/model/NotificationPayload;",
        "pushbase_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_8.1.0_StatsTracker"


# direct methods
.method public static final addAttributesToProperties(Landroid/os/Bundle;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    const-string v0, "moe_cid_attr"

    const-string v1, "moe_push_source"

    const-string v2, "shownOffline"

    const-string v3, "from_appOpen"

    const-string v4, "payload"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "properties"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkInstance"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 160
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 162
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const-string v2, "source"

    .line 165
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p1, v2, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 168
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 171
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 169
    :goto_0
    invoke-virtual {p1, v3, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 174
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->addTemplateMetaToProperties(Landroid/os/Bundle;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 175
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 178
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 181
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 187
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/pushbase/internal/StatsTrackerKt$addAttributesToProperties$1;->INSTANCE:Lcom/moengage/pushbase/internal/StatsTrackerKt$addAttributesToProperties$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final addTemplateMetaToProperties(Landroid/os/Bundle;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    .line 196
    const-string v0, "moe_template_meta"

    .line 197
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 200
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getTemplateName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    const-string v0, "template_name"

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 204
    :cond_2
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getCardId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 205
    const-string v0, "card_id"

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getCardId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 207
    :cond_3
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getWidgetId()I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 208
    const-string v0, "widget_id"

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;->getWidgetId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 211
    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/pushbase/internal/StatsTrackerKt$addTemplateMetaToProperties$1;->INSTANCE:Lcom/moengage/pushbase/internal/StatsTrackerKt$addTemplateMetaToProperties$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logNotificationClick(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "moe_action_id"

    const-string v4, "gcm_campaign_id"

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sdkInstance"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "payload"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v6, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v5, Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationClick$1;->INSTANCE:Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationClick$1;

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 79
    sget-object v5, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v5}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    .line 80
    :cond_0
    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v6, Lcom/moengage/core/Properties;

    invoke-direct {v6}, Lcom/moengage/core/Properties;-><init>()V

    .line 86
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "DTSDK"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    const-string v13, "DTSDK"

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    .line 87
    invoke-virtual {v5, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "substring(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    invoke-virtual {v6, v4, v5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    const-string v4, "gcm_action_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 97
    :cond_3
    invoke-static {v2, v6, v1}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->addAttributesToProperties(Landroid/os/Bundle;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 99
    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 101
    const-string v4, "NOTIFICATION_CLICKED_MOE"

    .line 103
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v3, v0, v4, v6, v5}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    .line 108
    invoke-static/range {p0 .. p2}, Lcom/moengage/pushbase/internal/UtilsKt;->updateClickToInbox(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V

    return-void

    .line 82
    :cond_4
    :goto_0
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationClick$2;->INSTANCE:Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationClick$2;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 110
    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationClick$3;->INSTANCE:Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationClick$3;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logNotificationDismissed(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "gcm_campaign_id"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkInstance"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "payload"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    new-instance v1, Lcom/moengage/core/Properties;

    invoke-direct {v1}, Lcom/moengage/core/Properties;-><init>()V

    .line 139
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 141
    invoke-static {p2, v1, p1}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->addAttributesToProperties(Landroid/os/Bundle;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 142
    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 144
    const-string v0, "MOE_NOTIFICATION_DISMISSED"

    .line 146
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {p2, p0, v0, v1, v2}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    .line 149
    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationDismissed$1;->INSTANCE:Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationDismissed$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logNotificationImpression(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "gcm_campaign_id"

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkInstance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "payload"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_0
    sget-object v4, Lcom/moengage/pushbase/MoEPushHelper;->Companion:Lcom/moengage/pushbase/MoEPushHelper$Companion;

    invoke-virtual {v4}, Lcom/moengage/pushbase/MoEPushHelper$Companion;->getInstance()Lcom/moengage/pushbase/MoEPushHelper;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/moengage/pushbase/MoEPushHelper;->isFromMoEngagePlatform(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 45
    :cond_0
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Lcom/moengage/core/Properties;

    invoke-direct {v5}, Lcom/moengage/core/Properties;-><init>()V

    .line 51
    invoke-virtual {v5}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "DTSDK"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 53
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, "DTSDK"

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    .line 53
    invoke-virtual {v4, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v6, "substring(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v5, v3, v4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 63
    invoke-static {v2, v5, v1}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->addAttributesToProperties(Landroid/os/Bundle;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 65
    sget-object v2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    .line 67
    const-string v3, "NOTIFICATION_RECEIVED_MOE"

    .line 69
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v2, v0, v3, v5, v4}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_3
    :goto_0
    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationImpression$1;->INSTANCE:Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationImpression$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 72
    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationImpression$2;->INSTANCE:Lcom/moengage/pushbase/internal/StatsTrackerKt$logNotificationImpression$2;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logNotificationShown(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    .line 121
    const-string v1, "gcm_campaign_id"

    .line 122
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    .line 124
    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/moengage/pushbase/internal/StatsTrackerKt;->addAttributesToProperties(Landroid/os/Bundle;Lcom/moengage/core/Properties;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 125
    invoke-virtual {v0}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    .line 126
    sget-object p2, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    .line 129
    const-string v1, "MOE_NOTIFICATION_SHOWN"

    .line 126
    invoke-virtual {p2, p0, p1, v1, v0}, Lcom/moengage/core/internal/CoreInternalHelper;->trackWhitelistedEvent(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    return-void
.end method
