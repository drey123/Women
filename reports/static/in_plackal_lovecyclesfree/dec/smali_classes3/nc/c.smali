.class public Lnc/c;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnc/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->DAILY_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 12
    .line 13
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->getNotificationIntentName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "NotificationIntent"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 3

    .line 1
    const-string v0, "DailyTips"

    .line 2
    .line 3
    iget-object v1, p0, Lnc/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 3

    .line 1
    const-string v0, "PredictedMood"

    .line 2
    .line 3
    iget-object v1, p0, Lnc/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 3

    .line 1
    const-string v0, "PredictedSymptom"

    .line 2
    .line 3
    iget-object v1, p0, Lnc/c;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {p1, p2, v2, v0, v1}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public d(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x8000000

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Lmc/g0;->l(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "alarm"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/app/AlarmManager;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/PendingIntent;->cancel()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3e9

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x3ea

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x3eb

    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lja/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->b()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->a()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lnc/j;->i(Ljava/util/Date;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->a()Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->a()Ljava/util/Date;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lnc/c;->f(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0, v1}, Lnc/c;->g(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v0, v1}, Lnc/c;->h(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/16 p2, 0x3e9

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v0}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p3, p2, v0}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public g(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->b()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x3ea

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p3, p2, v0}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->c()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x3eb

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lnc/c;->c(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p3, p2, v0}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
