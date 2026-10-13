.class public final Lhq0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;

.field public final c:Lhq0/c;

.field public final d:Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

.field public final f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;Lhq0/c;Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhq0/a;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lhq0/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lhq0/a;->c:Lhq0/c;

    .line 27
    .line 28
    iput-object p4, p0, Lhq0/a;->d:Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lhq0/a;->e:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 31
    .line 32
    iput-object p6, p0, Lhq0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lhq0/a;Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhq0/a;->d(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lhq0/a;)Lorg/iggymedia/periodtracker/core/base/data/SyncManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lhq0/a;->e:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lhq0/a$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhq0/a$a;

    .line 13
    .line 14
    iget v4, v3, Lhq0/a$a;->L:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhq0/a$a;->L:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhq0/a$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhq0/a$a;-><init>(Lhq0/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhq0/a$a;->J:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lhq0/a$a;->L:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    if-eq v5, v9, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    iget-object v1, v3, Lhq0/a$a;->I:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 56
    .line 57
    iget-object v1, v3, Lhq0/a$a;->G:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v5, v3, Lhq0/a$a;->F:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v7, v3, Lhq0/a$a;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, v3, Lhq0/a$a;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v3, Lhq0/a$a;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/util/List;

    .line 76
    .line 77
    iget-object v10, v3, Lhq0/a$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v11, v3, Lhq0/a$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Ljava/util/Set;

    .line 84
    .line 85
    iget-object v12, v3, Lhq0/a$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v12, Lorg/joda/time/LocalDate;

    .line 88
    .line 89
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move v2, v6

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_2
    iget-object v1, v3, Lhq0/a$a;->I:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 105
    .line 106
    iget-object v1, v3, Lhq0/a$a;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/util/Iterator;

    .line 109
    .line 110
    iget-object v5, v3, Lhq0/a$a;->F:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Ljava/lang/Iterable;

    .line 113
    .line 114
    iget-object v8, v3, Lhq0/a$a;->E:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Ljava/util/List;

    .line 117
    .line 118
    iget-object v9, v3, Lhq0/a$a;->w:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Ljava/util/List;

    .line 121
    .line 122
    iget-object v10, v3, Lhq0/a$a;->v:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v10, Ljava/util/List;

    .line 125
    .line 126
    iget-object v11, v3, Lhq0/a$a;->i:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v11, Ljava/util/Set;

    .line 129
    .line 130
    iget-object v12, v3, Lhq0/a$a;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Ljava/util/Set;

    .line 133
    .line 134
    iget-object v13, v3, Lhq0/a$a;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v13, Lorg/joda/time/LocalDate;

    .line 137
    .line 138
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move v2, v7

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_3
    iget-object v1, v3, Lhq0/a$a;->w:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    iget-object v5, v3, Lhq0/a$a;->v:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/util/List;

    .line 151
    .line 152
    iget-object v8, v3, Lhq0/a$a;->i:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Ljava/util/Set;

    .line 155
    .line 156
    iget-object v9, v3, Lhq0/a$a;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v10, v3, Lhq0/a$a;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lorg/joda/time/LocalDate;

    .line 163
    .line 164
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v1, v3, Lhq0/a$a;->i:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/Set;

    .line 171
    .line 172
    iget-object v5, v3, Lhq0/a$a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/Set;

    .line 175
    .line 176
    iget-object v9, v3, Lhq0/a$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Lorg/joda/time/LocalDate;

    .line 179
    .line 180
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v10, v1

    .line 184
    move-object v1, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lhq0/a;->a:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;

    .line 190
    .line 191
    iput-object v1, v3, Lhq0/a$a;->d:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v5, p2

    .line 194
    .line 195
    iput-object v5, v3, Lhq0/a$a;->e:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v10, p3

    .line 198
    .line 199
    iput-object v10, v3, Lhq0/a$a;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput v9, v3, Lhq0/a$a;->L:I

    .line 202
    .line 203
    invoke-interface {v2, v1, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetOralContraceptionEventsForDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v4, :cond_6

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v10}, Lhq0/a;->e(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iput-object v11, v3, Lhq0/a$a;->d:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    iput-object v11, v3, Lhq0/a$a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    iput-object v11, v3, Lhq0/a$a;->i:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iput-object v11, v3, Lhq0/a$a;->v:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v3, Lhq0/a$a;->w:Ljava/lang/Object;

    .line 242
    .line 243
    iput v8, v3, Lhq0/a$a;->L:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v5, v3}, Lhq0/a;->d(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v8, v4, :cond_7

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_7
    move-object/from16 v16, v10

    .line 254
    .line 255
    move-object v10, v1

    .line 256
    move-object v1, v9

    .line 257
    move-object v9, v5

    .line 258
    move-object v5, v2

    .line 259
    move-object v2, v8

    .line 260
    move-object/from16 v8, v16

    .line 261
    .line 262
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move-object v12, v9

    .line 269
    move-object v13, v10

    .line 270
    move-object v9, v1

    .line 271
    move-object v10, v5

    .line 272
    move-object v5, v9

    .line 273
    move-object v1, v11

    .line 274
    move-object v11, v8

    .line 275
    move-object v8, v2

    .line 276
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v14, v2

    .line 287
    check-cast v14, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 288
    .line 289
    iget-object v15, v0, Lhq0/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;

    .line 290
    .line 291
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iput-object v7, v3, Lhq0/a$a;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iput-object v7, v3, Lhq0/a$a;->e:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iput-object v7, v3, Lhq0/a$a;->i:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iput-object v7, v3, Lhq0/a$a;->v:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v9, v3, Lhq0/a$a;->w:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v8, v3, Lhq0/a$a;->E:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iput-object v7, v3, Lhq0/a$a;->F:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v3, Lhq0/a$a;->G:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v3, Lhq0/a$a;->H:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v3, Lhq0/a$a;->I:Ljava/lang/Object;

    .line 342
    .line 343
    const/4 v2, 0x3

    .line 344
    iput v2, v3, Lhq0/a$a;->L:I

    .line 345
    .line 346
    invoke-interface {v15, v6, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    if-ne v6, v4, :cond_8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    :goto_4
    move v7, v2

    .line 354
    const/4 v6, 0x4

    .line 355
    goto :goto_3

    .line 356
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v5, v8

    .line 361
    move-object v7, v5

    .line 362
    move-object v8, v9

    .line 363
    move-object v9, v10

    .line 364
    move-object v10, v11

    .line 365
    move-object v11, v12

    .line 366
    move-object v12, v13

    .line 367
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object v6, v2

    .line 378
    check-cast v6, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 379
    .line 380
    iget-object v13, v0, Lhq0/a;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;

    .line 381
    .line 382
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iput-object v14, v3, Lhq0/a$a;->d:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    iput-object v14, v3, Lhq0/a$a;->e:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    iput-object v14, v3, Lhq0/a$a;->i:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    iput-object v14, v3, Lhq0/a$a;->v:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v3, Lhq0/a$a;->w:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v7, v3, Lhq0/a$a;->E:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    iput-object v14, v3, Lhq0/a$a;->F:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v1, v3, Lhq0/a$a;->G:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v3, Lhq0/a$a;->H:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iput-object v2, v3, Lhq0/a$a;->I:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v2, 0x4

    .line 431
    iput v2, v3, Lhq0/a$a;->L:I

    .line 432
    .line 433
    invoke-interface {v13, v6, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/PillsEventsRepository;->e(Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    if-ne v6, v4, :cond_a

    .line 438
    .line 439
    :goto_6
    return-object v4

    .line 440
    :cond_b
    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_d

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;

    .line 464
    .line 465
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_c

    .line 470
    .line 471
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    iget-object v2, v0, Lhq0/a;->d:Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;

    .line 480
    .line 481
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/base/feature/pills/ReschedulePillsRemindersUseCase;->a(Ljava/util/Set;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_e

    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_f

    .line 495
    .line 496
    :cond_e
    invoke-virtual {v0}, Lhq0/a;->f()V

    .line 497
    .line 498
    .line 499
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 500
    .line 501
    return-object v0
.end method

.method public final d(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lhq0/a$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhq0/a$b;

    .line 11
    .line 12
    iget v3, v2, Lhq0/a$b;->M:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhq0/a$b;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhq0/a$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhq0/a$b;-><init>(Lhq0/a;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhq0/a$b;->K:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lhq0/a$b;->M:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v4, v2, Lhq0/a$b;->J:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    iget-object v6, v2, Lhq0/a$b;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljq0/d;

    .line 49
    .line 50
    iget-object v6, v2, Lhq0/a$b;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v7, v2, Lhq0/a$b;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ljava/util/Collection;

    .line 57
    .line 58
    iget-object v8, v2, Lhq0/a$b;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v9, v2, Lhq0/a$b;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v10, v2, Lhq0/a$b;->v:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v10, Ljava/util/Set;

    .line 69
    .line 70
    iget-object v11, v2, Lhq0/a$b;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/util/Set;

    .line 73
    .line 74
    iget-object v12, v2, Lhq0/a$b;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, Ljava/util/List;

    .line 77
    .line 78
    iget-object v13, v2, Lhq0/a$b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v13, Lorg/joda/time/LocalDate;

    .line 81
    .line 82
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v8

    .line 86
    .line 87
    move-object v8, v6

    .line 88
    move-object v6, v12

    .line 89
    move-object v12, v10

    .line 90
    move-object v10, v9

    .line 91
    move-object/from16 v9, v16

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    move-object/from16 v6, p2

    .line 110
    .line 111
    invoke-static {v6, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 133
    .line 134
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;->c()Ljq0/d;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, Ljava/lang/Iterable;

    .line 148
    .line 149
    move-object/from16 v8, p3

    .line 150
    .line 151
    invoke-static {v8, v7}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v7, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    move-object v11, v1

    .line 171
    move-object v10, v7

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-object v7, v4

    .line 175
    move-object v4, v9

    .line 176
    move-object v9, v10

    .line 177
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_5

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object v13, v12

    .line 188
    check-cast v13, Ljq0/d;

    .line 189
    .line 190
    iget-object v14, v0, Lhq0/a;->c:Lhq0/c;

    .line 191
    .line 192
    iput-object v1, v2, Lhq0/a$b;->d:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    iput-object v15, v2, Lhq0/a$b;->e:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    iput-object v15, v2, Lhq0/a$b;->i:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iput-object v15, v2, Lhq0/a$b;->v:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iput-object v15, v2, Lhq0/a$b;->w:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    iput-object v15, v2, Lhq0/a$b;->E:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v2, Lhq0/a$b;->F:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v2, Lhq0/a$b;->G:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    iput-object v12, v2, Lhq0/a$b;->H:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {v13}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    iput-object v12, v2, Lhq0/a$b;->I:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v2, Lhq0/a$b;->J:Ljava/lang/Object;

    .line 241
    .line 242
    iput v5, v2, Lhq0/a$b;->M:I

    .line 243
    .line 244
    invoke-virtual {v14, v1, v13, v2}, Lhq0/c;->a(Lorg/joda/time/LocalDate;Ljq0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-ne v12, v3, :cond_4

    .line 249
    .line 250
    return-object v3

    .line 251
    :cond_4
    move-object v13, v1

    .line 252
    move-object v1, v12

    .line 253
    move-object v12, v11

    .line 254
    move-object v11, v8

    .line 255
    move-object v8, v7

    .line 256
    move-object v7, v4

    .line 257
    :goto_3
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 258
    .line 259
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-object v4, v7

    .line 263
    move-object v7, v8

    .line 264
    move-object v8, v11

    .line 265
    move-object v11, v12

    .line 266
    move-object v1, v13

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 269
    .line 270
    return-object v4
.end method

.method public final e(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$b;->c()Ljq0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhq0/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Lhq0/a$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lhq0/a$c;-><init>(Lhq0/a;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    return-void
.end method
