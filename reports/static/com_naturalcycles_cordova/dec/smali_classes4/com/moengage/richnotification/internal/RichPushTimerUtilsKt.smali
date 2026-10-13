.class public final Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;
.super Ljava/lang/Object;
.source "RichPushTimerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u001a \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0000\u001a \u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0001\u001a \u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0001\u001a0\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a(\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0000\u001a\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u001a(\u0010!\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u001a\u0010\u0010\"\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a(\u0010$\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0001\u001a\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a0\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u001dH\u0001\u001a0\u0010(\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a0\u0010)\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u001dH\u0003\u001a0\u0010*\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0018\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "tag",
        "",
        "addProgressPropertiesIfRequired",
        "Lcom/moengage/richnotification/internal/models/ProgressProperties;",
        "progressProperties",
        "template",
        "Lcom/moengage/richnotification/internal/models/Template;",
        "metaData",
        "Lcom/moengage/pushbase/internal/model/NotificationMetaData;",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "cancelAlarmIfAny",
        "",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "cancelProgressAlarmIfAny",
        "cancelTimerAlarmIfAny",
        "dismissNotificationOnTimerExpiry",
        "payload",
        "templateName",
        "notificationTag",
        "getProgressUpdateAlarmId",
        "",
        "getProgressUpdateIntent",
        "Landroid/app/PendingIntent;",
        "Lcom/moengage/richnotification/internal/models/TimerTemplate;",
        "getTimerEndTime",
        "",
        "duration",
        "endTime",
        "getTimerExpiryAlarmId",
        "getTimerExpiryIntent",
        "hasScheduleExactPermission",
        "",
        "scheduleProgressTemplateUpdateAlarm",
        "setProgressUpdateProperties",
        "setTimerExpiryAlarm",
        "expiryTriggerInMillis",
        "setUpTimerAndProgressComponents",
        "setUpTimerComponentsIfRequired",
        "setupProgressbarComponentsIfRequired",
        "updateNotificationBuilderForTimerTemplate",
        "notificationBuilder",
        "Landroidx/core/app/NotificationCompat$Builder;",
        "rich-notification_release"
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
.field private static final tag:Ljava/lang/String; = "RichPush_5.1.0_RichPushTimerUtils"


# direct methods
.method public static final addProgressPropertiesIfRequired(Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/richnotification/internal/models/ProgressProperties;
    .locals 7

    const-string v0, "progressProperties"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    instance-of v0, p1, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, v1}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    .line 439
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 440
    :goto_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getType()Ljava/lang/String;

    move-result-object v2

    .line 438
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/moengage/richnotification/internal/Evaluator;->isTimerWithProgressbarTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 441
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 443
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "moe_re_notify"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "moe_n_r_s"

    if-eqz p1, :cond_2

    .line 444
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 445
    const-string v1, "moe_source_r_l_s"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 448
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "progress_update_interval"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 450
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "progress_increment_value"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 451
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "current_progress_value"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 452
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "max_progress_updates_count"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 453
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    .line 454
    const-string p2, "current_progress_updates_count"

    .line 453
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    move-object v0, p0

    .line 447
    invoke-virtual/range {v0 .. v6}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setProgressUpdateParameters(JIIII)V

    return-object p0

    .line 458
    :cond_2
    invoke-static {p0, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setProgressUpdateProperties(Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/richnotification/internal/models/ProgressProperties;

    .line 460
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static final cancelAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$cancelAlarmIfAny$1;->INSTANCE:Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$cancelAlarmIfAny$1;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 153
    invoke-static {p0, p1, p2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelTimerAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 154
    invoke-static {p0, p1, p2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->cancelProgressAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final cancelProgressAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "progressAlarmId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 195
    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$cancelProgressAlarmIfAny$1;

    invoke-direct {p2, v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$cancelProgressAlarmIfAny$1;-><init>(I)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 196
    new-instance v3, Landroid/content/Intent;

    const-class p2, Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-direct {v3, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 198
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    const-string p2, "gcm_campaign_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string p2, "displayName"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string p2, "moe_app_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string p1, "action_progress_update"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    const/16 v5, 0x8

    move-object v1, p0

    .line 207
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static final cancelTimerAlarmIfAny(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "timerAlarmId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 169
    iget-object v3, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance p2, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$cancelTimerAlarmIfAny$1;

    invoke-direct {p2, v2}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$cancelTimerAlarmIfAny$1;-><init>(I)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 170
    new-instance v3, Landroid/content/Intent;

    const-class p2, Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-direct {v3, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 172
    invoke-virtual {v3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string p2, "displayName"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string p2, "gcm_campaign_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string p2, "moe_app_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string p1, "action_timer_on_expiry"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string p1, "alarm"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    const/16 v5, 0x8

    move-object v1, p0

    .line 181
    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static final dismissNotificationOnTimerExpiry(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sdkInstance"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p3, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$dismissNotificationOnTimerExpiry$1;->INSTANCE:Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$dismissNotificationOnTimerExpiry$1;

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 229
    new-instance p3, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;

    const/4 v0, -0x1

    invoke-direct {p3, p2, v0, v0}, Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;-><init>(Ljava/lang/String;II)V

    .line 228
    invoke-static {p3}, Lcom/moengage/pushbase/internal/MapperKt;->templateTrackingMetaToJsonString(Lcom/moengage/pushbase/internal/model/TemplateTrackingMeta;)Ljava/lang/String;

    move-result-object p2

    .line 226
    const-string p3, "moe_template_meta"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object p2, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p2

    invoke-virtual {p2, p0, p1, p4}, Lcom/moengage/pushbase/internal/PushHelper;->handleNotificationCancelled(Landroid/content/Context;Landroid/os/Bundle;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final getProgressUpdateAlarmId(Lcom/moengage/pushbase/internal/model/NotificationMetaData;)I
    .locals 2

    const-string v0, "metaData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moe_re_notify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "progressAlarmId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 473
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result p0

    return p0
.end method

.method public static final getProgressUpdateIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 315
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    .line 316
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentProgress()I

    move-result v1

    .line 320
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getProgressIncrementPercent()I

    move-result v4

    add-int/2addr v1, v4

    .line 317
    const-string v4, "current_progress_value"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string v1, "progress_increment_value"

    .line 324
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getProgressIncrementPercent()I

    move-result v4

    .line 322
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    const-string v1, "progress_update_interval"

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getUpdateInterval()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 328
    const-string v1, "max_progress_updates_count"

    .line 329
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getMaxUpdatesCount()I

    move-result v4

    .line 327
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 333
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentUpdatesCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 331
    const-string v4, "current_progress_updates_count"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/high16 v0, 0x10000000

    .line 337
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 338
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcm_campaign_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string p2, "progressAlarmId"

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getProgressAlarmId()I

    move-result v0

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "moe_app_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 341
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string p1, "action_progress_update"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getProgressAlarmId()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimerEndTime(JJ)J
    .locals 5

    const-wide/16 v0, 0x384

    cmp-long v0, p0, v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_3

    const-wide/32 v3, 0xa8c0

    cmp-long v0, p0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long/2addr p0, v3

    mul-long/2addr p2, v3

    .line 67
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    sub-long/2addr p2, v3

    const-wide/16 v3, 0x1388

    cmp-long v0, p2, v3

    if-gtz v0, :cond_1

    return-wide v1

    :cond_1
    cmp-long v0, p2, p0

    if-gez v0, :cond_2

    return-wide p2

    :cond_2
    return-wide p0

    :cond_3
    :goto_0
    return-wide v1
.end method

.method public static final getTimerEndTime(Lcom/moengage/richnotification/internal/models/Template;)Lcom/moengage/richnotification/internal/models/ProgressProperties;
    .locals 5

    const-string v0, "template"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lcom/moengage/richnotification/internal/models/ProgressProperties;

    .line 51
    check-cast p0, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getDuration()J

    move-result-wide v1

    .line 52
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getExpiry()J

    move-result-wide v3

    .line 50
    invoke-static {v1, v2, v3, v4}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerEndTime(JJ)J

    move-result-wide v1

    .line 54
    invoke-virtual {p0}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object p0

    .line 49
    invoke-direct {v0, v1, v2, p0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;-><init>(JLcom/moengage/richnotification/internal/models/TimerProperties;)V

    return-object v0

    .line 57
    :cond_0
    new-instance p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;

    new-instance v0, Lcom/moengage/richnotification/internal/models/TimerProperties;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/moengage/richnotification/internal/models/TimerProperties;-><init>(JJ)V

    invoke-direct {p0, v1, v2, v0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;-><init>(JLcom/moengage/richnotification/internal/models/TimerProperties;)V

    return-object p0
.end method

.method public static final getTimerExpiryAlarmId(Lcom/moengage/pushbase/internal/model/NotificationMetaData;)I
    .locals 2

    const-string v0, "metaData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moe_re_notify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "timerAlarmId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 481
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result p0

    return p0
.end method

.method public static final getTimerExpiryIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Landroid/app/PendingIntent;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/moengage/richnotification/internal/MoERichPushReceiver;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 99
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    const-string v0, "timerAlarmId"

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerAlarmId()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p2}, Lcom/moengage/richnotification/internal/models/TimerTemplate;->getTemplateName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/pushbase/model/NotificationPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gcm_campaign_id"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "moe_app_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string p1, "action_timer_on_expiry"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerAlarmId()I

    move-result v2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final hasScheduleExactPermission(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    const-class v0, Landroid/app/AlarmManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    if-eqz p0, :cond_0

    .line 496
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 500
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$hasScheduleExactPermission$1;

    invoke-direct {v1, p0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$hasScheduleExactPermission$1;-><init>(Z)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return p0
.end method

.method public static final scheduleProgressTemplateUpdateAlarm(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    check-cast p1, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 296
    invoke-static {p0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    invoke-static {p0, p2, p1, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getProgressUpdateIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 298
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    .line 302
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getUpdateInterval()J

    move-result-wide p2

    add-long/2addr v0, p2

    const/4 p2, 0x0

    .line 300
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public static final setProgressUpdateProperties(Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/richnotification/internal/models/ProgressProperties;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "progressProperties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkInstance"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/richnotification/internal/models/TimerProperties;->getDuration()J

    move-result-wide v1

    .line 247
    invoke-virtual {v0}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    sub-long v3, v1, v3

    const-wide/16 v8, 0x384

    cmp-long v8, v1, v8

    const-wide/16 v9, 0x708

    const/4 v11, -0x1

    if-ltz v8, :cond_0

    cmp-long v8, v1, v9

    if-gtz v8, :cond_0

    const/16 v8, 0xa

    move-wide v9, v3

    move v3, v8

    goto :goto_0

    :cond_0
    cmp-long v8, v1, v9

    if-lez v8, :cond_1

    const-wide/32 v8, 0xa8c0

    cmp-long v8, v1, v8

    if-gtz v8, :cond_1

    const/16 v8, 0x19

    const/4 v9, 0x4

    move-wide/from16 v19, v3

    move v3, v9

    move-wide/from16 v9, v19

    goto :goto_0

    .line 262
    :cond_1
    iget-object v12, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v8, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setProgressUpdateProperties$1;->INSTANCE:Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setProgressUpdateProperties$1;

    move-object/from16 v16, v8

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    move-wide v9, v3

    move v3, v11

    move v8, v3

    :goto_0
    if-eq v8, v11, :cond_2

    if-eq v3, v11, :cond_2

    int-to-long v11, v8

    .line 270
    div-long/2addr v1, v11

    .line 272
    div-long/2addr v9, v1

    int-to-long v11, v3

    mul-long/2addr v9, v11

    long-to-int v4, v9

    mul-long/2addr v1, v5

    .line 279
    div-int v6, v4, v8

    move v5, v8

    .line 274
    invoke-virtual/range {v0 .. v6}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setProgressUpdateParameters(JIIII)V

    .line 282
    :cond_2
    iget-object v1, v7, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setProgressUpdateProperties$2;

    invoke-direct {v2, v0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setProgressUpdateProperties$2;-><init>(Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public static final setTimerExpiryAlarm(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;J)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p1, Lcom/moengage/richnotification/internal/models/TimerTemplate;

    .line 124
    invoke-static {p0}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->hasScheduleExactPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {p0, p2, p1, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->getTimerExpiryIntent(Landroid/content/Context;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/richnotification/internal/models/ProgressProperties;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 126
    const-string p2, "alarm"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/AlarmManager;

    const/4 p2, 0x0

    .line 127
    invoke-virtual {p0, p2, p4, p5, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 132
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setTimerExpiryAlarm$1;

    invoke-direct {p0, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setTimerExpiryAlarm$1;-><init>(Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final setUpTimerAndProgressComponents(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getNotificationBuilder()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->updateNotificationBuilderForTimerTemplate(Landroidx/core/app/NotificationCompat$Builder;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    .line 361
    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 362
    iget-object v1, p3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object p0, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerAndProgressComponents$1;->INSTANCE:Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerAndProgressComponents$1;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 366
    :cond_0
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v2

    add-long v8, v0, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    .line 367
    invoke-static/range {v4 .. v9}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setUpTimerComponentsIfRequired(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;J)V

    .line 375
    invoke-static {v4, v5, v6, v7, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setupProgressbarComponentsIfRequired(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/core/internal/model/SdkInstance;)V

    .line 383
    sget-object p0, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p0

    .line 384
    invoke-virtual {v6}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v7

    move-object v6, p3

    move-object v5, v4

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/moengage/pushbase/internal/PushHelper;->storeRepostCampaignPayload(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/pushbase/model/NotificationPayload;J)J

    return-void
.end method

.method private static final setUpTimerComponentsIfRequired(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;J)V
    .locals 7

    .line 395
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerComponentsIfRequired$1;

    invoke-direct {v1, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setUpTimerComponentsIfRequired$1;-><init>(Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 398
    invoke-virtual {p2}, Lcom/moengage/pushbase/internal/model/NotificationMetaData;->getPayload()Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/pushbase/model/NotificationPayload;->getPayload()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moe_re_notify"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 399
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->setTimerExpiryAlarm(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;J)V

    return-void
.end method

.method private static final setupProgressbarComponentsIfRequired(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 9

    .line 415
    new-instance v0, Lcom/moengage/richnotification/internal/Evaluator;

    iget-object p4, p4, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    invoke-direct {v0, p4}, Lcom/moengage/richnotification/internal/Evaluator;-><init>(Lcom/moengage/core/internal/logger/Logger;)V

    .line 417
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getCollapsedTemplate()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;

    move-result-object p4

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/moengage/richnotification/internal/models/CollapsedTemplate;->getType()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    .line 418
    :goto_0
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/Template;->getExpandedTemplate()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/moengage/richnotification/internal/models/ExpandedTemplate;->getType()Ljava/lang/String;

    move-result-object v1

    .line 416
    :cond_1
    invoke-virtual {v0, p4, v1}, Lcom/moengage/richnotification/internal/Evaluator;->isTimerWithProgressbarTemplate$rich_notification_release(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    .line 424
    :cond_2
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getCurrentUpdatesCount()I

    move-result p4

    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getMaxUpdatesCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_3

    .line 425
    invoke-virtual {p3}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->setUpdateInterval(J)V

    .line 427
    :cond_3
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p4, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setupProgressbarComponentsIfRequired$1;

    invoke-direct {p4, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt$setupProgressbarComponentsIfRequired$1;-><init>(Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    move-object v6, p4

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 428
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/richnotification/internal/RichPushTimerUtilsKt;->scheduleProgressTemplateUpdateAlarm(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V

    return-void
.end method

.method public static final updateNotificationBuilderForTimerTemplate(Landroidx/core/app/NotificationCompat$Builder;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V
    .locals 2

    const-string v0, "notificationBuilder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    check-cast v0, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 145
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p0

    .line 147
    invoke-virtual {p1}, Lcom/moengage/richnotification/internal/models/ProgressProperties;->getTimerEndTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method
