.class public Ld9/e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 10

    .line 1
    const-string v1, "Exception while showing pill notification"

    .line 2
    .line 3
    const-string v0, "RoutineNotificationAction"

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->g()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    new-instance v2, Lnc/h;

    .line 21
    .line 22
    invoke-direct {v2}, Lnc/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->c()Ljava/util/Date;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4, v5}, Lmc/g0;->F(Ljava/util/Date;Ljava/util/Date;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v4, v4

    .line 42
    rem-int/lit8 v4, v4, 0x1c

    .line 43
    .line 44
    invoke-static {v3}, Lma/b;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    if-ge v4, v3, :cond_0

    .line 49
    .line 50
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, p2, p1, v3}, Lnc/h;->a(Lin/plackal/lovecyclesfree/model/reminder/PillReminder;Landroid/content/Context;Ljava/util/Calendar;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {p1, v0}, Lb9/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v9, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "NotesFragment"

    .line 71
    .line 72
    const-string v3, "Pill alarm"

    .line 73
    .line 74
    invoke-static {p1, v0, v3}, Lmc/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v4, Lb9/d;

    .line 79
    .line 80
    invoke-direct {v4}, Lb9/d;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lnc/j;->h()I

    .line 84
    .line 85
    .line 86
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    move-object v5, p1

    .line 88
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Pill"

    .line 92
    .line 93
    invoke-static {v5, p1}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :goto_0
    move-object p1, v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v5, p1

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_2
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_3

    .line 114
    :cond_0
    move-object v5, p1

    .line 115
    :goto_2
    invoke-virtual {v2, v5}, Lnc/h;->d(Landroid/content/Context;)[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v5, p1}, Lnc/j;->c(Landroid/content/Context;[I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->e()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lb9/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v2, v5, p1, p2}, Lnc/h;->g(Landroid/content/Context;Ljava/util/Date;Lin/plackal/lovecyclesfree/model/reminder/PillReminder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_4
    return-void
.end method
