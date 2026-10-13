.class public final Llg4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:Lyc4;

.field public c:Lyc4;

.field public d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg4;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llg4;->f:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Llg4;->g:Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;

    .line 6
    .line 7
    iput-object p4, p0, Llg4;->h:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llg4;

    .line 2
    .line 3
    iget-object v3, p0, Llg4;->g:Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;

    .line 4
    .line 5
    iget-object v4, p0, Llg4;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Llg4;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Llg4;->f:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llg4;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llg4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llg4;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Llg4;->d:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const-string v6, "GrowthTracker.SyncWorker"

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-eq v2, v5, :cond_3

    .line 17
    .line 18
    if-eq v2, v7, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    iget-object v2, v0, Llg4;->c:Lyc4;

    .line 38
    .line 39
    iget-object v9, v0, Llg4;->a:Ljava/util/Iterator;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget-object v2, v0, Llg4;->c:Lyc4;

    .line 50
    .line 51
    iget-object v9, v0, Llg4;->a:Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    iget-object v2, v0, Llg4;->b:Lyc4;

    .line 62
    .line 63
    iget-object v9, v0, Llg4;->a:Ljava/util/Iterator;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v12, v2

    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Llg4;->e:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v9, v2

    .line 82
    :cond_5
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v10, 0x0

    .line 87
    iget-object v11, v0, Llg4;->g:Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;

    .line 88
    .line 89
    if-eqz v2, :cond_d

    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v12, v2

    .line 96
    check-cast v12, Lyc4;

    .line 97
    .line 98
    iget-object v2, v12, Lyc4;->k:Lqd4;

    .line 99
    .line 100
    iget-object v13, v12, Lyc4;->b:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v14, Lqd4;->Deleted:Lqd4;

    .line 103
    .line 104
    iget-object v15, v0, Llg4;->f:Ljava/util/Map;

    .line 105
    .line 106
    if-ne v2, v14, :cond_7

    .line 107
    .line 108
    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Luy;->c()Ljd4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v9, v0, Llg4;->a:Ljava/util/Iterator;

    .line 123
    .line 124
    iput-object v12, v0, Llg4;->b:Lyc4;

    .line 125
    .line 126
    iput-object v8, v0, Llg4;->c:Lyc4;

    .line 127
    .line 128
    iput v5, v0, Llg4;->d:I

    .line 129
    .line 130
    iget-object v2, v2, Ljd4;->a:Lod4;

    .line 131
    .line 132
    iget-object v2, v2, Lod4;->f:Lyb8;

    .line 133
    .line 134
    new-instance v11, Lf01;

    .line 135
    .line 136
    const/16 v14, 0x14

    .line 137
    .line 138
    invoke-direct {v11, v13, v14}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v10, v5, v11, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v1, :cond_6

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-instance v10, Lig4;

    .line 156
    .line 157
    invoke-direct {v10, v2, v12, v7}, Lig4;-><init>(ILyc4;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v8, v10}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Long;

    .line 169
    .line 170
    iget-wide v3, v12, Lyc4;->g:J

    .line 171
    .line 172
    const-wide/16 v15, 0x0

    .line 173
    .line 174
    cmp-long v3, v3, v15

    .line 175
    .line 176
    if-lez v3, :cond_8

    .line 177
    .line 178
    sget-object v14, Lqd4;->Synced:Lqd4;

    .line 179
    .line 180
    :goto_2
    move-object/from16 v21, v14

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    new-instance v3, Llw2;

    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    invoke-direct {v3, v12, v4}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v3}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    if-eqz v2, :cond_9

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v15

    .line 200
    :cond_9
    move-wide v13, v15

    .line 201
    const-wide/16 v19, 0x0

    .line 202
    .line 203
    const/16 v22, 0x3fe

    .line 204
    .line 205
    const-wide/16 v15, 0x0

    .line 206
    .line 207
    const-wide/16 v17, 0x0

    .line 208
    .line 209
    invoke-static/range {v12 .. v22}, Lyc4;->a(Lyc4;JDJJLqd4;I)Lyc4;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    invoke-virtual {v11}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Luy;->c()Ljd4;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v9, v0, Llg4;->a:Ljava/util/Iterator;

    .line 224
    .line 225
    iput-object v8, v0, Llg4;->b:Lyc4;

    .line 226
    .line 227
    iput-object v3, v0, Llg4;->c:Lyc4;

    .line 228
    .line 229
    iput v7, v0, Llg4;->d:I

    .line 230
    .line 231
    invoke-virtual {v2, v3, v0}, Ljd4;->d(Lyc4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v1, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    new-instance v2, Lgh2;

    .line 245
    .line 246
    invoke-direct {v2, v10, v11, v3, v7}, Lgh2;-><init>(JLandroid/os/Parcelable;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v8, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x4

    .line 253
    const/4 v4, 0x3

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_b
    invoke-virtual {v11}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Luy;->c()Ljd4;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v9, v0, Llg4;->a:Ljava/util/Iterator;

    .line 265
    .line 266
    iput-object v8, v0, Llg4;->b:Lyc4;

    .line 267
    .line 268
    iput-object v3, v0, Llg4;->c:Lyc4;

    .line 269
    .line 270
    const/4 v4, 0x3

    .line 271
    iput v4, v0, Llg4;->d:I

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, Ljd4;->e(Lyc4;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-ne v2, v1, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    :goto_5
    check-cast v2, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    new-instance v10, Lig4;

    .line 287
    .line 288
    invoke-direct {v10, v2, v3, v4}, Lig4;-><init>(ILyc4;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v8, v10}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x4

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    invoke-virtual {v11}, Lcom/babycenter/service/tools/growthtracker/GrowthTrackerSyncWorker;->c()Luy;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Luy;->c()Ljd4;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v8, v0, Llg4;->a:Ljava/util/Iterator;

    .line 306
    .line 307
    iput-object v8, v0, Llg4;->b:Lyc4;

    .line 308
    .line 309
    iput-object v8, v0, Llg4;->c:Lyc4;

    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    iput v3, v0, Llg4;->d:I

    .line 313
    .line 314
    iget-object v2, v2, Ljd4;->a:Lod4;

    .line 315
    .line 316
    iget-object v2, v2, Lod4;->f:Lyb8;

    .line 317
    .line 318
    new-instance v3, Lf01;

    .line 319
    .line 320
    const/16 v4, 0x11

    .line 321
    .line 322
    iget-object v7, v0, Llg4;->h:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v3, v7, v4}, Lf01;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v10, v5, v3, v0}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-ne v0, v1, :cond_e

    .line 332
    .line 333
    :goto_6
    return-object v1

    .line 334
    :cond_e
    :goto_7
    check-cast v0, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v1, Lmr;

    .line 341
    .line 342
    const/4 v2, 0x6

    .line 343
    invoke-direct {v1, v0, v2}, Lmr;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v8, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method
