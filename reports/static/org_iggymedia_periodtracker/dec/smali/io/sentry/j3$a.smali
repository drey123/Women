.class public final Lio/sentry/j3$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/j3$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/j3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/j3;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->w()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lio/sentry/j3;

    .line 5
    .line 6
    invoke-direct {p0}, Lio/sentry/j3;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v1, v2, :cond_e

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, -0x1

    .line 31
    sparse-switch v2, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :sswitch_0
    const-string v2, "profile_sample_rate"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0xb

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :sswitch_1
    const-string v2, "trace_sample_rate"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    const/16 v4, 0xa

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_2
    const-string v2, "profiling_traces_hz"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    const/16 v4, 0x9

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_3
    const-string v2, "continuous_profile_sampled"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    const/16 v4, 0x8

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_4
    const-string v2, "profile_lifecycle"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v4, 0x7

    .line 102
    goto :goto_1

    .line 103
    :sswitch_5
    const-string v2, "profile_sampled"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v4, 0x6

    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    const-string v2, "is_start_profiler_on_app_start"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v4, 0x5

    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    const-string v2, "is_profiling_enabled"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v4, 0x4

    .line 135
    goto :goto_1

    .line 136
    :sswitch_8
    const-string v2, "is_continuous_profiling_enabled"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v4, 0x3

    .line 146
    goto :goto_1

    .line 147
    :sswitch_9
    const-string v2, "profiling_traces_dir_path"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_a
    const/4 v4, 0x2

    .line 157
    goto :goto_1

    .line 158
    :sswitch_a
    const-string v2, "trace_sampled"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const/4 v4, 0x1

    .line 168
    goto :goto_1

    .line 169
    :sswitch_b
    const-string v2, "is_enable_app_start_profiling"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_c
    move v4, v3

    .line 179
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->S0()Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iput-object v1, p0, Lio/sentry/j3;->e:Ljava/lang/Double;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->S0()Ljava/lang/Double;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    .line 210
    iput-object v1, p0, Lio/sentry/j3;->v:Ljava/lang/Double;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->n1()Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, p0, Lio/sentry/j3;->G:I

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->O()Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_0

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput-boolean v1, p0, Lio/sentry/j3;->H:Z

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_0

    .line 247
    .line 248
    :try_start_0
    invoke-static {v1}, Lio/sentry/h2;->valueOf(Ljava/lang/String;)Lio/sentry/h2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, p0, Lio/sentry/j3;->K:Lio/sentry/h2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catch_0
    sget-object v2, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 257
    .line 258
    const-string v4, "Error when deserializing ProfileLifecycle: "

    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v3, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p2, v2, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/c5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->O()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput-boolean v1, p0, Lio/sentry/j3;->d:Z

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->O()Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput-boolean v1, p0, Lio/sentry/j3;->J:Z

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->O()Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput-boolean v1, p0, Lio/sentry/j3;->E:Z

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->O()Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    if-eqz v1, :cond_0

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    iput-boolean v1, p0, Lio/sentry/j3;->F:Z

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_9
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    iput-object v1, p0, Lio/sentry/j3;->w:Ljava/lang/String;

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :pswitch_a
    invoke-interface {p1}, Lio/sentry/ObjectReader;->O()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput-boolean v1, p0, Lio/sentry/j3;->i:Z

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_b
    invoke-interface {p1}, Lio/sentry/ObjectReader;->O()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_0

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput-boolean v1, p0, Lio/sentry/j3;->I:Z

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_e
    invoke-virtual {p0, v0}, Lio/sentry/j3;->m(Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Lio/sentry/ObjectReader;->y()V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    nop

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x2fc0721c -> :sswitch_b
        -0x21c03d00 -> :sswitch_a
        -0x1ad38c31 -> :sswitch_9
        -0x1a0bb613 -> :sswitch_8
        -0x6f7b3ad -> :sswitch_7
        -0x63526b8 -> :sswitch_6
        -0x426489c -> :sswitch_5
        0x17ed2c54 -> :sswitch_4
        0x5381e234 -> :sswitch_3
        0x5e67e24a -> :sswitch_2
        0x62951a5b -> :sswitch_1
        0x7f963cbf -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
