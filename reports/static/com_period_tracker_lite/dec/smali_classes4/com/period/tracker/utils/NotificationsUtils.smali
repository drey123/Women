.class public Lcom/period/tracker/utils/NotificationsUtils;
.super Ljava/lang/Object;
.source "NotificationsUtils.java"


# static fields
.field private static final DAILY_ALERT_NOT_ID:I = 0x609

.field private static final MONTHLY_ALERT_NOT_ID:I = 0xdd9

.field public static NOTIFICATION_PERMISSION_BROADCAST:Ljava/lang/String; = "NotificationPermission"

.field public static final PERMISSION_POST_NOTIFICATION:I = 0x40f

.field public static TAG_BIRTH_CONTROL_CUSTOM_ALARM:Ljava/lang/String; = "birth_control_custom_alarm_key"

.field private static final WEEKLY_ALERT_NOT_ID:I = 0x9f1

.field private static final XDAYS_ALERT_NOT_ID:I = 0x11c1

.field private static isSocialNotificationTapped:Z

.field private static socialFCMDataObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFCMObject()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    sput-object v0, Lcom/period/tracker/utils/NotificationsUtils;->socialFCMDataObject:Lorg/json/JSONObject;

    return-void
.end method

.method public static convertArrayToString(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 297
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 298
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 302
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 303
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 307
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static dailyCustomAlert(IIIILjava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v0, p5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "title"

    const-string v2, "Daily Alarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "text"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string p4, "not_id"

    const/16 v1, 0x609

    invoke-virtual {v0, p4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string p4, "alarm"

    invoke-virtual {p5, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Landroid/app/AlarmManager;

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    const/16 v2, 0xa

    .line 65
    invoke-virtual {p4, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 66
    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 67
    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 68
    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x9

    .line 69
    invoke-virtual {p4, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 71
    invoke-static {p4}, Lcom/period/tracker/utils/NotificationsUtils;->getAlarmInMilliseconds(Ljava/util/Calendar;)J

    move-result-wide p1

    const/high16 p3, 0x4000000

    .line 77
    invoke-static {p5, p0, v0, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    if-eqz v7, :cond_0

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-lez p0, :cond_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    add-long v3, p3, p1

    const/4 v2, 0x0

    const-wide/32 v5, 0x5265c00

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static deleteCustomAlarmFromManager(I)V
    .locals 3

    .line 210
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    .line 213
    invoke-static {v0, p0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 217
    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 218
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static generateCustomAlarmID()I
    .locals 1

    .line 49
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    return v0
.end method

.method public static getAlarmInMilliseconds(Ljava/util/Calendar;)J
    .locals 4

    .line 196
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 200
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 201
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static getArrayFromCommaSeparatedString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 275
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 279
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 280
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBirthControlCustomAlarmsFromPreferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/period/tracker/utils/NotificationsUtils;->TAG_BIRTH_CONTROL_CUSTOM_ALARM:Ljava/lang/String;

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCustomAlarmArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomAlarmsFromPreferences()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    const-string v0, "tag_alarm_custom"

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getCustomAlarmArray(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getDayOfWeekStringWithInt(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 267
    const-string p0, ""

    return-object p0

    .line 261
    :pswitch_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->saturday_long:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 258
    :pswitch_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->friday_long:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 255
    :pswitch_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->thursday_long:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 252
    :pswitch_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->wednesday_long:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :pswitch_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->tuesday_long:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_5
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->monday_long:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 243
    :pswitch_6
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object p0

    sget v0, Lcom/period/tracker/R$string;->sunday_long:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 369
    sget-object v0, Lcom/period/tracker/utils/NotificationsUtils;->socialFCMDataObject:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 371
    :try_start_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public static getSocialNotificationData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 385
    const-string/jumbo v1, "type"

    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 388
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "post_conversation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "post_comment_conversation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "post_answer"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "post"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "profile"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "post_answer_conversation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "post_comment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    const-string v1, "comment_id"

    const-string v2, "answer_id"

    const-string v4, "conversation_id"

    const-string v5, "post_id"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 395
    :pswitch_0
    invoke-static {v5}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {v4}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 412
    :pswitch_1
    invoke-static {v5}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-static {v4}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 399
    :pswitch_2
    invoke-static {v5}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    invoke-static {v2}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 392
    :pswitch_3
    invoke-static {v5}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 417
    :pswitch_4
    const-string/jumbo v1, "user_id"

    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 407
    :pswitch_5
    invoke-static {v5}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    invoke-static {v2}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-static {v4}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 403
    :pswitch_6
    invoke-static {v5}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x61e87240 -> :sswitch_6
        -0x48f25ebb -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x3498a0 -> :sswitch_3
        0x9e6b03d -> :sswitch_2
        0x7c6a10a2 -> :sswitch_1
        0x7d5db1c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hasSavedAlerts()Z
    .locals 1

    .line 318
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->getCustomAlarmsFromPreferences()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->getCustomAlarmsFromPreferences()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 319
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->hasSavedPeriodAlert()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->hasSavedFertilityAlert()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->hasSavedOvulationAlert()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static hasSavedFertilityAlert()Z
    .locals 3

    const/4 v0, 0x0

    .line 329
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmFertility(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmFertility(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    .line 330
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmFertility(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmFertility(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x4

    .line 331
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmFertility(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmFertility(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static hasSavedOvulationAlert()Z
    .locals 3

    const/4 v0, 0x0

    .line 335
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmOvulation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmOvulation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    .line 336
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmOvulation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmOvulation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x4

    .line 337
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmOvulation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmOvulation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static hasSavedPeriodAlert()Z
    .locals 3

    const/4 v0, 0x0

    .line 323
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmPeriod(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v1, :cond_1

    invoke-static {v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmPeriod(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x2

    .line 324
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmPeriod(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmPeriod(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x4

    .line 325
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmPeriod(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAlarmPeriod(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public static isAlarmNamePresent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 314
    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isCustomAlarmPresent(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSocialNotificationTapped()Z
    .locals 1

    .line 447
    sget-boolean v0, Lcom/period/tracker/utils/NotificationsUtils;->isSocialNotificationTapped:Z

    return v0
.end method

.method public static isTagNewFollowerTag()Z
    .locals 2

    .line 438
    const-string v0, "tag"

    invoke-static {v0}, Lcom/period/tracker/utils/NotificationsUtils;->getFCMDataDetail(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WS_NEW_FOLLOWER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isTagSocialWebTag(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 426
    const-string v0, "WS_OWNPOST_NEWREPLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WS_OWNPOST_NEWMAINREPLY"

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WS_NEW_FOLLOWER"

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WS_FOLLOWEDPOST_NEWREPLIES"

    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WS_FOLLOWEDPOST_NEWMAINREPLIES"

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "WS_FOLLOWEDUSER_NEWPOST"

    .line 431
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static monthlyCustomAlert(IIIIIILjava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 124
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v0, p7, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v1, "title"

    const-string v2, "Monthly Alarm"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "text"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string/jumbo p6, "type"

    const-string v1, "2"

    invoke-virtual {v0, p6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const-string p6, "alarmID"

    invoke-virtual {v0, p6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    const-string p6, "month"

    invoke-virtual {v0, p6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    const-string p6, "day"

    invoke-virtual {v0, p6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    const-string p6, "hour"

    invoke-virtual {v0, p6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string p6, "minute"

    invoke-virtual {v0, p6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    const-string p6, "ampm"

    invoke-virtual {v0, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    const-string p6, "not_id"

    const/16 v1, 0xdd9

    invoke-virtual {v0, p6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    const-string p6, "alarm"

    invoke-virtual {p7, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/app/AlarmManager;

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 140
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    .line 141
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xa

    .line 142
    invoke-virtual {v1, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 143
    invoke-virtual {v1, p1, p4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 144
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 145
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x9

    .line 146
    invoke-virtual {v1, p1, p5}, Ljava/util/Calendar;->set(II)V

    .line 148
    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->getAlarmInMilliseconds(Ljava/util/Calendar;)J

    move-result-wide p3

    const/high16 p1, 0x4000000

    .line 152
    invoke-static {p7, p0, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p6, p2, v0, v1, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static processNotificationPermission(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 456
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x40f

    .line 457
    invoke-static {p0, v0, v1, p1}, Lcom/period/tracker/utils/CommonUtils;->showPermissionRequest(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static removeAlarmFromPreferences(Ljava/lang/String;)V
    .locals 1

    .line 224
    const-string v0, "tag_alarm_custom"

    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->removeCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static removeBirthControlCustomAlarmFromPreferences(Ljava/lang/String;)V
    .locals 1

    .line 342
    sget-object v0, Lcom/period/tracker/utils/NotificationsUtils;->TAG_BIRTH_CONTROL_CUSTOM_ALARM:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->removeCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveBirthControlCustomAlarmToPreferences(Ljava/lang/String;)V
    .locals 1

    .line 346
    sget-object v0, Lcom/period/tracker/utils/NotificationsUtils;->TAG_BIRTH_CONTROL_CUSTOM_ALARM:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->addCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveCustomAlarmToPreferences(Ljava/lang/String;)V
    .locals 1

    .line 229
    const-string v0, "tag_alarm_custom"

    invoke-static {p0, v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->addCustomAlarm(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static sendNotificationPermissionBroadcast()V
    .locals 2

    .line 467
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/period/tracker/utils/NotificationsUtils;->NOTIFICATION_PERMISSION_BROADCAST:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public static setFCMDataDetail(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 356
    sget-object v0, Lcom/period/tracker/utils/NotificationsUtils;->socialFCMDataObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/period/tracker/utils/NotificationsUtils;->socialFCMDataObject:Lorg/json/JSONObject;

    .line 361
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 363
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public static setIsSocialNotificationTapped(Z)V
    .locals 0

    .line 451
    sput-boolean p0, Lcom/period/tracker/utils/NotificationsUtils;->isSocialNotificationTapped:Z

    return-void
.end method

.method public static shouldCheckForNotificationPermission()Z
    .locals 2

    .line 463
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static weeklyCustomAlert(IIIIILjava/lang/String;)V
    .locals 9

    .line 91
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v2, "title"

    const-string v3, "Weekly Alarm"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    const-string v2, "text"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const-string p5, "not_id"

    const/16 v2, 0x9f1

    invoke-virtual {v1, p5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string p5, "alarm"

    invoke-virtual {v0, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Landroid/app/AlarmManager;

    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    const/4 v3, 0x7

    .line 101
    invoke-virtual {p5, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xa

    .line 102
    invoke-virtual {p5, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 103
    invoke-virtual {p5, p1, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p5, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 105
    invoke-virtual {p5, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0x9

    .line 106
    invoke-virtual {p5, p1, p4}, Ljava/util/Calendar;->set(II)V

    .line 108
    invoke-static {p5}, Lcom/period/tracker/utils/NotificationsUtils;->getAlarmInMilliseconds(Ljava/util/Calendar;)J

    move-result-wide p1

    const/high16 p3, 0x4000000

    .line 114
    invoke-static {v0, p0, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-lez p0, :cond_0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    add-long v4, p3, p1

    const/4 v3, 0x0

    const-wide/32 v6, 0x240c8400

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static xdaysCustomAlert(IIIIILjava/lang/String;)V
    .locals 9

    .line 163
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/period/tracker/AlarmReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    const-string v2, "title"

    const-string v3, "Every X Days Alarm"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v2, "text"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    const-string p5, "not_id"

    const/16 v2, 0x11c1

    invoke-virtual {v1, p5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string p5, "alarm"

    invoke-virtual {v0, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Landroid/app/AlarmManager;

    .line 172
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    const/16 v3, 0xa

    .line 173
    invoke-virtual {p5, v3, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 174
    invoke-virtual {p5, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    const/4 p3, 0x0

    .line 175
    invoke-virtual {p5, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 176
    invoke-virtual {p5, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0x9

    .line 177
    invoke-virtual {p5, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 179
    invoke-static {p5}, Lcom/period/tracker/utils/NotificationsUtils;->getAlarmInMilliseconds(Ljava/util/Calendar;)J

    move-result-wide p2

    const-wide/32 p4, 0x5265c00

    int-to-long v3, p1

    mul-long v6, v3, p4

    const/high16 p1, 0x4000000

    .line 186
    invoke-static {v0, p0, v1, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-lez p0, :cond_0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    add-long v4, p0, p2

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
