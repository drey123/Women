.class public Lb9/d;
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

.method private a(Landroid/content/Context;Landroidx/core/app/m$e;Lin/plackal/lovecyclesfree/model/NotificationPayload;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0603dd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Landroidx/core/app/m$e;->h(I)Landroidx/core/app/m$e;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, -0x1

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v0, "Custom Reminder"

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v0, "PredictedSymptom"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "DailyTips"

    .line 57
    .line 58
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "Pill"

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v0, "PredictedMood"

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v2, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "RemoveRing"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v0, "InsertRing"

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v2, v1

    .line 110
    :goto_0
    const p3, 0x7f1102a6

    .line 111
    .line 112
    .line 113
    const v0, 0x7f11007e

    .line 114
    .line 115
    .line 116
    packed-switch v2, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_0
    const p3, 0x7f1101f3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    const-string v2, "CustomActionNote"

    .line 129
    .line 130
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Landroid/app/PendingIntent;

    .line 135
    .line 136
    invoke-virtual {p2, v1, p3, v2}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p3, "CustomActionCustomize"

    .line 144
    .line 145
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    check-cast p3, Landroid/app/PendingIntent;

    .line 150
    .line 151
    invoke-virtual {p2, v1, p1, p3}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_1
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    const-string v2, "PredictedSymptomActionSeeMore"

    .line 160
    .line 161
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/app/PendingIntent;

    .line 166
    .line 167
    invoke-virtual {p2, v1, p3, v2}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p3, "PredictedSymptomActionCustomize"

    .line 175
    .line 176
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroid/app/PendingIntent;

    .line 181
    .line 182
    invoke-virtual {p2, v1, p1, p3}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const-string v2, "DailyTipsActionSeeMore"

    .line 191
    .line 192
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/app/PendingIntent;

    .line 197
    .line 198
    invoke-virtual {p2, v1, p3, v2}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string p3, "DailyTipsActionCustomize"

    .line 206
    .line 207
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    check-cast p3, Landroid/app/PendingIntent;

    .line 212
    .line 213
    invoke-virtual {p2, v1, p1, p3}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    const p3, 0x7f110296

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p3, "RoutineNotificationAction"

    .line 225
    .line 226
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    check-cast p3, Landroid/app/PendingIntent;

    .line 231
    .line 232
    invoke-virtual {p2, v1, p1, p3}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_4
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    const-string v2, "PredictedMoodActionSeeMore"

    .line 241
    .line 242
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Landroid/app/PendingIntent;

    .line 247
    .line 248
    invoke-virtual {p2, v1, p3, v2}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string p3, "PredictedMoodActionCustomize"

    .line 256
    .line 257
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Landroid/app/PendingIntent;

    .line 262
    .line 263
    invoke-virtual {p2, v1, p1, p3}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-string p3, "VaginalRingActionCustomize"

    .line 272
    .line 273
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Landroid/app/PendingIntent;

    .line 278
    .line 279
    invoke-virtual {p2, v1, p1, p3}, Landroidx/core/app/m$e;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 280
    .line 281
    .line 282
    :cond_7
    :goto_1
    return-void

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x4f988757 -> :sswitch_6
        -0x47b42f0c -> :sswitch_5
        -0x388f8dd1 -> :sswitch_4
        0x25f559 -> :sswitch_3
        0x300a10d1 -> :sswitch_2
        0x44d88bf1 -> :sswitch_1
        0x60128041 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)Lb9/b;
    .locals 7

    .line 1
    new-instance v0, Lb9/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb9/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Others"

    .line 11
    .line 12
    const v2, 0x7f110204

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_10

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "Forums"

    .line 22
    .line 23
    const-string v5, "Pill"

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    sparse-switch v3, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    const/16 v6, 0xf

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    const-string v3, "End FLow"

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    const/16 v6, 0xe

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_2
    const-string v3, "Custom Reminder"

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    const/16 v6, 0xd

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string v3, "PredictedSymptom"

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const/16 v6, 0xc

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string v3, "DailyTips"

    .line 86
    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_4
    const/16 v6, 0xb

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_5
    const-string v3, "Fertile"

    .line 100
    .line 101
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_5
    const/16 v6, 0xa

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_6
    const-string v3, "Delay"

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    const/16 v6, 0x9

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :sswitch_7
    const-string v3, "Safe"

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_7

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    const/16 v6, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    const/4 v6, 0x7

    .line 148
    goto :goto_0

    .line 149
    :sswitch_9
    const-string v3, "PMS"

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    const/4 v6, 0x6

    .line 159
    goto :goto_0

    .line 160
    :sswitch_a
    const-string v3, "Next Cycle"

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_a
    const/4 v6, 0x5

    .line 170
    goto :goto_0

    .line 171
    :sswitch_b
    const-string v3, "PredictedMood"

    .line 172
    .line 173
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_b

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_b
    const/4 v6, 0x4

    .line 181
    goto :goto_0

    .line 182
    :sswitch_c
    const-string v3, "RemoveRing"

    .line 183
    .line 184
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_c

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    const/4 v6, 0x3

    .line 192
    goto :goto_0

    .line 193
    :sswitch_d
    const-string v3, "InsertRing"

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_d

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_d
    const/4 v6, 0x2

    .line 203
    goto :goto_0

    .line 204
    :sswitch_e
    const-string v3, "User_Generated"

    .line 205
    .line 206
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_e
    const/4 v6, 0x1

    .line 214
    goto :goto_0

    .line 215
    :sswitch_f
    const-string v3, "Unsafe"

    .line 216
    .line 217
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_f

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_f
    const/4 v6, 0x0

    .line 225
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v0, p2}, Lb9/b;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v0, p1}, Lb9/b;->d(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_0
    invoke-virtual {v0, v4}, Lb9/b;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const p2, 0x7f11013e

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lb9/b;->f(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1}, Lb9/b;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_1
    invoke-virtual {v0, v5}, Lb9/b;->e(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const p2, 0x7f11029b

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lb9/b;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lb9/b;->d(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_2
    const-string p2, "Daily Tips"

    .line 289
    .line 290
    invoke-virtual {v0, p2}, Lb9/b;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const p2, 0x7f11017b

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lb9/b;->f(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v0, p1}, Lb9/b;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_3
    const-string p2, "Other Reminders"

    .line 312
    .line 313
    invoke-virtual {v0, p2}, Lb9/b;->e(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const p2, 0x7f110203

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lb9/b;->f(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {v0, p1}, Lb9/b;->d(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_4
    const-string p2, "Cycle"

    .line 335
    .line 336
    invoke-virtual {v0, p2}, Lb9/b;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const p2, 0x7f110155

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lb9/b;->f(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {v0, p1}, Lb9/b;->d(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_10
    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {v0, p2}, Lb9/b;->f(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Lb9/b;->d(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
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
        0x29ca74a1 -> :sswitch_5
        0x300a10d1 -> :sswitch_4
        0x44d88bf1 -> :sswitch_3
        0x60128041 -> :sswitch_2
        0x67271973 -> :sswitch_1
        0x7dc50392 -> :sswitch_0
    .end sparse-switch

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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private d(Landroid/app/PendingIntent;Landroidx/core/app/m$e;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    fill-array-data v1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p2, v2}, Landroidx/core/app/m$e;->x(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroidx/core/app/m$e;->k(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 32
    .line 33
    .line 34
    const p3, 0x7f08025e

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroidx/core/app/m$e;->u(I)Landroidx/core/app/m$e;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroidx/core/app/m$e;->i(Landroid/app/PendingIntent;)Landroidx/core/app/m$e;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/core/app/m$e;->e(Z)Landroidx/core/app/m$e;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/core/app/m$e;->s(I)Landroidx/core/app/m$e;

    .line 48
    .line 49
    .line 50
    const-string p1, "event"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/core/app/m$e;->f(Ljava/lang/String;)Landroidx/core/app/m$e;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/core/app/m$e;->v(Landroid/net/Uri;)Landroidx/core/app/m$e;

    .line 56
    .line 57
    .line 58
    const-string p1, "#d48383"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Landroidx/core/app/m$e;->h(I)Landroidx/core/app/m$e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroidx/core/app/m$e;->y([J)Landroidx/core/app/m$e;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 8
        0x0
        0x1f4
        0x64
        0x1f4
    .end array-data
.end method

.method private e(Landroidx/core/app/m$e;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    new-instance v1, Landroidx/core/app/m$f;

    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/core/app/m$f;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Landroidx/core/app/m$f;->h(Ljava/lang/CharSequence;)Landroidx/core/app/m$f;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/core/app/m$f;->i(Ljava/lang/CharSequence;)Landroidx/core/app/m$f;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->g()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "+"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->g()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, " more"

    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v1, p2}, Landroidx/core/app/m$f;->j(Ljava/lang/CharSequence;)Landroidx/core/app/m$f;

    .line 75
    .line 76
    .line 77
    :cond_1
    array-length p2, v0

    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    aget-object p2, v0, p2

    .line 81
    .line 82
    invoke-static {p2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Landroidx/core/app/m$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroidx/core/app/m$e;->w(Landroidx/core/app/m$g;)Landroidx/core/app/m$e;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v0, Landroidx/core/app/m$c;

    .line 94
    .line 95
    invoke-direct {v0}, Landroidx/core/app/m$c;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroidx/core/app/m$c;->h(Ljava/lang/CharSequence;)Landroidx/core/app/m$c;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroidx/core/app/m$c;->i(Ljava/lang/CharSequence;)Landroidx/core/app/m$c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lmc/g0;->n(Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroidx/core/app/m$e;->j(Ljava/lang/CharSequence;)Landroidx/core/app/m$e;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/core/app/m$e;->w(Landroidx/core/app/m$g;)Landroidx/core/app/m$e;

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Landroid/content/Intent;Lin/plackal/lovecyclesfree/model/NotificationPayload;ILjava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p3}, Lb9/d;->c(Landroid/content/Context;Lin/plackal/lovecyclesfree/model/NotificationPayload;)Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/app/m$e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p1, v2}, Landroidx/core/app/m$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x10000000

    .line 15
    .line 16
    invoke-static {p1, p4, p2, v2}, Lmc/g0;->k(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2, v1, p3}, Lb9/d;->d(Landroid/app/PendingIntent;Landroidx/core/app/m$e;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, p3}, Lb9/d;->e(Landroidx/core/app/m$e;Lin/plackal/lovecyclesfree/model/NotificationPayload;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1, p3, p5}, Lb9/d;->a(Landroid/content/Context;Landroidx/core/app/m$e;Lin/plackal/lovecyclesfree/model/NotificationPayload;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/core/app/m$e;->b()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p3}, Lin/plackal/lovecyclesfree/model/NotificationPayload;->c()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const-string p4, "notification"

    .line 38
    .line 39
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/NotificationManager;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 p5, 0x1a

    .line 50
    .line 51
    if-lt p4, p5, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/k;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lb9/b;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {v0}, Lb9/b;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-static {p4, p5, v1}, Lcom/google/android/gms/ads/internal/util/j;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {v0}, Lb9/b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-static {p4, p5}, Lb9/c;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p4}, Lcom/google/android/gms/ads/internal/util/i;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
