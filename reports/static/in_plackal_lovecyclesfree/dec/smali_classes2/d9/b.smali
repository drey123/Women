.class public Ld9/b;
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
.method public a(Landroid/content/Context;Ljava/util/Map;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const-string v0, "StartDate"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    const-string v1, "EndDate"

    .line 12
    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->b()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1, v0, p2}, Lmc/x;->e(Landroid/content/Context;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Lnc/c;

    .line 58
    .line 59
    invoke-direct {v0}, Lnc/c;-><init>()V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1101b4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1, p2}, Lnc/c;->a(Ljava/lang/String;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v4, Landroid/content/Intent;

    .line 74
    .line 75
    const-class p2, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 76
    .line 77
    invoke-direct {v4, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const p2, 0x10008000

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    const-string p2, "TriggeredFrom"

    .line 87
    .line 88
    const-string v0, "TriggerFromAlarmPage"

    .line 89
    .line 90
    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p2, "AlarmType"

    .line 94
    .line 95
    const-string v0, "Tip alarm"

    .line 96
    .line 97
    invoke-virtual {v4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p2, "DailyTipsActionSeeMore"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lb9/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string p2, "DailyTipsActionCustomize"

    .line 115
    .line 116
    invoke-static {p1, p2}, Lb9/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v7, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lb9/d;

    .line 124
    .line 125
    invoke-direct {v2}, Lb9/d;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lnc/j;->h()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    move-object v3, p1

    .line 133
    invoke-virtual/range {v2 .. v7}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 134
    .line 135
    .line 136
    const-string p1, "Tips"

    .line 137
    .line 138
    invoke-static {v3, p1}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object v3, p1

    .line 143
    :goto_0
    new-instance p1, Lnc/c;

    .line 144
    .line 145
    invoke-direct {p1}, Lnc/c;-><init>()V

    .line 146
    .line 147
    .line 148
    const/16 p2, 0x3e9

    .line 149
    .line 150
    invoke-virtual {p1, v3, p2}, Lnc/c;->d(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->a()Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lb9/a;->c(Ljava/util/Date;)Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, v3, p3, p2}, Lnc/c;->f(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;Ljava/util/Date;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void
.end method
