.class public Ld9/c;
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
.method public a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V
    .locals 9

    .line 1
    const-string v0, "Generic_Reminder_Id"

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "Email_Id"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lja/a;

    .line 36
    .line 37
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1, v1, v0}, Lja/a;->J(Landroid/content/Context;Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f11027c

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->DAILY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 83
    .line 84
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/4 v5, 0x5

    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v7, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->WEEKLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 108
    .line 109
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    const/4 v4, 0x7

    .line 120
    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->add(II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v5, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->MONTHLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 129
    .line 130
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    sget-object v5, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->YEARLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 150
    .line 151
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3, v6, v6}, Ljava/util/Calendar;->add(II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "ReminderNextpopUpTime"

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v3, ""

    .line 188
    .line 189
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lja/a;

    .line 200
    .line 201
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p1, v1, v0, v4}, Lja/a;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lnc/f;

    .line 208
    .line 209
    invoke-direct {v0}, Lnc/f;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->b()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v0, p1, v1}, Lnc/f;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_1
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 228
    .line 229
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/splash/SplashActivity;

    .line 230
    .line 231
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    const v0, 0x10008000

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    new-instance v0, Lb9/d;

    .line 241
    .line 242
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lnc/j;->h()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v1, p1

    .line 251
    move-object v3, p2

    .line 252
    invoke-virtual/range {v0 .. v5}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 253
    .line 254
    .line 255
    const-string p1, "Generic"

    .line 256
    .line 257
    invoke-static {v1, p1}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_4
    return-void
.end method
