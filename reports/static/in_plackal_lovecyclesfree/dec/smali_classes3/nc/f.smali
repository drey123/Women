.class public Lnc/f;
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
.method public a(Landroid/content/Context;I)V
    .locals 0

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lnc/j;->c(Landroid/content/Context;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/content/Context;I)V
    .locals 12

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
    new-instance v2, Lja/a;

    .line 10
    .line 11
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, p2}, Lja/a;->J(Landroid/content/Context;Ljava/lang/String;I)Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->c()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0, p1, v3}, Lnc/f;->a(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmc/g0;->u()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :try_start_0
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->SPLASH:Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;

    .line 56
    .line 57
    invoke-virtual {v6}, Lin/plackal/lovecyclesfree/enums/NotificationIntentEnum;->getNotificationIntentName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "NotificationIntent"

    .line 62
    .line 63
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v6, "Generic_Reminder_Id"

    .line 82
    .line 83
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "Email_Id"

    .line 87
    .line 88
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v6, 0x7f1101b5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static {v4, v6, v3}, Lnc/j;->g(Ljava/util/Date;ILjava/util/Calendar;)Ljava/util/Calendar;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    long-to-int v4, v7

    .line 114
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-nez v8, :cond_3

    .line 127
    .line 128
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->NEVER:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 133
    .line 134
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_3

    .line 143
    .line 144
    new-instance v8, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_3

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->DAILY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 164
    .line 165
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const/4 v9, 0x5

    .line 174
    const/4 v10, 0x1

    .line 175
    if-eqz v8, :cond_0

    .line 176
    .line 177
    invoke-virtual {v3, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v2

    .line 182
    goto :goto_1

    .line 183
    :cond_0
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v11, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->WEEKLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 188
    .line 189
    invoke-virtual {v11}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_1

    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    invoke-virtual {v3, v9, v2}, Ljava/util/Calendar;->add(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_1
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v9, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->MONTHLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 209
    .line 210
    invoke-virtual {v9}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_2

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    invoke-virtual {v3, v2, v10}, Ljava/util/Calendar;->add(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-virtual {v2}, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;->h()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v8, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->YEARLY:Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;

    .line 230
    .line 231
    invoke-virtual {v8}, Lin/plackal/lovecyclesfree/enums/ReminderRecurringEnum;->getReminderRecurringType()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    invoke-virtual {v3, v10, v10}, Ljava/util/Calendar;->add(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v3, "User_Generated"

    .line 253
    .line 254
    invoke-static {v1, v7, p2, v3, v5}, Lnc/j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lin/plackal/lovecyclesfree/model/NotificationPayload;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p1, v2, v4, v1}, Lnc/j;->n(Landroid/content/Context;Ljava/util/Date;ILin/plackal/lovecyclesfree/model/NotificationPayload;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_4

    .line 263
    .line 264
    move v6, v4

    .line 265
    :cond_4
    new-instance v1, Landroid/content/ContentValues;

    .line 266
    .line 267
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v2, "Alarm_Id"

    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lja/a;

    .line 280
    .line 281
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1, v0, p2, v1}, Lja/a;->K0(Landroid/content/Context;Ljava/lang/String;ILandroid/content/ContentValues;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void
.end method
