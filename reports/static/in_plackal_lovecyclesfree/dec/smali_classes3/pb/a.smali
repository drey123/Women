.class public Lpb/a;
.super Lob/a;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lpb/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILpb/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpb/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lpb/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lpb/a;->c:Lpb/a$a;

    .line 9
    .line 10
    return-void
.end method

.method private e()Lorg/json/JSONObject;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lpb/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "ActiveAccount"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Loc/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/gson/e;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/gson/e;->e()Lcom/google/gson/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Lja/a;

    .line 30
    .line 31
    invoke-direct {v3}, Lja/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lin/plackal/lovecyclesfree/model/reminder/Status;

    .line 35
    .line 36
    invoke-direct {v4}, Lin/plackal/lovecyclesfree/model/reminder/Status;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lpb/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v5, v1}, Lja/a;->V(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->a()Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    new-instance v8, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v9, "cycle"

    .line 64
    .line 65
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eq v8, v6, :cond_0

    .line 73
    .line 74
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->k()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, 0x2

    .line 79
    if-eq v8, v9, :cond_0

    .line 80
    .line 81
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v8, v6, :cond_0

    .line 86
    .line 87
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->j()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eq v8, v9, :cond_0

    .line 92
    .line 93
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->q()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v8, v6, :cond_0

    .line 98
    .line 99
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->t()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eq v8, v6, :cond_0

    .line 104
    .line 105
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->g()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v6, :cond_0

    .line 110
    .line 111
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eq v8, v6, :cond_0

    .line 116
    .line 117
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->n()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eq v8, v9, :cond_0

    .line 122
    .line 123
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eq v8, v6, :cond_0

    .line 128
    .line 129
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/CycleReminder;->b()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-ne v7, v9, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_0
    :goto_0
    invoke-virtual {v4, v6}, Lin/plackal/lovecyclesfree/model/reminder/Status;->b(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->g()Lin/plackal/lovecyclesfree/model/reminder/PillReminder;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    new-instance v8, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v9, "pill"

    .line 158
    .line 159
    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Lin/plackal/lovecyclesfree/model/reminder/PillReminder;->d()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-ne v7, v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lin/plackal/lovecyclesfree/model/reminder/Status;->e(I)V

    .line 169
    .line 170
    .line 171
    :cond_2
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/ReminderSettings;->b()Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    new-instance v7, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v8, "daily"

    .line 187
    .line 188
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->d()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eq v7, v6, :cond_3

    .line 196
    .line 197
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->c()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eq v7, v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v5}, Lin/plackal/lovecyclesfree/model/reminder/DailyReminder;->b()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-ne v5, v6, :cond_4

    .line 208
    .line 209
    :cond_3
    invoke-virtual {v4, v6}, Lin/plackal/lovecyclesfree/model/reminder/Status;->c(I)V

    .line 210
    .line 211
    .line 212
    :cond_4
    iget-object v5, p0, Lpb/a;->a:Landroid/content/Context;

    .line 213
    .line 214
    const-string v7, "Custom Reminder"

    .line 215
    .line 216
    invoke-virtual {v3, v5, v1, v7}, Lja/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v7, Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_5

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_5

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_5

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lin/plackal/lovecyclesfree/model/reminder/CustomReminder;

    .line 248
    .line 249
    new-instance v9, Lorg/json/JSONObject;

    .line 250
    .line 251
    invoke-virtual {v2, v8}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_5
    const-string v5, "custom_cycle_reminder"

    .line 263
    .line 264
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-lez v5, :cond_6

    .line 272
    .line 273
    invoke-virtual {v4, v6}, Lin/plackal/lovecyclesfree/model/reminder/Status;->a(I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v5, p0, Lpb/a;->a:Landroid/content/Context;

    .line 277
    .line 278
    const-string v7, "User_Generated"

    .line 279
    .line 280
    invoke-virtual {v3, v5, v1, v7}, Lja/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v7, Lorg/json/JSONArray;

    .line 285
    .line 286
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 287
    .line 288
    .line 289
    if-eqz v5, :cond_7

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_7

    .line 296
    .line 297
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_7

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Lin/plackal/lovecyclesfree/model/reminder/GenericReminder;

    .line 312
    .line 313
    new-instance v9, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-virtual {v2, v8}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    const-string v5, "generic_reminder"

    .line 327
    .line 328
    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-lez v5, :cond_8

    .line 336
    .line 337
    invoke-virtual {v4, v6}, Lin/plackal/lovecyclesfree/model/reminder/Status;->d(I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    iget-object v5, p0, Lpb/a;->a:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v3, v5, v1}, Lja/a;->h0(Landroid/content/Context;Ljava/lang/String;)Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    new-instance v3, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v5, "vaginal_ring"

    .line 358
    .line 359
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/model/reminder/VaginalRingReminder;->k()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne v1, v6, :cond_9

    .line 367
    .line 368
    invoke-virtual {v4, v6}, Lin/plackal/lovecyclesfree/model/reminder/Status;->f(I)V

    .line 369
    .line 370
    .line 371
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Lcom/google/gson/d;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v2, "status"

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 387
    .line 388
    .line 389
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpb/a;->f(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/a;->c:Lpb/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lob/a;->c(Lcom/android/volley/VolleyError;)Lin/plackal/lovecyclesfree/model/MayaStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lpb/a$a;->a(Lin/plackal/lovecyclesfree/model/MayaStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Lbb/a;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v5, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;

    .line 6
    .line 7
    invoke-direct {v5}, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget v8, p0, Lpb/a;->b:I

    .line 12
    .line 13
    const-string v2, "https://api.maya.live/v1/user/reminders"

    .line 14
    .line 15
    move-object v4, p0

    .line 16
    move-object v3, p0

    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lbb/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/f$b;Lcom/android/volley/f$a;Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;Ljava/util/Map;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Lcom/android/volley/Request;->N(Z)Lcom/android/volley/Request;

    .line 23
    .line 24
    .line 25
    iget-object p1, v3, Lpb/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/p;->b(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "https://api.maya.live/v1/user/reminders"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lin/plackal/lovecyclesfree/general/p;->a(Lcom/android/volley/Request;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public f(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/a;->c:Lpb/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;

    .line 10
    .line 11
    iget v1, p0, Lpb/a;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lpb/a$a;->c(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lpb/a$a;->b(Lin/plackal/lovecyclesfree/model/reminder/ReminderResponse;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lpb/a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lpb/a;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpb/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lpb/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->q(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lpb/a;->b:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lpb/a;->e()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lpb/a;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
