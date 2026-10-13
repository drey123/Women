.class public final Lh11/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/symptomspanel/domain/GetSymptomsPanelSelectionStateUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;

.field public final b:Lk11/a;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;

.field public final d:Lh11/f;

.field public final e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;Lk11/a;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;Lh11/f;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;)V
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
    iput-object p1, p0, Lh11/d;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lh11/d;->b:Lk11/a;

    .line 25
    .line 26
    iput-object p3, p0, Lh11/d;->c:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lh11/d;->d:Lh11/f;

    .line 29
    .line 30
    iput-object p5, p0, Lh11/d;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lh11/d;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ll11/a;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lh11/d$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh11/d$a;

    .line 13
    .line 14
    iget v4, v3, Lh11/d$a;->I:I

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
    iput v4, v3, Lh11/d$a;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh11/d$a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lh11/d$a;-><init>(Lh11/d;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lh11/d$a;->G:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lh11/d$a;->I:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x3

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x1

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v11, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, Lh11/d$a;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 60
    .line 61
    iget-object v1, v3, Lh11/d$a;->E:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ll11/g;

    .line 64
    .line 65
    iget-object v4, v3, Lh11/d$a;->w:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lb51/a;

    .line 68
    .line 69
    iget-object v5, v3, Lh11/d$a;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lorg/joda/time/LocalDate;

    .line 72
    .line 73
    iget-object v5, v3, Lh11/d$a;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ljava/util/List;

    .line 76
    .line 77
    iget-object v7, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/Date;

    .line 80
    .line 81
    iget-object v3, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ll11/a;

    .line 84
    .line 85
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v14, v0

    .line 89
    move-object v12, v4

    .line 90
    move-object v11, v5

    .line 91
    :goto_1
    move-object v13, v1

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_2
    iget-object v1, v3, Lh11/d$a;->E:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ll11/g;

    .line 103
    .line 104
    iget-object v5, v3, Lh11/d$a;->w:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lb51/a;

    .line 107
    .line 108
    iget-object v8, v3, Lh11/d$a;->v:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Lorg/joda/time/LocalDate;

    .line 111
    .line 112
    iget-object v9, v3, Lh11/d$a;->i:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, Ljava/util/List;

    .line 115
    .line 116
    iget-object v10, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Ljava/util/Date;

    .line 119
    .line 120
    iget-object v11, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Ll11/a;

    .line 123
    .line 124
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_3
    iget-object v1, v3, Lh11/d$a;->w:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lb51/a;

    .line 132
    .line 133
    iget-object v5, v3, Lh11/d$a;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lorg/joda/time/LocalDate;

    .line 136
    .line 137
    iget-object v9, v3, Lh11/d$a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Ljava/util/List;

    .line 140
    .line 141
    iget-object v10, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ljava/util/Date;

    .line 144
    .line 145
    iget-object v11, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Ll11/a;

    .line 148
    .line 149
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_4
    iget-object v1, v3, Lh11/d$a;->v:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 157
    .line 158
    iget-object v5, v3, Lh11/d$a;->i:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/util/List;

    .line 161
    .line 162
    iget-object v10, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v10, Ljava/util/Date;

    .line 165
    .line 166
    iget-object v11, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Ll11/a;

    .line 169
    .line 170
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    iget-object v1, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/Date;

    .line 177
    .line 178
    iget-object v5, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ll11/a;

    .line 181
    .line 182
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v12, v5

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lh11/d;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;

    .line 191
    .line 192
    iget-object v5, v0, Lh11/d;->b:Lk11/a;

    .line 193
    .line 194
    move-object/from16 v12, p1

    .line 195
    .line 196
    invoke-virtual {v5, v12}, Lk11/a;->b(Ll11/a;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    iput-object v13, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v1, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 207
    .line 208
    iput v11, v3, Lh11/d$a;->I:I

    .line 209
    .line 210
    invoke-interface {v2, v1, v5, v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/interactor/BuildSelectableSymptomsOptionsUseCase;->a(Ljava/util/Date;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-ne v2, v4, :cond_7

    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_7
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-object v11, v0, Lh11/d;->c:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;

    .line 225
    .line 226
    invoke-static {v12}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iput-object v13, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v3, Lh11/d$a;->i:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v3, Lh11/d$a;->v:Ljava/lang/Object;

    .line 237
    .line 238
    iput v10, v3, Lh11/d$a;->I:I

    .line 239
    .line 240
    invoke-interface {v11, v5, v3}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/GetNoteForDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-ne v10, v4, :cond_8

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_8
    move-object v11, v10

    .line 249
    move-object v10, v1

    .line 250
    move-object v1, v5

    .line 251
    move-object v5, v2

    .line 252
    move-object v2, v11

    .line 253
    move-object v11, v12

    .line 254
    :goto_3
    check-cast v2, Lb51/a;

    .line 255
    .line 256
    iget-object v12, v0, Lh11/d;->d:Lh11/f;

    .line 257
    .line 258
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iput-object v13, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iput-object v13, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v3, Lh11/d$a;->i:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, v3, Lh11/d$a;->v:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v3, Lh11/d$a;->w:Ljava/lang/Object;

    .line 275
    .line 276
    iput v9, v3, Lh11/d$a;->I:I

    .line 277
    .line 278
    invoke-virtual {v12, v10, v3}, Lh11/f;->a(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-ne v9, v4, :cond_9

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_9
    move-object/from16 v16, v5

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    move-object v1, v2

    .line 289
    move-object v2, v9

    .line 290
    move-object/from16 v9, v16

    .line 291
    .line 292
    :goto_4
    check-cast v2, Ll11/g;

    .line 293
    .line 294
    iget-object v12, v0, Lh11/d;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/weight/GetLoggedWeightPointEventUseCase;

    .line 295
    .line 296
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iput-object v13, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    iput-object v13, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v9, v3, Lh11/d$a;->i:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v3, Lh11/d$a;->v:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v1, v3, Lh11/d$a;->w:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v3, Lh11/d$a;->E:Ljava/lang/Object;

    .line 315
    .line 316
    iput v8, v3, Lh11/d$a;->I:I

    .line 317
    .line 318
    invoke-interface {v12, v5, v3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-ne v8, v4, :cond_a

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    move-object/from16 v16, v5

    .line 326
    .line 327
    move-object v5, v1

    .line 328
    move-object v1, v2

    .line 329
    move-object v2, v8

    .line 330
    move-object/from16 v8, v16

    .line 331
    .line 332
    :goto_5
    check-cast v2, Ls51/b0;

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    invoke-virtual {v2}, Ls51/b0;->h()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_6

    .line 341
    :cond_b
    move-object v2, v6

    .line 342
    :goto_6
    iget-object v0, v0, Lh11/d;->f:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/bbt/GetLoggedBbtPointEventUseCase;

    .line 343
    .line 344
    invoke-static {v11}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    iput-object v11, v3, Lh11/d$a;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v10}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    iput-object v10, v3, Lh11/d$a;->e:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v9, v3, Lh11/d$a;->i:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iput-object v10, v3, Lh11/d$a;->v:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v5, v3, Lh11/d$a;->w:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v1, v3, Lh11/d$a;->E:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v2, v3, Lh11/d$a;->F:Ljava/lang/Object;

    .line 369
    .line 370
    iput v7, v3, Lh11/d$a;->I:I

    .line 371
    .line 372
    invoke-interface {v0, v8, v3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedValuePointEventUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v4, :cond_c

    .line 377
    .line 378
    :goto_7
    return-object v4

    .line 379
    :cond_c
    move-object v14, v2

    .line 380
    move-object v12, v5

    .line 381
    move-object v11, v9

    .line 382
    move-object v2, v0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :goto_8
    check-cast v2, Ls51/b;

    .line 386
    .line 387
    if-eqz v2, :cond_d

    .line 388
    .line 389
    invoke-virtual {v2}, Ls51/b;->g()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :cond_d
    move-object v15, v6

    .line 394
    new-instance v10, Ll11/f;

    .line 395
    .line 396
    invoke-direct/range {v10 .. v15}, Ll11/f;-><init>(Ljava/util/List;Lb51/a;Ll11/g;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Temperature;)V

    .line 397
    .line 398
    .line 399
    return-object v10
.end method
