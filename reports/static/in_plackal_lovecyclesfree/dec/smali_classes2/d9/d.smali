.class public Ld9/d;
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
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->b()I

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
    move-result-object v2

    .line 28
    const-string v3, "dd-MMM-yyyy"

    .line 29
    .line 30
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v3, v4}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v0, v1}, Lin/plackal/lovecyclesfree/general/PredictionManager;->m(Landroid/content/Context;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lb9/a;->a(Landroid/content/Context;[Ljava/lang/String;Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    new-instance v1, Lnc/c;

    .line 57
    .line 58
    invoke-direct {v1}, Lnc/c;-><init>()V

    .line 59
    .line 60
    .line 61
    const v2, 0x7f1101d8

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2, v0}, Lnc/c;->b(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v8, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "PredictedMoodActionSeeMore"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lb9/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "PredictedMoodActionCustomize"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lb9/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v0, "MoodsFragment"

    .line 96
    .line 97
    const-string v1, "Moods alarm"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lmc/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    new-instance v3, Lb9/d;

    .line 104
    .line 105
    invoke-direct {v3}, Lb9/d;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lnc/j;->h()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    move-object v4, p1

    .line 113
    invoke-virtual/range {v3 .. v8}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "Moods"

    .line 117
    .line 118
    invoke-static {v4, p1}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v4, p1

    .line 123
    :goto_0
    new-instance p1, Lnc/c;

    .line 124
    .line 125
    invoke-direct {p1}, Lnc/c;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x3ea

    .line 129
    .line 130
    invoke-virtual {p1, v4, v0}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->a()Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lb9/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v4, p2, v0}, Lnc/c;->g(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method
