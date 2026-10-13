.class public Lcom/google/firebase/abt/FirebaseABTesting;
.super Ljava/lang/Object;
.source "FirebaseABTesting.java"


# instance fields
.field public final a:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->a:Lcom/google/firebase/inject/Provider;

    .line 5
    .line 6
    const-string p1, "frc"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/google/firebase/abt/AbtExperimentInfo;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/firebase/abt/AbtExperimentInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/firebase/abt/AbtExperimentInfo;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/firebase/abt/AbtExperimentInfo;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/firebase/abt/AbtExperimentInfo;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)V
    .locals 19
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/firebase/abt/FirebaseABTesting;->a:Lcom/google/firebase/inject/Provider;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_12

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v7, Lcom/google/firebase/abt/AbtExperimentInfo;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "triggerEvent"

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Lcom/google/firebase/abt/AbtExperimentInfo;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    const/4 v11, 0x5

    .line 49
    if-ge v10, v11, :cond_1

    .line 50
    .line 51
    aget-object v11, v9, v10

    .line 52
    .line 53
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v8, Lcom/google/firebase/abt/AbtExperimentInfo;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v9, "experimentStartTime"

    .line 74
    .line 75
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v8, "triggerTimeoutMillis"

    .line 86
    .line 87
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-string v8, "timeToLiveMillis"

    .line 98
    .line 99
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v8, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 110
    .line 111
    const-string v9, "experimentId"

    .line 112
    .line 113
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    move-object v11, v9

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "variantId"

    .line 121
    .line 122
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    move-object v12, v9

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object v13, v6

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto :goto_4

    .line 148
    :goto_2
    move-object v10, v8

    .line 149
    invoke-direct/range {v10 .. v18}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 158
    .line 159
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 166
    .line 167
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 174
    .line 175
    const-string v2, "The following keys are missing from the experiment info map: %s"

    .line 176
    .line 177
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v5, v1, Lcom/google/firebase/abt/FirebaseABTesting;->b:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 208
    .line 209
    invoke-interface {v2, v5}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 236
    .line 237
    invoke-interface {v4, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->c(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 242
    .line 243
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_6
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_11

    .line 252
    .line 253
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 258
    .line 259
    invoke-interface {v3, v5}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_8

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 283
    .line 284
    sget-object v8, Lcom/google/firebase/abt/AbtExperimentInfo;->g:[Ljava/lang/String;

    .line 285
    .line 286
    iget-object v8, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->d:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    move-object v12, v8

    .line 291
    goto :goto_7

    .line 292
    :cond_7
    move-object v12, v6

    .line 293
    :goto_7
    new-instance v8, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 294
    .line 295
    iget-object v10, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->b:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v9, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->c:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v13, Ljava/util/Date;

    .line 304
    .line 305
    iget-wide v14, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->m:J

    .line 306
    .line 307
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 308
    .line 309
    .line 310
    iget-wide v14, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->e:J

    .line 311
    .line 312
    move-object/from16 p1, v6

    .line 313
    .line 314
    iget-wide v6, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->j:J

    .line 315
    .line 316
    move-object v9, v8

    .line 317
    move-wide/from16 v16, v6

    .line 318
    .line 319
    invoke-direct/range {v9 .. v17}, Lcom/google/firebase/abt/AbtExperimentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-object/from16 v6, p1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_a

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 348
    .line 349
    invoke-static {v2, v7}, Lcom/google/firebase/abt/FirebaseABTesting;->a(Ljava/util/ArrayList;Lcom/google/firebase/abt/AbtExperimentInfo;)Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-nez v8, :cond_9

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Lcom/google/firebase/abt/AbtExperimentInfo;->a(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    check-cast v6, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 378
    .line 379
    iget-object v6, v6, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 386
    .line 387
    invoke-interface {v7, v6}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->c(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    check-cast v6, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 411
    .line 412
    invoke-static {v4, v6}, Lcom/google/firebase/abt/FirebaseABTesting;->a(Ljava/util/ArrayList;Lcom/google/firebase/abt/AbtExperimentInfo;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_c

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 423
    .line 424
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 429
    .line 430
    invoke-interface {v4, v5}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iget-object v4, v1, Lcom/google/firebase/abt/FirebaseABTesting;->c:Ljava/lang/Integer;

    .line 438
    .line 439
    if-nez v4, :cond_e

    .line 440
    .line 441
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 446
    .line 447
    invoke-interface {v4, v5}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->f(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iput-object v4, v1, Lcom/google/firebase/abt/FirebaseABTesting;->c:Ljava/lang/Integer;

    .line 456
    .line 457
    :cond_e
    iget-object v4, v1, Lcom/google/firebase/abt/FirebaseABTesting;->c:Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_10

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lcom/google/firebase/abt/AbtExperimentInfo;

    .line 478
    .line 479
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-lt v7, v4, :cond_f

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 490
    .line 491
    iget-object v7, v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->b:Ljava/lang/String;

    .line 492
    .line 493
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    check-cast v8, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 498
    .line 499
    invoke-interface {v8, v7}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->c(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_f
    invoke-virtual {v6, v5}, Lcom/google/firebase/abt/AbtExperimentInfo;->a(Ljava/lang/String;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 512
    .line 513
    invoke-interface {v7, v6}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->a(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_10
    return-void

    .line 521
    :cond_11
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 522
    .line 523
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_12
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 528
    .line 529
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0
.end method
