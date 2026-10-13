.class public Lnc/a;
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

.method private static a(Lorg/json/JSONArray;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-lez p2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lnc/a;->a(Lorg/json/JSONArray;)[I

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lnc/j;->c(Landroid/content/Context;[I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Landroid/content/Context;I)V
    .locals 13

    .line 1
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lja/a;

    .line 11
    .line 12
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "ActiveAccount"

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-static {p1, v3, v4}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p1, v3, p2}, Lja/a;->B(Landroid/content/Context;Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p0, p1, v4}, Lnc/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->CUSTOM_REMINDER:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 40
    .line 41
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->getNotificationIntentName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "NotificationIntent"

    .line 46
    .line 47
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Lin/plackal/lovecyclesfree/general/a;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "StartDate"

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->g()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->c()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-le v7, v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lin/plackal/lovecyclesfree/general/a;->h()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :cond_1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->f()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Date;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    sub-int/2addr v6, v8

    .line 109
    invoke-static {v5, v6, v0}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    if-ge v6, v7, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    long-to-int v5, v9

    .line 120
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const v11, 0x7f1101b5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const-string v12, "Custom Reminder"

    .line 140
    .line 141
    invoke-static {v10, v11, p2, v12, v4}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {p1, v9, v5, v10}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    :cond_2
    const/4 v5, 0x5

    .line 155
    invoke-virtual {v0, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v0, Landroid/content/ContentValues;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "AlarmId"

    .line 167
    .line 168
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lja/a;

    .line 176
    .line 177
    invoke-direct {v1}, Lja/a;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1, v3, p2, v0}, Lja/a;->H0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_1
    return-void
.end method
