.class public final Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

.field public final b:Lyp/e;

.field public final c:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;Lyp/e;Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->b:Lyp/e;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->c:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;

    .line 11
    .line 12
    iget v3, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->J:I

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
    iput v3, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->H:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->J:I

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_6

    .line 44
    .line 45
    if-eq v4, v9, :cond_5

    .line 46
    .line 47
    if-eq v4, v8, :cond_4

    .line 48
    .line 49
    if-eq v4, v7, :cond_3

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget v4, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->G:I

    .line 56
    .line 57
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 60
    .line 61
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/util/List;

    .line 64
    .line 65
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->v:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v12, Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v13, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Lkotlin/jvm/internal/i0;

    .line 72
    .line 73
    iget-object v14, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v14, Ljava/util/List;

    .line 76
    .line 77
    iget-object v15, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v15, Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Ls9/e;

    .line 85
    .line 86
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move v8, v5

    .line 90
    move v1, v9

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v10

    .line 99
    :cond_2
    iget v4, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->G:I

    .line 100
    .line 101
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->F:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lkotlin/Unit;

    .line 104
    .line 105
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->E:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v12, Ljava/util/List;

    .line 110
    .line 111
    iget-object v13, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->v:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Ljava/util/Iterator;

    .line 114
    .line 115
    iget-object v14, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lkotlin/jvm/internal/i0;

    .line 118
    .line 119
    iget-object v15, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v15, Ljava/util/List;

    .line 122
    .line 123
    iget-object v5, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Ls9/e;

    .line 131
    .line 132
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_3
    iget v4, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->G:I

    .line 138
    .line 139
    iget-object v5, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->w:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    iget-object v11, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->v:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Ljava/util/Iterator;

    .line 146
    .line 147
    iget-object v12, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v12, Lkotlin/jvm/internal/i0;

    .line 150
    .line 151
    iget-object v13, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v13, Ljava/util/List;

    .line 154
    .line 155
    iget-object v14, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v14, Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    check-cast v1, Ls9/e;

    .line 163
    .line 164
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v15, v12

    .line 169
    move-object v12, v5

    .line 170
    move-object v5, v14

    .line 171
    move-object v14, v15

    .line 172
    move-object v15, v13

    .line 173
    move-object v13, v11

    .line 174
    move-object v11, v1

    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_4
    iget-object v4, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, Ls9/e;

    .line 189
    .line 190
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 199
    .line 200
    iput v9, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->J:I

    .line 201
    .line 202
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v3, :cond_7

    .line 207
    .line 208
    goto/16 :goto_b

    .line 209
    .line 210
    :cond_7
    :goto_1
    invoke-static {v1}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Ljava/util/List;

    .line 216
    .line 217
    if-eqz v4, :cond_15

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_8
    iget-object v1, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->b:Lyp/e;

    .line 228
    .line 229
    iput-object v4, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput v8, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->J:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lyp/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v3, :cond_9

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_9
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    new-instance v11, Lkotlin/jvm/internal/i0;

    .line 252
    .line 253
    invoke-direct {v11}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_13

    .line 265
    .line 266
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Ljava/util/List;

    .line 271
    .line 272
    iget-object v14, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 273
    .line 274
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->d:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    iput-object v15, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->e:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->i:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v12, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->v:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v13, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->w:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v10, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->E:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v10, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->F:Ljava/lang/Object;

    .line 295
    .line 296
    iput v1, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->G:I

    .line 297
    .line 298
    iput v7, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->J:I

    .line 299
    .line 300
    invoke-interface {v14, v13, v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-ne v14, v3, :cond_a

    .line 305
    .line 306
    goto/16 :goto_b

    .line 307
    .line 308
    :cond_a
    move-object v15, v14

    .line 309
    move-object v14, v11

    .line 310
    move-object v11, v15

    .line 311
    move-object v15, v13

    .line 312
    move-object v13, v12

    .line 313
    move-object v12, v15

    .line 314
    move-object v15, v5

    .line 315
    move-object v5, v4

    .line 316
    move v4, v1

    .line 317
    :goto_4
    invoke-static {v11}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-static {v11}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lkotlin/Unit;

    .line 328
    .line 329
    sget-object v16, Lre0/d;->b:Lre0/d;

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v8, "Successfully sent "

    .line 342
    .line 343
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v8, " aggregated HDP record(s) to the remote"

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/4 v8, 0x2

    .line 359
    invoke-static {v7, v6, v10, v8, v10}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 363
    .line 364
    new-instance v7, Ljava/util/ArrayList;

    .line 365
    .line 366
    const/16 v9, 0xa

    .line 367
    .line 368
    invoke-static {v12, v9}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-eqz v17, :cond_b

    .line 384
    .line 385
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    move-object/from16 v8, v17

    .line 390
    .line 391
    check-cast v8, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;

    .line 392
    .line 393
    sget-object v10, Laq/d;->e:Laq/d;

    .line 394
    .line 395
    invoke-static {v8, v10}, Laq/b;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;Laq/d;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    const/4 v8, 0x2

    .line 403
    const/4 v10, 0x0

    .line 404
    goto :goto_5

    .line 405
    :cond_b
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->e:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v14, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->i:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->v:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v12, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->w:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->E:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iput-object v1, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->F:Ljava/lang/Object;

    .line 430
    .line 431
    iput v4, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->G:I

    .line 432
    .line 433
    const/4 v1, 0x4

    .line 434
    iput v1, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->J:I

    .line 435
    .line 436
    invoke-interface {v6, v7, v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v6, v3, :cond_c

    .line 441
    .line 442
    goto/16 :goto_b

    .line 443
    .line 444
    :cond_c
    :goto_6
    move-object/from16 v18, v15

    .line 445
    .line 446
    move-object v15, v5

    .line 447
    move-object v5, v12

    .line 448
    move-object v12, v13

    .line 449
    move-object v13, v14

    .line 450
    move-object/from16 v14, v18

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_d
    :goto_7
    move v1, v6

    .line 454
    goto :goto_6

    .line 455
    :goto_8
    invoke-static {v11}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_12

    .line 460
    .line 461
    invoke-static {v11}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 466
    .line 467
    sget-object v7, Lre0/d;->b:Lre0/d;

    .line 468
    .line 469
    invoke-static {v7}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    sget-object v8, Lre0/l;->i:Lre0/l;

    .line 474
    .line 475
    invoke-virtual {v7, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    if-eqz v9, :cond_e

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    new-instance v10, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string v1, "Failed to send "

    .line 488
    .line 489
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, " aggregated HDP record(s) to the remote: "

    .line 496
    .line 497
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-virtual {v7, v8, v1, v10, v9}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 513
    .line 514
    .line 515
    goto :goto_9

    .line 516
    :cond_e
    const/4 v10, 0x0

    .line 517
    :goto_9
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_f

    .line 522
    .line 523
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->c:Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;

    .line 524
    .line 525
    invoke-interface {v7, v1}, Lorg/iggymedia/periodtracker/core/work/result/RetriableErrorCriteria;->a(Ljava/lang/Throwable;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    const/4 v1, 0x1

    .line 532
    iput-boolean v1, v13, Lkotlin/jvm/internal/i0;->d:Z

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_f
    const/4 v1, 0x1

    .line 536
    :goto_a
    instance-of v7, v6, Laq/h$a;

    .line 537
    .line 538
    if-eqz v7, :cond_11

    .line 539
    .line 540
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 541
    .line 542
    invoke-static {v15}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->d:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->e:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v13, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->i:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v12, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->v:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    iput-object v8, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->w:Ljava/lang/Object;

    .line 563
    .line 564
    iput-object v11, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->E:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v6, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->F:Ljava/lang/Object;

    .line 567
    .line 568
    iput v4, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->G:I

    .line 569
    .line 570
    const/4 v8, 0x5

    .line 571
    iput v8, v2, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$a;->J:I

    .line 572
    .line 573
    invoke-interface {v7, v5, v2}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-ne v5, v3, :cond_10

    .line 578
    .line 579
    :goto_b
    return-object v3

    .line 580
    :cond_10
    move-object v11, v6

    .line 581
    :goto_c
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 582
    .line 583
    invoke-static {v5}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v11, Laq/h$a;

    .line 588
    .line 589
    invoke-virtual {v11}, Laq/h$a;->a()Ljava/lang/Throwable;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const-string v7, "Bad request when sending aggregated HDP batch"

    .line 594
    .line 595
    invoke-virtual {v5, v7, v6}, Lre0/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_11
    const/4 v8, 0x5

    .line 600
    :goto_d
    move-object v11, v13

    .line 601
    move-object v5, v14

    .line 602
    goto :goto_e

    .line 603
    :cond_12
    const/4 v1, 0x1

    .line 604
    const/4 v8, 0x5

    .line 605
    const/4 v10, 0x0

    .line 606
    goto :goto_d

    .line 607
    :goto_e
    move v9, v1

    .line 608
    move v1, v4

    .line 609
    move-object v4, v15

    .line 610
    const/4 v6, 0x4

    .line 611
    const/4 v7, 0x3

    .line 612
    const/4 v8, 0x2

    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_13
    iget-boolean v0, v11, Lkotlin/jvm/internal/i0;->d:Z

    .line 616
    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$a;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$a;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_14
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$b;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$b;

    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_15
    :goto_f
    sget-object v0, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$b;->a:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/interactor/SyncAggregatedHdpsUseCase$Result$b;

    .line 626
    .line 627
    return-object v0
.end method
