.class public abstract Lnc/j;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method private static a(Landroid/net/Uri;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "caller_is_syncadapter"

    .line 30
    .line 31
    const-string v1, "true"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "account_name"

    .line 38
    .line 39
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "account_type"

    .line 48
    .line 49
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 1

    .line 1
    new-instance v0, Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 2
    .line 3
    invoke-direct {v0}, Lin/plackal/lovecyclesfree/model/NotificationPayload;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p4}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->j(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static c(Landroid/content/Context;[I)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v4, "in.plackal.lovecyclesfree.ALARM_TRIGGER"

    .line 12
    .line 13
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v4, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;

    .line 17
    .line 18
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/high16 v4, 0x8000000

    .line 22
    .line 23
    invoke-static {p0, v2, v3, v4}, Lmc/g0;->l(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "alarm"

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/AlarmManager;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lja/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Custom Reminder"

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1, v2}, Lja/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 40
    .line 41
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p0, v1}, Lnc/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lja/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "User_Generated"

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1, v2}, Lja/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 40
    .line 41
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p0, v1}, Lnc/f;->a(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;[Landroid/net/Uri;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lin/plackal/lovecyclesfree/general/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    const-string v2, "ReminderUtils"

    .line 74
    .line 75
    const-string v3, "deleteCalendarEvent"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public static g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x5

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xb

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0xc

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0xd

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xe

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static h()I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static i(Ljava/util/Date;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0}, Lnc/i;->a(Landroid/app/AlarmManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lnc/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lnc/b;->z(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lnc/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lnc/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnc/h;->f(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnc/c;

    .line 18
    .line 19
    invoke-direct {v0}, Lnc/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lnc/c;->e(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lnc/j;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {p0, p1}, Lnc/j;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p1, Lnc/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lnc/k;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lnc/k;->h(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/f;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lz8/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz8/b;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/net/URL;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lz8/a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lz8/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-array p0, v2, [Ljava/net/URL;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z
    .locals 6

    .line 1
    const-string v0, "setAlarmNotification"

    .line 2
    .line 3
    const-string v1, "ReminderUtils"

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "in.plackal.lovecyclesfree.ALARM_TRIGGER"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;

    .line 13
    .line 14
    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string v4, "Alarm_Time"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v3}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->j(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->flush()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    const-string v4, "NotificationPayload"

    .line 63
    .line 64
    invoke-virtual {v2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    invoke-static {v1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    :try_start_2
    invoke-static {v1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_2
    invoke-static {v1, v0}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw p0

    .line 89
    :cond_1
    :goto_3
    const/high16 p3, 0x8000000

    .line 90
    .line 91
    invoke-static {p0, p2, v2, p3}, Lmc/g0;->l(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "alarm"

    .line 96
    .line 97
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroid/app/AlarmManager;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    new-instance v1, Ljava/util/Date;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x1f

    .line 120
    .line 121
    if-lt v1, v2, :cond_2

    .line 122
    .line 123
    invoke-static {p0}, Lnc/j;->j(Landroid/content/Context;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_2

    .line 128
    .line 129
    return v0

    .line 130
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-virtual {p3, v0, p0, p1, p2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x1

    .line 138
    return p0

    .line 139
    :cond_3
    return v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lja/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Custom Reminder"

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1, v2}, Lja/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 40
    .line 41
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p0, v1}, Lnc/a;->c(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lnc/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lja/a;

    .line 7
    .line 8
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "User_Generated"

    .line 12
    .line 13
    invoke-virtual {v1, p0, p1, v2}, Lja/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 40
    .line 41
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p0, v1}, Lnc/f;->b(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    const-string v0, "ActiveAccount"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lja/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0, v0}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_7

    .line 26
    .line 27
    invoke-static {p0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "android.permission.WRITE_CALENDAR"

    .line 32
    .line 33
    invoke-virtual {v2, p0, v4}, Lin/plackal/lovecyclesfree/general/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_7

    .line 38
    .line 39
    :try_start_0
    new-instance p0, Landroid/content/ContentValues;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "calendar_id"

    .line 45
    .line 46
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->e()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "accessLevel"

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "title"

    .line 68
    .line 69
    invoke-virtual {p0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "description"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "dtstart"

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    const-string p1, "dtend"

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "hasAlarm"

    .line 104
    .line 105
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "eventTimezone"

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    sget-object p1, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->NEVER:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 130
    .line 131
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    sget-object p1, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->DAILY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 142
    .line 143
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    const-string v1, "DAILY;"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    sget-object p1, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->WEEKLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 157
    .line 158
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_1

    .line 167
    .line 168
    const-string v1, "WEEKLY;"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    sget-object p1, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->MONTHLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 172
    .line 173
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    const-string v1, "MONTHLY;"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    sget-object p1, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->YEARLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 187
    .line 188
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    const-string v1, "YEARLY;"

    .line 199
    .line 200
    :cond_3
    :goto_0
    const-string p1, "rrule"

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string p3, "FREQ="

    .line 208
    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    sget-object p1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 223
    .line 224
    invoke-static {p1, v0}, Lnc/j;->a(Landroid/net/Uri;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)Landroid/net/Uri;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_7

    .line 229
    .line 230
    invoke-virtual {p4, p1, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Landroid/content/ContentValues;

    .line 235
    .line 236
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 237
    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_5

    .line 246
    .line 247
    const-string p3, "event_id"

    .line 248
    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    const-string p2, "method"

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    const-string p2, "minutes"

    .line 270
    .line 271
    const/16 p3, 0xa

    .line 272
    .line 273
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    sget-object p2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 281
    .line 282
    invoke-static {p2, v0}, Lnc/j;->a(Landroid/net/Uri;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_6

    .line 287
    .line 288
    invoke-virtual {p4, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    :cond_6
    return-object p0

    .line 292
    :catch_0
    const-string p0, "ReminderUtils"

    .line 293
    .line 294
    const-string p1, "setDeviceCalendarEvent  "

    .line 295
    .line 296
    invoke-static {p0, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_7
    const/4 p0, 0x0

    .line 300
    return-object p0
.end method
