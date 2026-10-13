.class public Lcom/period/tracker/partner/PartnerFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PartnerFirebaseMessagingService.java"


# static fields
.field private static final SOCIAL_PUSH_SHOW_REQUEST_CODE:I = 0x98c

.field private static final TAG:Ljava/lang/String; = "**** PartnerFirebaseMessagingService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private saveRegistrationToken(Ljava/lang/String;)V
    .locals 3

    .line 172
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveRegistrationToken->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "**** PartnerFirebaseMessagingService"

    invoke-virtual {p0, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-nez p0, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getHasJoinedChallenges()Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    .line 178
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 181
    :cond_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-nez p0, :cond_3

    .line 184
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    if-eq p0, v1, :cond_3

    .line 185
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 186
    invoke-virtual {p0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result p0

    if-ne p0, v0, :cond_4

    .line 188
    :cond_3
    const-string p0, "FB_CURRENT_TOKEN"

    invoke-static {p0, p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setStringValueToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private sendNotification(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/period/tracker/activity/ActivitySplash;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p3, 0x4000000

    .line 208
    invoke-virtual {v0, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x98c

    .line 209
    invoke-static {p0, v1, v0, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 212
    sget v0, Lcom/period/tracker/R$string;->default_notification_channel_id:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/partner/PartnerFirebaseMessagingService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 213
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 214
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 217
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 218
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 219
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v2, -0x1

    .line 220
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 221
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [J

    fill-array-data p2, :array_0

    .line 222
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 223
    invoke-virtual {p1, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 225
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p2, p3, :cond_0

    .line 227
    sget p2, Lcom/period/tracker/R$drawable;->icon_notification:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 228
    const-string p2, "#4a8000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 231
    :cond_0
    sget p2, Lcom/period/tracker/R$drawable;->icon:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 237
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, p3, :cond_1

    .line 238
    const-class p2, Landroid/app/NotificationManager;

    invoke-virtual {p0, p2}, Lcom/period/tracker/partner/PartnerFirebaseMessagingService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 242
    invoke-static {}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m()V

    sget p3, Lcom/period/tracker/R$string;->default_notification_channel_name:I

    invoke-virtual {p0, p3}, Lcom/period/tracker/partner/PartnerFirebaseMessagingService;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x4

    invoke-static {v0, p0, p3}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p0

    .line 243
    invoke-static {p2, p0}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 244
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 247
    :cond_1
    const-string p2, "notification"

    invoke-virtual {p0, p2}, Lcom/period/tracker/partner/PartnerFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 248
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
    .end array-data
.end method

.method private updatePartnerMessageBadge()V
    .locals 0

    .line 196
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->updateBadgeNumber()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onMessageReceived data-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "**** PartnerFirebaseMessagingService"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 71
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTopMostSocialActivity()Landroid/app/Activity;

    move-result-object v1

    .line 74
    const-string v2, "tag"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    invoke-static {v4}, Lcom/period/tracker/utils/NotificationsUtils;->isTagSocialWebTag(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "P Tracker"

    if-nez v5, :cond_1

    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isTagHealthCommunityNotification(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isTagHealthNotification(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_d

    .line 128
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 130
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 134
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v2, "challenge_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1, v6, v1}, Lcom/period/tracker/partner/PartnerFirebaseMessagingService;->sendNotification(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 76
    :cond_1
    :goto_0
    const-string/jumbo v5, "type"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 78
    const-string v8, "WS_NEW_FOLLOWER"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v1, :cond_d

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v6, "P Tracker D"

    .line 84
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v3, v4

    goto :goto_2

    :sswitch_0
    const-string v2, "post_conversation"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_1
    const-string v2, "post_comment_conversation"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_2
    const-string v2, "post_answer"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_3
    const-string v2, "post"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "profile"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_5
    const-string v2, "post_answer_conversation"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "challenge_answer_conversation"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :sswitch_7
    const-string v2, "post_comment"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_2
    const-string v2, "comment_id"

    const-string v4, "answer_id"

    const-string v5, "conversation_id"

    const-string v7, "post_id"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 92
    :pswitch_0
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 109
    :pswitch_1
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 96
    :pswitch_2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 89
    :pswitch_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :pswitch_4
    const-string/jumbo v2, "user_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 104
    :pswitch_5
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 117
    :pswitch_6
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v2, "challenge_answer_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :pswitch_7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_3
    invoke-direct {p0, p1, v6, v1}, Lcom/period/tracker/partner/PartnerFirebaseMessagingService;->sendNotification(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 144
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 146
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 147
    const-string v0, "COMPANION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 148
    invoke-direct {p0}, Lcom/period/tracker/partner/PartnerFirebaseMessagingService;->updatePartnerMessageBadge()V

    :cond_d
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61e87240 -> :sswitch_7
        -0x5fd8fa78 -> :sswitch_6
        -0x48f25ebb -> :sswitch_5
        -0x12717657 -> :sswitch_4
        0x3498a0 -> :sswitch_3
        0x9e6b03d -> :sswitch_2
        0x7c6a10a2 -> :sswitch_1
        0x7d5db1c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
