.class public Lnc/k;
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
    iput-object v0, p0, Lnc/k;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->VAGINAL_RING_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

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

.method private a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/AlarmManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/app/PendingIntent;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private d(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;
    .locals 7

    .line 1
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lmc/g0;->F(Ljava/util/Date;Ljava/util/Date;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    long-to-int p1, p1

    .line 24
    rem-int/2addr p1, v2

    .line 25
    sub-int/2addr v2, p1

    .line 26
    invoke-direct {p0, v0, v2}, Lnc/k;->e(Ljava/util/Date;I)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lnc/j;->i(Ljava/util/Date;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0, v2}, Lnc/k;->e(Ljava/util/Date;I)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    return-object p1
.end method

.method private e(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
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
    invoke-direct {p0, p1, p2}, Lnc/k;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Landroid/content/Context;I)V
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
    invoke-direct {p0, p1, p2}, Lnc/k;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;)V
    .locals 6

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->c()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p2, v2, v1}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    const v2, 0x7f1101b5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "InsertRing"

    .line 46
    .line 47
    iget-object v4, p0, Lnc/k;->a:Ljava/util/Map;

    .line 48
    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    invoke-static {v2, p3, v5, v3, v4}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p2, v1, p3}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-instance p3, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string p2, "InsertAlarmId"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lja/a;

    .line 76
    .line 77
    invoke-direct {p2}, Lja/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v0, p3}, Lja/a;->G0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;)V
    .locals 6

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->i()Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p2, v2, v1}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    long-to-int v1, v1

    .line 34
    const v2, 0x7f1101b5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v3, "RemoveRing"

    .line 46
    .line 47
    iget-object v4, p0, Lnc/k;->a:Ljava/util/Map;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    invoke-static {v2, p3, v5, v3, v4}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1, p2, v1, p3}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-instance p3, Landroid/content/ContentValues;

    .line 60
    .line 61
    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const-string p2, "RemoveAlarmId"

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p3, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lja/a;

    .line 76
    .line 77
    invoke-direct {p2}, Lja/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v0, p3}, Lja/a;->G0(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;)V
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
    new-instance v1, Lja/a;

    .line 10
    .line 11
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lja/a;->h0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lnc/k;->b(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, p1, v1}, Lnc/k;->c(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->k()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->e()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->c()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p0, v1, v2}, Lnc/k;->d(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, p1, v1, v0}, Lnc/k;->f(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->e()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    const/16 v3, 0x15

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->i()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {p0, v1, v2}, Lnc/k;->d(Ljava/util/Date;Ljava/util/Date;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, p1, v1, v0}, Lnc/k;->g(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
