.class public Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;
.super Lin/plackal/lovecyclesfree/customalarmservice/receiver/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field c:Ljb/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 7

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
    const-string v2, "dd-MMM-yyyy"

    .line 10
    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lja/a;

    .line 34
    .line 35
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "userEmailID"

    .line 44
    .line 45
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v5, "date"

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "pillData"

    .line 59
    .line 60
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "pillServerID"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "pillSyncStatus"

    .line 69
    .line 70
    const-string v5, "Added"

    .line 71
    .line 72
    invoke-virtual {v4, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p1, v0, v2, v4}, Lja/a;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->c:Ljb/p;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v1, p1, v0, v2, v3}, Ljb/p;->k(Landroid/content/Context;Ljava/lang/String;ILva/b;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->c:Ljb/p;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljb/p;->l()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lmc/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p3}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "TriggeredFrom"

    .line 15
    .line 16
    const-string v2, "TriggerFromAlarmPage"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "AlarmType"

    .line 22
    .line 23
    const-string v2, "Custom alarm"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/reminders/DailyReminderActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "TriggeredFrom"

    .line 15
    .line 16
    const-string v2, "TriggerFromAlarmPage"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "AlarmType"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, v0, p2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private g(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/splash/LoadingActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "TriggeredFrom"

    .line 15
    .line 16
    const-string v2, "TriggerFromAlarmPage"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "AlarmType"

    .line 22
    .line 23
    const-string v2, "Tip alarm"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v0, v1}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lin/plackal/lovecyclesfree/ui/components/reminders/VaginalRingReminderActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "TriggeredFrom"

    .line 15
    .line 16
    const-string v2, "TriggerFromAlarmPage"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "AlarmType"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-static {p1, v0, p2}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x9

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x5

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x7

    .line 24
    const/4 v10, -0x1

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v3, "CustomActionCustomize"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    move v10, v4

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v3, "PredictedSymptomActionSeeMore"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    move v10, v5

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string v3, "CustomActionNote"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    move v10, v9

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v3, "RoutineNotificationAction"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v10, v8

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v3, "PredictedMoodActionSeeMore"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v10, v7

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v3, "DailyTipsActionSeeMore"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v10, 0x4

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v3, "PredictedSymptomActionCustomize"

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v10, 0x3

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v3, "PredictedMoodActionCustomize"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v10, v6

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v3, "DailyTipsActionCustomize"

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move v10, v1

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v3, "VaginalRingActionCustomize"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move v10, v2

    .line 144
    :goto_0
    const-string v0, "Moods alarm"

    .line 145
    .line 146
    const-string v3, "NotesFragment"

    .line 147
    .line 148
    const-string v11, "Symptoms alarm"

    .line 149
    .line 150
    const-string v12, "CustomReminderNIDIntentKey"

    .line 151
    .line 152
    packed-switch v10, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_0
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->e(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    const-string p2, "SymptomsFragment"

    .line 168
    .line 169
    invoke-direct {p0, p1, p2, v11}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, p1, v9}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    const-string v0, "Custom alarm"

    .line 177
    .line 178
    invoke-direct {p0, p1, v3, v0}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v12, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->c(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const-string p2, "Pill alarm"

    .line 193
    .line 194
    invoke-direct {p0, p1, v3, p2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1, v6}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    const-string p2, "MoodsFragment"

    .line 202
    .line 203
    invoke-direct {p0, p1, p2, v0}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1, v8}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    invoke-direct {p0, p1}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->g(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v7}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_6
    invoke-direct {p0, p1, v11}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v9}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    invoke-direct {p0, p1, v0}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, v8}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    const-string p2, "Tip alarm"

    .line 232
    .line 233
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1, v7}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    const-string v0, "VaginalRingActionIntentKey"

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_a

    .line 250
    .line 251
    const-string v0, "Vaginal ring remove alarm"

    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_a
    move v4, v5

    .line 261
    :goto_1
    invoke-direct {p0, p1, v4}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/NotificationActionReceiver;->b(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    :goto_2
    new-instance p2, Lz8/d;

    .line 266
    .line 267
    invoke-direct {p2, p1}, Lz8/d;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v2}, Lz8/d;->e(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Lz8/d;->f(Z)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    new-array v0, v2, [Ljava/net/URL;

    .line 279
    .line 280
    invoke-virtual {p2, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    nop

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x7e00ae4f -> :sswitch_9
        -0x7c666a64 -> :sswitch_8
        -0x73eb7382 -> :sswitch_7
        -0x3f1e8984 -> :sswitch_6
        -0x15466a1f -> :sswitch_5
        0x1e8dd43 -> :sswitch_4
        0x310daac5 -> :sswitch_3
        0x450c69b9 -> :sswitch_2
        0x60442ec1 -> :sswitch_1
        0x6655d6dc -> :sswitch_0
    .end sparse-switch

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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
