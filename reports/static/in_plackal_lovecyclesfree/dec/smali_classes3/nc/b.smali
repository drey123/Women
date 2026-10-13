.class public Lnc/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:I

.field private b:I

.field private c:[Landroid/net/Uri;

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:Ljava/util/Map;


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
    iput-object v0, p0, Lnc/b;->k:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->CALENDAR:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

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

.method private A(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;Ljava/util/Calendar;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x7

    .line 26
    if-ge v1, v2, :cond_2

    .line 27
    .line 28
    invoke-static {p3, v0, p4}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    int-to-long v4, v1

    .line 40
    invoke-virtual {p0, p1, p2, v4, v5}, Lnc/b;->a(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;J)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p2, v2, v3, v4}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lnc/b;->h(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method private B(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lja/c;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 21
    .line 22
    .line 23
    const-string v1, "ActiveAccount"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {p2, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "dd-MMM-yyyy"

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lja/c;->F0(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0}, Lja/c;->x()V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p4, p3}, Lmc/g0;->F(Ljava/util/Date;Ljava/util/Date;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    long-to-int p4, v1

    .line 61
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->C()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v0, v0

    .line 66
    invoke-static {v0, v1, p4}, Lmc/g0;->R(DI)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, p4, :cond_1

    .line 71
    .line 72
    invoke-static {p3, v0, p5}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p4

    .line 80
    long-to-int p4, p4

    .line 81
    invoke-virtual {p0, p1, p2}, Lnc/b;->b(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-static {p2, p3, p4, p1}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-direct {p0, p4}, Lnc/b;->h(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private C(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;Ljava/util/Calendar;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lnc/b;->i:I

    .line 9
    .line 10
    iget v2, p0, Lnc/b;->h:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f1100a2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-gt v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v2, 0x7f110097

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v4, 0x7f1100cd

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, ": "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v1, p0, Lnc/b;->h:I

    .line 87
    .line 88
    invoke-static {p3, v1, p4}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    long-to-int p3, p3

    .line 97
    invoke-virtual {p0, p1, p2}, Lnc/b;->c(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p2, v1, p3, p4}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    invoke-direct {p0, p3}, Lnc/b;->h(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-direct {p0, p1, p2}, Lnc/b;->m(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {p0, p1, v0}, Lnc/b;->l(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v2, p2

    .line 128
    invoke-static/range {v2 .. v7}, Lnc/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lnc/b;->i(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method private D(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/lang/String;Ljava/util/Calendar;)V
    .locals 2

    .line 1
    iget v0, p0, Lnc/b;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-static {p3, p4, p6}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    invoke-virtual {p0, p1, p2, p5}, Lnc/b;->d(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, v0, p3, p6}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    if-eqz p6, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, p3}, Lnc/b;->h(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    move-object p3, p1

    .line 46
    move-object p1, p2

    .line 47
    invoke-direct {p0, p3, p1}, Lnc/b;->o(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p3, p5}, Lnc/b;->n(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    const/4 p6, 0x0

    .line 60
    invoke-static/range {p1 .. p6}, Lnc/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lnc/b;->i(Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private F(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;Ljava/util/Calendar;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f110209

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lnc/b;->e:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x7

    .line 29
    .line 30
    invoke-static {p3, v1, p4}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p3

    .line 38
    long-to-int p3, p3

    .line 39
    invoke-virtual {p0, p1, p2}, Lnc/b;->e(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v1, p3, p4}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p3}, Lnc/b;->h(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, p1, p2}, Lnc/b;->q(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {p0, p1, v0}, Lnc/b;->r(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v2 .. v7}, Lnc/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lnc/b;->i(Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private G(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/util/Calendar;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-lez p4, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lnc/b;->g:I

    .line 15
    .line 16
    sub-int/2addr v2, p4

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iget v3, p0, Lnc/b;->j:I

    .line 19
    .line 20
    if-ne p4, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, p4

    .line 27
    add-int/lit8 v2, v0, -0x1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v3, 0x7f1100a2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-gt v2, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v3, 0x7f110097

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f1100cd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, ": "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, " "

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p3, p4, p5}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    long-to-int p3, v1

    .line 110
    invoke-virtual {p0, p1, p2, p4}, Lnc/b;->f(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object p5

    .line 118
    invoke-static {p2, p5, p3, p4}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 119
    .line 120
    .line 121
    move-result p4

    .line 122
    if-eqz p4, :cond_2

    .line 123
    .line 124
    invoke-direct {p0, p3}, Lnc/b;->h(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-direct {p0, p1, p2}, Lnc/b;->t(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {p0, p1, v0}, Lnc/b;->s(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v1, p2

    .line 141
    invoke-static/range {v1 .. v6}, Lnc/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-direct {p0, p1}, Lnc/b;->i(Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method private H(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/util/Calendar;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    if-lez p4, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lnc/b;->h:I

    .line 11
    .line 12
    sub-int/2addr v0, p4

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v2, p0, Lnc/b;->i:I

    .line 15
    .line 16
    if-ne p4, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lnc/b;->j:I

    .line 19
    .line 20
    sub-int/2addr v0, p4

    .line 21
    sub-int/2addr v0, v1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f1100a2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-gt v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f110097

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f1100cd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, ": "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p3, p4, p5}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    long-to-int p3, v1

    .line 103
    invoke-virtual {p0, p1, p2, p4}, Lnc/b;->g(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    invoke-static {p2, p5, p3, p4}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_2

    .line 116
    .line 117
    invoke-direct {p0, p3}, Lnc/b;->h(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-direct {p0, p1, p2}, Lnc/b;->v(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {p0, p1, v0}, Lnc/b;->u(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v1, p2

    .line 134
    invoke-static/range {v1 .. v6}, Lnc/j;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lnc/b;->i(Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/b;->d:[I

    .line 2
    .line 3
    iget v1, p0, Lnc/b;->b:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lnc/b;->b:I

    .line 10
    .line 11
    return-void
.end method

.method private i(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnc/b;->c:[Landroid/net/Uri;

    .line 2
    .line 3
    iget v1, p0, Lnc/b;->a:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lnc/b;->a:I

    .line 10
    .line 11
    return-void
.end method

.method private j(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p1
.end method

.method private k(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    const v0, 0x7f110269

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

.method private l(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p1
.end method

.method private m(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    const v0, 0x7f11026f

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

.method private n(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->l()Ljava/lang/String;

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
    return-object p2

    .line 12
    :cond_0
    return-object p1
.end method

.method private o(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->m()Ljava/lang/String;

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
    const v0, 0x7f11027d

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

.method private q(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    const v0, 0x7f11027e

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

.method private r(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p1
.end method

.method private s(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p1
.end method

.method private t(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f11027f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f11008c

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lmc/g0;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " : "

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private u(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    return-object p1
.end method

.method private v(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/general/a;->F()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f110284

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x7f11008b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lmc/g0;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " : "

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method


# virtual methods
.method public E(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p4

    .line 1
    invoke-static/range {p1 .. p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 2
    :try_start_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    .line 4
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v5, v7, v5

    const-wide/32 v7, 0x36ee80

    .line 5
    div-long v7, v5, v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    const-wide/16 v9, 0x18

    div-long/2addr v7, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-string v7, "Error Cycle Reminder Helper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lin/plackal/lovecyclesfree/general/a;->D()I

    move-result v0

    int-to-long v5, v0

    :goto_1
    long-to-int v0, v5

    const/16 v3, 0x1c

    const/16 v5, 0x1d

    const/16 v14, 0xf

    const/16 v15, 0x10

    const/16 v6, 0x11

    const/16 v7, 0x12

    const/16 v8, 0x13

    const/16 v9, 0x14

    const/16 v10, 0x15

    const/16 v4, 0x16

    const/16 v11, 0x17

    const/16 v12, 0x18

    const/16 v13, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_17

    .line 8
    :pswitch_0
    iput v2, v1, Lnc/b;->e:I

    .line 9
    iput v0, v1, Lnc/b;->f:I

    .line 10
    iput v12, v1, Lnc/b;->g:I

    .line 11
    iput v5, v1, Lnc/b;->h:I

    const/16 v0, 0x20

    .line 12
    iput v0, v1, Lnc/b;->i:I

    const/16 v0, 0x24

    .line 13
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 14
    :pswitch_1
    iput v2, v1, Lnc/b;->e:I

    .line 15
    iput v0, v1, Lnc/b;->f:I

    .line 16
    iput v11, v1, Lnc/b;->g:I

    .line 17
    iput v3, v1, Lnc/b;->h:I

    const/16 v0, 0x1f

    .line 18
    iput v0, v1, Lnc/b;->i:I

    const/16 v0, 0x23

    .line 19
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 20
    :pswitch_2
    iput v2, v1, Lnc/b;->e:I

    .line 21
    iput v0, v1, Lnc/b;->f:I

    .line 22
    iput v4, v1, Lnc/b;->g:I

    const/16 v0, 0x1b

    .line 23
    iput v0, v1, Lnc/b;->h:I

    const/16 v0, 0x1e

    .line 24
    iput v0, v1, Lnc/b;->i:I

    const/16 v0, 0x22

    .line 25
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 26
    :pswitch_3
    iput v2, v1, Lnc/b;->e:I

    .line 27
    iput v0, v1, Lnc/b;->f:I

    .line 28
    iput v10, v1, Lnc/b;->g:I

    const/16 v0, 0x1a

    .line 29
    iput v0, v1, Lnc/b;->h:I

    .line 30
    iput v5, v1, Lnc/b;->i:I

    const/16 v0, 0x21

    .line 31
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 32
    :pswitch_4
    iput v2, v1, Lnc/b;->e:I

    .line 33
    iput v0, v1, Lnc/b;->f:I

    .line 34
    iput v9, v1, Lnc/b;->g:I

    const/16 v0, 0x19

    .line 35
    iput v0, v1, Lnc/b;->h:I

    .line 36
    iput v3, v1, Lnc/b;->i:I

    const/16 v0, 0x20

    .line 37
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 38
    :pswitch_5
    iput v2, v1, Lnc/b;->e:I

    .line 39
    iput v0, v1, Lnc/b;->f:I

    .line 40
    iput v8, v1, Lnc/b;->g:I

    .line 41
    iput v12, v1, Lnc/b;->h:I

    const/16 v0, 0x1b

    .line 42
    iput v0, v1, Lnc/b;->i:I

    const/16 v0, 0x1f

    .line 43
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 44
    :pswitch_6
    iput v2, v1, Lnc/b;->e:I

    .line 45
    iput v0, v1, Lnc/b;->f:I

    .line 46
    iput v7, v1, Lnc/b;->g:I

    .line 47
    iput v11, v1, Lnc/b;->h:I

    const/16 v0, 0x1a

    .line 48
    iput v0, v1, Lnc/b;->i:I

    const/16 v0, 0x1e

    .line 49
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 50
    :pswitch_7
    iput v2, v1, Lnc/b;->e:I

    .line 51
    iput v0, v1, Lnc/b;->f:I

    .line 52
    iput v6, v1, Lnc/b;->g:I

    .line 53
    iput v4, v1, Lnc/b;->h:I

    const/16 v0, 0x19

    .line 54
    iput v0, v1, Lnc/b;->i:I

    .line 55
    iput v5, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 56
    :pswitch_8
    iput v2, v1, Lnc/b;->e:I

    .line 57
    iput v0, v1, Lnc/b;->f:I

    .line 58
    iput v15, v1, Lnc/b;->g:I

    .line 59
    iput v10, v1, Lnc/b;->h:I

    .line 60
    iput v12, v1, Lnc/b;->i:I

    .line 61
    iput v3, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 62
    :pswitch_9
    iput v2, v1, Lnc/b;->e:I

    .line 63
    iput v0, v1, Lnc/b;->f:I

    .line 64
    iput v14, v1, Lnc/b;->g:I

    .line 65
    iput v9, v1, Lnc/b;->h:I

    .line 66
    iput v11, v1, Lnc/b;->i:I

    const/16 v0, 0x1b

    .line 67
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 68
    :pswitch_a
    iput v2, v1, Lnc/b;->e:I

    .line 69
    iput v0, v1, Lnc/b;->f:I

    const/16 v0, 0xe

    .line 70
    iput v0, v1, Lnc/b;->g:I

    .line 71
    iput v8, v1, Lnc/b;->h:I

    .line 72
    iput v4, v1, Lnc/b;->i:I

    const/16 v0, 0x1a

    .line 73
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 74
    :pswitch_b
    iput v2, v1, Lnc/b;->e:I

    .line 75
    iput v0, v1, Lnc/b;->f:I

    const/16 v0, 0xd

    .line 76
    iput v0, v1, Lnc/b;->g:I

    .line 77
    iput v7, v1, Lnc/b;->h:I

    .line 78
    iput v10, v1, Lnc/b;->i:I

    const/16 v0, 0x19

    .line 79
    iput v0, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 80
    :pswitch_c
    iput v2, v1, Lnc/b;->e:I

    const/16 v2, 0xb

    if-le v0, v2, :cond_2

    const/4 v2, 0x0

    .line 81
    iput v2, v1, Lnc/b;->f:I

    .line 82
    iput v0, v1, Lnc/b;->g:I

    goto :goto_2

    .line 83
    :cond_2
    iput v0, v1, Lnc/b;->f:I

    const/16 v0, 0xc

    .line 84
    iput v0, v1, Lnc/b;->g:I

    .line 85
    :goto_2
    iput v6, v1, Lnc/b;->h:I

    .line 86
    iput v9, v1, Lnc/b;->i:I

    .line 87
    iput v12, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 88
    :pswitch_d
    iput v2, v1, Lnc/b;->e:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    const/4 v2, 0x0

    .line 89
    iput v2, v1, Lnc/b;->f:I

    .line 90
    iput v0, v1, Lnc/b;->g:I

    goto :goto_3

    .line 91
    :cond_3
    iput v0, v1, Lnc/b;->f:I

    const/16 v2, 0xb

    .line 92
    iput v2, v1, Lnc/b;->g:I

    .line 93
    :goto_3
    iput v15, v1, Lnc/b;->h:I

    .line 94
    iput v8, v1, Lnc/b;->i:I

    .line 95
    iput v11, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 96
    :pswitch_e
    iput v2, v1, Lnc/b;->e:I

    const/16 v2, 0x9

    if-le v0, v2, :cond_4

    const/4 v2, 0x0

    .line 97
    iput v2, v1, Lnc/b;->f:I

    .line 98
    iput v0, v1, Lnc/b;->g:I

    goto :goto_4

    .line 99
    :cond_4
    iput v0, v1, Lnc/b;->f:I

    const/16 v2, 0xa

    .line 100
    iput v2, v1, Lnc/b;->g:I

    .line 101
    :goto_4
    iput v14, v1, Lnc/b;->h:I

    .line 102
    iput v7, v1, Lnc/b;->i:I

    .line 103
    iput v4, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 104
    :pswitch_f
    iput v2, v1, Lnc/b;->e:I

    if-le v0, v13, :cond_5

    const/4 v2, 0x0

    .line 105
    iput v2, v1, Lnc/b;->f:I

    .line 106
    iput v0, v1, Lnc/b;->g:I

    :goto_5
    const/16 v0, 0xe

    goto :goto_6

    .line 107
    :cond_5
    iput v0, v1, Lnc/b;->f:I

    const/16 v2, 0x9

    .line 108
    iput v2, v1, Lnc/b;->g:I

    goto :goto_5

    .line 109
    :goto_6
    iput v0, v1, Lnc/b;->h:I

    .line 110
    iput v6, v1, Lnc/b;->i:I

    .line 111
    iput v10, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 112
    :pswitch_10
    iput v2, v1, Lnc/b;->e:I

    const/4 v2, 0x7

    if-le v0, v2, :cond_6

    const/4 v2, 0x0

    .line 113
    iput v2, v1, Lnc/b;->f:I

    .line 114
    iput v0, v1, Lnc/b;->g:I

    :goto_7
    const/16 v0, 0xd

    goto :goto_8

    .line 115
    :cond_6
    iput v0, v1, Lnc/b;->f:I

    .line 116
    iput v13, v1, Lnc/b;->g:I

    goto :goto_7

    .line 117
    :goto_8
    iput v0, v1, Lnc/b;->h:I

    .line 118
    iput v15, v1, Lnc/b;->i:I

    .line 119
    iput v9, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 120
    :pswitch_11
    iput v2, v1, Lnc/b;->e:I

    const/4 v2, 0x6

    if-le v0, v2, :cond_7

    const/4 v2, 0x0

    .line 121
    iput v2, v1, Lnc/b;->f:I

    .line 122
    iput v0, v1, Lnc/b;->g:I

    :goto_9
    const/16 v0, 0xc

    goto :goto_a

    .line 123
    :cond_7
    iput v0, v1, Lnc/b;->f:I

    const/4 v0, 0x7

    .line 124
    iput v0, v1, Lnc/b;->g:I

    goto :goto_9

    .line 125
    :goto_a
    iput v0, v1, Lnc/b;->h:I

    .line 126
    iput v14, v1, Lnc/b;->i:I

    .line 127
    iput v8, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 128
    :pswitch_12
    iput v2, v1, Lnc/b;->e:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_8

    const/4 v2, 0x0

    .line 129
    iput v2, v1, Lnc/b;->f:I

    .line 130
    iput v0, v1, Lnc/b;->g:I

    :goto_b
    const/16 v2, 0xb

    goto :goto_c

    .line 131
    :cond_8
    iput v0, v1, Lnc/b;->f:I

    const/4 v2, 0x6

    .line 132
    iput v2, v1, Lnc/b;->g:I

    goto :goto_b

    .line 133
    :goto_c
    iput v2, v1, Lnc/b;->h:I

    const/16 v0, 0xe

    .line 134
    iput v0, v1, Lnc/b;->i:I

    .line 135
    iput v7, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 136
    :pswitch_13
    iput v2, v1, Lnc/b;->e:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_9

    const/4 v2, 0x0

    .line 137
    iput v2, v1, Lnc/b;->f:I

    .line 138
    iput v0, v1, Lnc/b;->g:I

    :goto_d
    const/16 v2, 0xa

    goto :goto_e

    .line 139
    :cond_9
    iput v0, v1, Lnc/b;->f:I

    const/4 v2, 0x5

    .line 140
    iput v2, v1, Lnc/b;->g:I

    goto :goto_d

    .line 141
    :goto_e
    iput v2, v1, Lnc/b;->h:I

    const/16 v0, 0xd

    .line 142
    iput v0, v1, Lnc/b;->i:I

    .line 143
    iput v6, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 144
    :pswitch_14
    iput v2, v1, Lnc/b;->e:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_a

    const/4 v2, 0x0

    .line 145
    iput v2, v1, Lnc/b;->f:I

    .line 146
    iput v0, v1, Lnc/b;->g:I

    :goto_f
    const/16 v2, 0x9

    goto :goto_10

    .line 147
    :cond_a
    iput v0, v1, Lnc/b;->f:I

    const/4 v0, 0x4

    .line 148
    iput v0, v1, Lnc/b;->g:I

    goto :goto_f

    .line 149
    :goto_10
    iput v2, v1, Lnc/b;->h:I

    const/16 v0, 0xc

    .line 150
    iput v0, v1, Lnc/b;->i:I

    .line 151
    iput v15, v1, Lnc/b;->j:I

    goto/16 :goto_17

    .line 152
    :pswitch_15
    iput v2, v1, Lnc/b;->e:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_b

    if-ge v0, v13, :cond_b

    const/4 v3, 0x0

    .line 153
    iput v3, v1, Lnc/b;->f:I

    .line 154
    iput v0, v1, Lnc/b;->g:I

    goto :goto_11

    :cond_b
    const/4 v3, 0x0

    if-ne v0, v13, :cond_c

    .line 155
    iput v3, v1, Lnc/b;->f:I

    .line 156
    iput v3, v1, Lnc/b;->g:I

    goto :goto_11

    .line 157
    :cond_c
    iput v0, v1, Lnc/b;->f:I

    const/4 v0, 0x3

    .line 158
    iput v0, v1, Lnc/b;->g:I

    .line 159
    :goto_11
    iput v13, v1, Lnc/b;->h:I

    const/16 v2, 0xb

    .line 160
    iput v2, v1, Lnc/b;->i:I

    .line 161
    iput v14, v1, Lnc/b;->j:I

    goto :goto_17

    :pswitch_16
    const/4 v3, 0x0

    .line 162
    iput v2, v1, Lnc/b;->e:I

    .line 163
    iput v3, v1, Lnc/b;->f:I

    const/4 v2, 0x6

    if-le v0, v2, :cond_d

    .line 164
    iput v3, v1, Lnc/b;->g:I

    goto :goto_12

    .line 165
    :cond_d
    iput v0, v1, Lnc/b;->g:I

    :goto_12
    const/4 v0, 0x7

    .line 166
    iput v0, v1, Lnc/b;->h:I

    const/16 v2, 0xa

    .line 167
    iput v2, v1, Lnc/b;->i:I

    const/16 v0, 0xe

    .line 168
    iput v0, v1, Lnc/b;->j:I

    goto :goto_17

    :pswitch_17
    const/4 v3, 0x0

    .line 169
    iput v2, v1, Lnc/b;->e:I

    .line 170
    iput v3, v1, Lnc/b;->f:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_e

    .line 171
    iput v3, v1, Lnc/b;->g:I

    :goto_13
    const/4 v2, 0x6

    goto :goto_14

    .line 172
    :cond_e
    iput v0, v1, Lnc/b;->g:I

    goto :goto_13

    .line 173
    :goto_14
    iput v2, v1, Lnc/b;->h:I

    const/16 v2, 0x9

    .line 174
    iput v2, v1, Lnc/b;->i:I

    const/16 v0, 0xd

    .line 175
    iput v0, v1, Lnc/b;->j:I

    goto :goto_17

    :pswitch_18
    const/4 v3, 0x0

    .line 176
    iput v2, v1, Lnc/b;->e:I

    .line 177
    iput v3, v1, Lnc/b;->f:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_f

    .line 178
    iput v3, v1, Lnc/b;->g:I

    :goto_15
    const/4 v2, 0x5

    goto :goto_16

    .line 179
    :cond_f
    iput v0, v1, Lnc/b;->g:I

    goto :goto_15

    .line 180
    :goto_16
    iput v2, v1, Lnc/b;->h:I

    .line 181
    iput v13, v1, Lnc/b;->i:I

    const/16 v0, 0xc

    .line 182
    iput v0, v1, Lnc/b;->j:I

    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public I(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "~`"

    .line 2
    .line 3
    const-string v1, "CalendarEvents"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "Error Cycle Reminder Helper"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v3, v2}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 30
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 36
    .line 37
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v1, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lnc/b;->c:[Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    move v6, v2

    .line 48
    :goto_1
    if-ge v6, v5, :cond_1

    .line 49
    .line 50
    aget-object v7, v4, v6

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v3, v1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    const-string v1, "CycleAlarmRequestID"

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :catch_2
    move-exception v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v3, v1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_4
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/io/OutputStreamWriter;

    .line 108
    .line 109
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-direct {p1, v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lnc/b;->d:[I

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    array-length v4, v1

    .line 119
    :goto_5
    if-ge v2, v4, :cond_3

    .line 120
    .line 121
    aget v5, v1, v2

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {p1, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catch_3
    move-exception p1

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v3, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    return-void
.end method

.method public a(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;J)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110097

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    cmp-long v1, p3, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f1100a2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f110081

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-direct {p0, p1, p2}, Lnc/b;->k(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p3}, Lnc/b;->j(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p3, "Delay"

    .line 75
    .line 76
    iget-object p4, p0, Lnc/b;->k:Ljava/util/Map;

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {p2, p1, v0, p3, p4}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public b(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f1100e7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lmc/g0;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " : "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p2, 0x7f1100e6

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    const-string p2, "End FLow"

    .line 68
    .line 69
    iget-object v1, p0, Lnc/b;->k:Ljava/util/Map;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, p1, v2, p2, v1}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public c(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 6

    .line 1
    iget v0, p0, Lnc/b;->i:I

    .line 2
    .line 3
    iget v1, p0, Lnc/b;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f1100a2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-gt v1, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f110097

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f1100cd

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v4, ": "

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, p1, p2}, Lnc/b;->m(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, v0}, Lnc/b;->l(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Fertile"

    .line 89
    .line 90
    iget-object v1, p0, Lnc/b;->k:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p2, p1, v3, v0, v1}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public d(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lnc/b;->o(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p3}, Lnc/b;->n(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "Next Cycle"

    .line 10
    .line 11
    iget-object v0, p0, Lnc/b;->k:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p2, p1, v1, p3, v0}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110209

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, p2}, Lnc/b;->q(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p0, p1, v0}, Lnc/b;->r(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "PMS"

    .line 21
    .line 22
    iget-object v1, p0, Lnc/b;->k:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {p2, p1, v2, v0, v1}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public f(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 5

    .line 1
    iget v0, p0, Lnc/b;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lnc/b;->j:I

    .line 7
    .line 8
    if-ne p3, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, p3

    .line 19
    sub-int/2addr v0, v1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const v2, 0x7f1100a2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-gt v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const v2, 0x7f110097

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f1100cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ": "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p0, p1, p2}, Lnc/b;->t(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p3}, Lnc/b;->s(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p3, "Safe"

    .line 101
    .line 102
    iget-object v0, p0, Lnc/b;->k:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {p2, p1, v1, p3, v0}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public g(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;I)Lin/plackal/lovecyclesfree/model/NotificationPayload;
    .locals 5

    .line 1
    iget v0, p0, Lnc/b;->h:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lnc/b;->i:I

    .line 7
    .line 8
    if-ne p3, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnc/b;->j:I

    .line 11
    .line 12
    sub-int/2addr v0, p3

    .line 13
    sub-int/2addr v0, v1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const v2, 0x7f1100a2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const v2, 0x7f110097

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f1100cd

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ": "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/2addr v0, v1

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " "

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-direct {p0, p1, p2}, Lnc/b;->v(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p0, p1, p3}, Lnc/b;->u(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "Unsafe"

    .line 95
    .line 96
    iget-object v0, p0, Lnc/b;->k:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {p2, p1, v1, p3, v0}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public p()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lnc/b;->e:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Start"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lnc/b;->f:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Safe1"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lnc/b;->j:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Safe2"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lnc/b;->g:I

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "unsafe1"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lnc/b;->i:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Unsafe2"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lnc/b;->h:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Fertile"

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public w()V
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v1, v0, [Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lnc/b;->c:[Landroid/net/Uri;

    .line 6
    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iput-object v1, p0, Lnc/b;->d:[I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lnc/b;->b:I

    .line 13
    .line 14
    iput v1, p0, Lnc/b;->a:I

    .line 15
    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lnc/b;->c:[Landroid/net/Uri;

    .line 20
    .line 21
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    iget-object v3, p0, Lnc/b;->d:[I

    .line 26
    .line 27
    aput v1, v3, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;)[I
    .locals 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iput-object v0, p0, Lnc/b;->d:[I

    .line 6
    .line 7
    const-string v0, "CycleAlarmRequestID"

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
    iget-object v3, p0, Lnc/b;->d:[I

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
    const-string v0, "Error Cycle Reminder Helper"

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
    iget-object p1, p0, Lnc/b;->d:[I

    .line 99
    .line 100
    return-object p1
.end method

.method public y(Landroid/content/Context;)[Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    new-array v1, v1, [Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v1, p0, Lnc/b;->c:[Landroid/net/Uri;

    .line 11
    .line 12
    const-string v1, "CalendarEvents"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/io/InputStreamReader;

    .line 30
    .line 31
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->read()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    const/16 v3, 0x7e

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->read()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-char v2, v2

    .line 54
    const/16 v3, 0x60

    .line 55
    .line 56
    if-ne v2, v3, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lnc/b;->c:[Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    const-string v0, "Error Cycle Reminder Helper"

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    iget-object p1, p0, Lnc/b;->c:[Landroid/net/Uri;

    .line 98
    .line 99
    return-object p1
.end method

.method public z(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ActiveAccount"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p1}, Lnc/b;->y(Landroid/content/Context;)[Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnc/b;->x(Landroid/content/Context;)[I

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, p0, Lnc/b;->c:[Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {p1, v2, v3}, Lnc/j;->f(Landroid/content/Context;Landroid/net/Uri;[Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnc/b;->d:[I

    .line 27
    .line 28
    invoke-static {p1, v2}, Lnc/j;->c(Landroid/content/Context;[I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lja/a;

    .line 32
    .line 33
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->a()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v4}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->a()Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "StartDate"

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    const-string v3, "EndDate"

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lnc/b;->w()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, p1, v0, v2, v1}, Lnc/b;->E(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Ljava/util/Date;

    .line 104
    .line 105
    iget v2, p0, Lnc/b;->e:I

    .line 106
    .line 107
    add-int/lit8 v7, v2, -0x1

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f110084

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, p0

    .line 121
    move-object v5, p1

    .line 122
    move-object v9, v8

    .line 123
    move-object v8, v2

    .line 124
    invoke-direct/range {v3 .. v9}, Lnc/b;->D(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/lang/String;Ljava/util/Calendar;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v9

    .line 128
    iget v7, v3, Lnc/b;->e:I

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const v2, 0x7f110083

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v8, p1

    .line 142
    invoke-direct/range {v3 .. v9}, Lnc/b;->D(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/lang/String;Ljava/util/Calendar;)V

    .line 143
    .line 144
    .line 145
    move-object v8, v9

    .line 146
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v7, p1

    .line 151
    check-cast v7, Ljava/util/Date;

    .line 152
    .line 153
    invoke-direct/range {v3 .. v8}, Lnc/b;->B(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/util/Calendar;)V

    .line 154
    .line 155
    .line 156
    iget v7, v3, Lnc/b;->f:I

    .line 157
    .line 158
    invoke-direct/range {v3 .. v8}, Lnc/b;->G(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/util/Calendar;)V

    .line 159
    .line 160
    .line 161
    iget v7, v3, Lnc/b;->j:I

    .line 162
    .line 163
    invoke-direct/range {v3 .. v8}, Lnc/b;->G(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/util/Calendar;)V

    .line 164
    .line 165
    .line 166
    iget v7, v3, Lnc/b;->g:I

    .line 167
    .line 168
    invoke-direct/range {v3 .. v8}, Lnc/b;->H(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/util/Calendar;)V

    .line 169
    .line 170
    .line 171
    iget v7, v3, Lnc/b;->i:I

    .line 172
    .line 173
    invoke-direct/range {v3 .. v8}, Lnc/b;->H(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;ILjava/util/Calendar;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v4, v5, v6, v8}, Lnc/b;->C(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;Ljava/util/Calendar;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v4, v5, v6, v8}, Lnc/b;->F(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;Ljava/util/Calendar;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, v4, v5, v6, v8}, Lnc/b;->A(Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;Landroid/content/Context;Ljava/util/Date;Ljava/util/Calendar;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v5}, Lnc/b;->I(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_0
    move-object v3, p0

    .line 190
    return-void
.end method
