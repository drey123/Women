.class public Ld9/f;
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
    .locals 9

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->b()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lin/plackal/lovecyclesfree/general/PredictionManager;->o()Lin/plackal/lovecyclesfree/general/PredictionManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "dd-MMM-yyyy"

    .line 29
    .line 30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, p1, v0, v2}, Lin/plackal/lovecyclesfree/general/PredictionManager;->m(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lb9/a;->a(Landroid/content/Context;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    new-instance v1, Lnc/c;

    .line 58
    .line 59
    invoke-direct {v1}, Lnc/c;-><init>()V

    .line 60
    .line 61
    .line 62
    const v2, 0x7f11030b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, v0}, Lnc/c;->c(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "PredictedSymptomActionSeeMore"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lb9/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v0, "PredictedSymptomActionCustomize"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lb9/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "SymptomsFragment"

    .line 97
    .line 98
    const-string v1, "Symptoms alarm"

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lmc/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v3, Lb9/d;

    .line 105
    .line 106
    invoke-direct {v3}, Lb9/d;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lnc/j;->h()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move-object v4, p1

    .line 114
    invoke-virtual/range {v3 .. v8}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "Symptoms"

    .line 118
    .line 119
    invoke-static {v4, p1}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v4, p1

    .line 124
    :goto_0
    new-instance p1, Lnc/c;

    .line 125
    .line 126
    invoke-direct {p1}, Lnc/c;-><init>()V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x3eb

    .line 130
    .line 131
    invoke-virtual {p1, v4, v0}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->a()Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lb9/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v4, p2, v0}, Lnc/c;->h(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method
