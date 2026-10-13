.class public Lcom/period/tracker/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 29
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 30
    const-string p0, "Period Tracker Deluxe"

    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Period Tracker Lite"

    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Monthly Alarm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "alarmID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "month"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "day"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "hour"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "minute"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "ampm"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v6, v3, 0x1

    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, p1

    invoke-static/range {v5 .. v12}, Lcom/period/tracker/utils/NotificationsUtils;->monthlyCustomAlert(IIIIIILjava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    move-object v12, p1

    .line 52
    :goto_1
    sget p1, Lcom/period/tracker/R$string;->alerts_notification_channel_id:I

    invoke-virtual {v12, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 54
    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 57
    invoke-static {}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m()V

    sget v5, Lcom/period/tracker/R$string;->alerts_notification_channel_name:I

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {p1, v5, v6}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v5

    .line 58
    invoke-static {v3, v5}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    goto :goto_2

    .line 60
    :cond_2
    const-string v3, "notification"

    invoke-virtual {v12, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 63
    :goto_2
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/period/tracker/activity/ActivitySplash;

    invoke-direct {v5, v12, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const/high16 v7, 0x4000000

    .line 64
    invoke-static {v12, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 65
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v6, v12, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v6, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 67
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 68
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v4, :cond_3

    .line 70
    sget p1, Lcom/period/tracker/R$drawable;->icon_notification:I

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    const-string p1, "#4a8000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_3

    .line 74
    :cond_3
    sget p1, Lcom/period/tracker/R$drawable;->icon:I

    invoke-virtual {v6, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 76
    :goto_3
    invoke-virtual {v6, p0}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    invoke-virtual {v6, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 78
    invoke-virtual {v6, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 86
    iget p1, p0, Landroid/app/Notification;->defaults:I

    or-int/2addr p1, v2

    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 87
    iget p1, p0, Landroid/app/Notification;->defaults:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/app/Notification;->defaults:I

    .line 89
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "not_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 92
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :cond_4
    const/16 p1, 0x5a4

    .line 94
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    return-void
.end method
