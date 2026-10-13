.class public Lmc/s;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field a:Lhb/d;

.field b:Lmc/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/u;
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->g1(Ljava/lang/String;[Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Lja/c;->F0(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lja/c;->x()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method private static c(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/u;Z)Z
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/u;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/u;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    move-wide v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-wide v2, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/u;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "dd-MMM-yyyy"

    .line 41
    .line 42
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lmc/g0;->j0(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/u;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_1
    const-string v4, "Date Conflict"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v4, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    move-wide v4, v0

    .line 74
    :goto_2
    const-string p1, "AppRateDate"

    .line 75
    .line 76
    invoke-static {p0, p1, v0, v1}, Loc/a;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const-string p1, "ActionDate"

    .line 81
    .line 82
    invoke-static {p0, p1, v0, v1}, Loc/a;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v9, "Profile ifNoDateConflict profilePopupDate = "

    .line 100
    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "ShowUserInteractionPopup"

    .line 112
    .line 113
    invoke-static {v9, v8}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "Profile ifNoDateConflict ratePopupDate = "

    .line 122
    .line 123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v9, v8}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v10, "Profile ifNoDateConflict npsPopupDate = "

    .line 142
    .line 143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v9, v8}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v10, "Profile ifNoDateConflict currentDate = "

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v9, v8}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    cmp-long v2, v0, v2

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    cmp-long v2, v0, v6

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    cmp-long p0, v0, p0

    .line 186
    .line 187
    if-eqz p0, :cond_4

    .line 188
    .line 189
    const/4 p0, 0x1

    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    cmp-long p1, v0, v4

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    move v3, p0

    .line 197
    :cond_2
    return v3

    .line 198
    :cond_3
    return p0

    .line 199
    :cond_4
    return v3
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lja/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lja/c;->L1()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "userEmailID"

    .line 15
    .line 16
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "endFlowDialogDate"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, p1}, Lja/c;->I1(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lja/c;->x()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private e(Lin/plackal/lovecyclesfree/model/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/model/u;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "AppRateDate"

    .line 18
    .line 19
    invoke-static {p0, v3, v1, v2}, Loc/a;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v3, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {}, Lmc/g0;->J()Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v1, v1, v4

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sub-long/2addr v0, v2

    .line 53
    const-wide/32 v2, 0x36ee80

    .line 54
    .line 55
    .line 56
    div-long/2addr v0, v2

    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x18

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    :goto_0
    const-string v2, "IsRateLaterClicked"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p0, v2, v3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-wide/16 v5, 0x3c

    .line 77
    .line 78
    cmp-long p0, v0, v5

    .line 79
    .line 80
    if-ltz p0, :cond_1

    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    return v3

    .line 84
    :cond_2
    const-string v2, "IsRateNowClicked"

    .line 85
    .line 86
    invoke-static {p0, v2, v3}, Loc/a;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-wide/16 v5, 0xb4

    .line 93
    .line 94
    cmp-long v0, v0, v5

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    const-string v0, "AppRatingValue"

    .line 99
    .line 100
    invoke-static {p0, v0, v3}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/4 v0, 0x3

    .line 105
    if-gt p0, v0, :cond_3

    .line 106
    .line 107
    return v4

    .line 108
    :cond_3
    return v3
.end method


# virtual methods
.method public g(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "dd-MMM-yyyy"

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
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "ActiveAccount"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {p1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "StartDate"

    .line 26
    .line 27
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/List;

    .line 32
    .line 33
    const-string v5, "EndDate"

    .line 34
    .line 35
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    const-string v5, "isShowEndFlowDialog"

    .line 42
    .line 43
    const-string v6, "endFlowDialogDate"

    .line 44
    .line 45
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {p0, p1, v2, v5}, Lmc/s;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/u;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lja/a;

    .line 54
    .line 55
    invoke-direct {v6}, Lja/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1, v2}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->a()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v8, 0x1

    .line 84
    if-ne v6, v8, :cond_1

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    invoke-direct {p0, v5}, Lmc/s;->e(Lin/plackal/lovecyclesfree/model/u;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/Date;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {p0, p1, v2, v6}, Lmc/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/Date;

    .line 117
    .line 118
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Date;

    .line 123
    .line 124
    invoke-static {v6, v4}, Lmc/g0;->F(Ljava/util/Date;Ljava/util/Date;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    long-to-int v4, v9

    .line 129
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/a;->C()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    int-to-double v9, v1

    .line 134
    invoke-static {v9, v10, v4}, Lmc/g0;->R(DI)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v1, v4, :cond_1

    .line 139
    .line 140
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/util/Date;

    .line 153
    .line 154
    invoke-static {v1, v4}, Lmc/g0;->x0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    :try_start_0
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/u;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Date;

    .line 181
    .line 182
    invoke-static {v4, v1}, Lmc/g0;->x0(Ljava/util/Date;Ljava/util/Date;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :catch_0
    move-exception p1

    .line 190
    goto :goto_1

    .line 191
    :cond_0
    :goto_0
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/util/Date;

    .line 196
    .line 197
    invoke-static {v1, v8}, Lmc/g0;->H(Ljava/util/Date;I)Ljava/util/Date;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, p1, v2, v0}, Lmc/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return v8

    .line 209
    :goto_1
    const-string v0, "End of flow dialog"

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return v7
.end method

.method public h(Landroid/content/Context;)Z
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
    const-string v1, "AppOpenedCount"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Loc/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v3, "AppRateDate"

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-static {p1, v3, v4, v5}, Loc/a;->b(Landroid/content/Context;Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    const/4 v8, 0x7

    .line 25
    if-lt v1, v8, :cond_0

    .line 26
    .line 27
    cmp-long v4, v6, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lmc/s;->f(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string v4, "profilePopupDate"

    .line 38
    .line 39
    const-string v5, "endFlowDialogDate"

    .line 40
    .line 41
    const-string v6, "isProfileAgeAdded"

    .line 42
    .line 43
    const-string v7, "isProfileUserModeAdded"

    .line 44
    .line 45
    const-string v8, "profilePopupCount"

    .line 46
    .line 47
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {p0, p1, v0, v4}, Lmc/s;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "RATE condition ok, appOpenedCount = "

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "ShowUserInteractionPopup"

    .line 73
    .line 74
    invoke-static {v4, v1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-static {p1, v0, v1}, Lmc/s;->c(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/u;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lmc/g0;->B()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {p1, v3, v4, v5}, Loc/a;->f(Landroid/content/Context;Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    return v2
.end method
