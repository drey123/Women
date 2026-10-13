.class public Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic b(Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->b:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 2
    .line 3
    return-void
.end method

.method private d(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/reminders/CustomReminderListActivity;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v0, "AlarmType"

    .line 15
    .line 16
    const-string v1, "Custom alarm"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "CustomActionNote"

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Lb9/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->c()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "CustomActionCustomize"

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, Lb9/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lb9/d;

    .line 53
    .line 54
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lnc/j;->h()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    move-object v1, p1

    .line 62
    move-object v3, p2

    .line 63
    invoke-virtual/range {v0 .. v5}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "Custom"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private e(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V
    .locals 6

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/GoPremiumActivity;

    .line 4
    .line 5
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lb9/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lb9/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lnc/j;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lb9/d;->b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "Trial"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lb9/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "End FLow"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0xf

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v1, "Custom Reminder"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v2, 0xe

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v1, "PredictedSymptom"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v2, 0xd

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v1, "DailyTips"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v2, 0xc

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v1, "Fertile"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v2, 0xb

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v1, "Trial"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v2, 0xa

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v1, "Delay"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v2, 0x9

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v1, "Safe"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v2, 0x8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v1, "Pill"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const/4 v2, 0x7

    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v1, "PMS"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    const/4 v2, 0x6

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v1, "Next Cycle"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v2, 0x5

    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string v1, "PredictedMood"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_b
    const/4 v2, 0x4

    .line 172
    goto :goto_0

    .line 173
    :sswitch_c
    const-string v1, "RemoveRing"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_c

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const/4 v2, 0x3

    .line 183
    goto :goto_0

    .line 184
    :sswitch_d
    const-string v1, "InsertRing"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    const/4 v2, 0x2

    .line 194
    goto :goto_0

    .line 195
    :sswitch_e
    const-string v1, "User_Generated"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_e
    const/4 v2, 0x1

    .line 205
    goto :goto_0

    .line 206
    :sswitch_f
    const-string v1, "Unsafe"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    const/4 v2, 0x0

    .line 216
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->d(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_1
    new-instance p2, Ld9/f;

    .line 225
    .line 226
    invoke-direct {p2}, Ld9/f;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->b:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 230
    .line 231
    invoke-virtual {p2, p1, v0}, Ld9/f;->a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_2
    new-instance p2, Ld9/b;

    .line 236
    .line 237
    invoke-direct {p2}, Ld9/b;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->a:Ljava/util/Map;

    .line 241
    .line 242
    iget-object v1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->b:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 243
    .line 244
    invoke-virtual {p2, p1, v0, v1}, Ld9/b;->a(Landroid/content/Context;Ljava/util/Map;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->e(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_4
    new-instance p2, Ld9/e;

    .line 253
    .line 254
    invoke-direct {p2}, Ld9/e;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->b:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v0}, Ld9/e;->a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    new-instance p2, Ld9/d;

    .line 264
    .line 265
    invoke-direct {p2}, Ld9/d;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->b:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 269
    .line 270
    invoke-virtual {p2, p1, v0}, Ld9/d;->a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    new-instance v0, Ld9/g;

    .line 275
    .line 276
    invoke-direct {v0}, Ld9/g;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v1, "Vaginal ring remove alarm"

    .line 280
    .line 281
    invoke-virtual {v0, p1, p2, v1}, Ld9/g;->a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_7
    new-instance v0, Ld9/g;

    .line 286
    .line 287
    invoke-direct {v0}, Ld9/g;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "Vaginal ring insert alarm"

    .line 291
    .line 292
    invoke-virtual {v0, p1, p2, v1}, Ld9/g;->a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    new-instance v0, Ld9/c;

    .line 297
    .line 298
    invoke-direct {v0}, Ld9/c;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, p1, p2}, Ld9/c;->a(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    new-instance p2, Ld9/a;

    .line 306
    .line 307
    invoke-direct {p2}, Ld9/a;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->a:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v1, p0, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;->b:Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 313
    .line 314
    invoke-virtual {p2, p1, v0, v1}, Ld9/a;->a(Landroid/content/Context;Ljava/util/Map;Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_1
    return-void

    .line 318
    nop

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x68b03a3a -> :sswitch_f
        -0x55c495e5 -> :sswitch_e
        -0x4f988757 -> :sswitch_d
        -0x47b42f0c -> :sswitch_c
        -0x388f8dd1 -> :sswitch_b
        -0x2e3c1e87 -> :sswitch_a
        0x135f6 -> :sswitch_9
        0x25f559 -> :sswitch_8
        0x2733ad -> :sswitch_7
        0x3edc963 -> :sswitch_6
        0x4d51ef6 -> :sswitch_5
        0x29ca74a1 -> :sswitch_4
        0x300a10d1 -> :sswitch_3
        0x44d88bf1 -> :sswitch_2
        0x60128041 -> :sswitch_1
        0x67271973 -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v0}, Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver$a;-><init>(Lin/plackal/lovecyclesfree/customalarmservice/receiver/MayaAlarmReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
