.class public Lnc/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:[I

.field private final b:Ljava/util/Map;


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
    iput-object v0, p0, Lnc/h;->b:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->NOTES:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

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

.method private b(Lin/plackal/lovecyclesfree/model/reminder/PillReminder;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v0, 0x7f11029b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lmc/g0;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " : "

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method


# virtual methods
.method public a(Lin/plackal/lovecyclesfree/model/reminder/PillReminder;Landroid/content/Context;Ljava/util/Calendar;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 2

    .line 1
    const-string v0, "dd-MMMM"

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2}, Lnc/h;->b(Lin/plackal/lovecyclesfree/model/reminder/PillReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Pill"

    .line 22
    .line 23
    iget-object v0, p0, Lnc/h;->b:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-static {p1, p3, v1, p2, v0}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public c(I)V
    .locals 3

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Lnc/h;->a:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lnc/h;->a:[I

    .line 10
    .line 11
    aput v0, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;)[I
    .locals 5

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iput-object v0, p0, Lnc/h;->a:[I

    .line 6
    .line 7
    const-string v0, "PillAlarmRequestID"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->read()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    int-to-char v3, v3

    .line 43
    const/16 v4, 0x7e

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->read()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-char v3, v3

    .line 52
    const/16 v4, 0x60

    .line 53
    .line 54
    if-ne v3, v4, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lnc/h;->a:[I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aput v2, v3, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    const-string v0, "Exception while reading pill alarm request ID"

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_3
    iget-object p1, p0, Lnc/h;->a:[I

    .line 99
    .line 100
    return-object p1
.end method

.method public e(Landroid/content/Context;)[Landroid/net/Uri;
    .locals 6

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [Landroid/net/Uri;

    .line 4
    .line 5
    const-string v1, "PillReminderEvents"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    move-object v3, v1

    .line 33
    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->read()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    int-to-char v4, v4

    .line 41
    const/16 v5, 0x7e

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->read()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-char v4, v4

    .line 50
    const/16 v5, 0x60

    .line 51
    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :goto_2
    const-string v1, "Exception while reading pill device calendar ID"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object v0
.end method

.method public f(Landroid/content/Context;)V
    .locals 9

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
    invoke-virtual {p0, p1}, Lnc/h;->d(Landroid/content/Context;)[I

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnc/h;->a:[I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lnc/j;->c(Landroid/content/Context;[I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lja/a;

    .line 18
    .line 19
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->g()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->c()Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v3, v5, v7

    .line 68
    .line 69
    if-lez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, p1, v1, v0}, Lnc/h;->g(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/PillReminder;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->e()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lnc/j;->i(Ljava/util/Date;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v1, 0x5

    .line 98
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lnc/h;->g(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/PillReminder;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
.end method

.method public g(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/PillReminder;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->e()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lnc/h;->c(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v2, v0}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v0, v3

    .line 26
    invoke-virtual {p0, p3, p1, p2}, Lnc/h;->a(Lin/plackal/lovecyclesfree/model/reminder/PillReminder;Landroid/content/Context;Ljava/util/Calendar;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3, v0, p3}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p0, Lnc/h;->a:[I

    .line 41
    .line 42
    aput v0, p3, v2

    .line 43
    .line 44
    :cond_0
    const/4 p3, 0x5

    .line 45
    invoke-virtual {p2, p3, v1}, Ljava/util/Calendar;->add(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lnc/h;->h(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "PillAlarmRequestID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Exception while writing pill alarm request ID"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 33
    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnc/h;->a:[I

    .line 40
    .line 41
    array-length v2, v0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    aget v4, v0, v3

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "~`"

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void
.end method
