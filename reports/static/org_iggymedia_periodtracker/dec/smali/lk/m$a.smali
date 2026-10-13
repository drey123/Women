.class public final Llk/m$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/m;->a(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:[Lkotlinx/coroutines/flow/Flow;

.field public final synthetic L:Lkotlin/jvm/functions/Function0;

.field public final synthetic M:Lkotlin/jvm/functions/Function3;

.field public final synthetic N:Lkotlinx/coroutines/flow/FlowCollector;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk/m$a;->K:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Llk/m$a;->L:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Llk/m$a;->M:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p4, p0, Llk/m$a;->N:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Llk/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Llk/m$a;->K:[Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Llk/m$a;->L:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Llk/m$a;->M:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    iget-object v4, p0, Llk/m$a;->N:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llk/m$a;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llk/m$a;->J:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llk/m$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llk/m$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llk/m$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Llk/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llk/m$a;->J:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v3, v0, Llk/m$a;->I:I

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    if-eq v3, v10, :cond_2

    .line 21
    .line 22
    if-eq v3, v9, :cond_1

    .line 23
    .line 24
    if-ne v3, v8, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v11

    .line 33
    :cond_1
    :goto_0
    iget v3, v0, Llk/m$a;->H:I

    .line 34
    .line 35
    iget v4, v0, Llk/m$a;->G:I

    .line 36
    .line 37
    iget v5, v0, Llk/m$a;->F:I

    .line 38
    .line 39
    iget-object v6, v0, Llk/m$a;->E:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, [Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Llk/m$a;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkotlin/collections/IndexedValue;

    .line 46
    .line 47
    iget-object v6, v0, Llk/m$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, [B

    .line 50
    .line 51
    iget-object v7, v0, Llk/m$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    iget-object v12, v0, Llk/m$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 58
    .line 59
    iget-object v13, v0, Llk/m$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v13, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v20, v12

    .line 67
    .line 68
    move v12, v4

    .line 69
    move-object v4, v6

    .line 70
    move-object/from16 v6, v20

    .line 71
    .line 72
    move/from16 v20, v3

    .line 73
    .line 74
    move-object v3, v7

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    iget v3, v0, Llk/m$a;->H:I

    .line 78
    .line 79
    iget v4, v0, Llk/m$a;->G:I

    .line 80
    .line 81
    iget v5, v0, Llk/m$a;->F:I

    .line 82
    .line 83
    iget-object v6, v0, Llk/m$a;->v:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, [B

    .line 86
    .line 87
    iget-object v7, v0, Llk/m$a;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    iget-object v12, v0, Llk/m$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v12, Lkotlinx/coroutines/channels/Channel;

    .line 94
    .line 95
    iget-object v13, v0, Llk/m$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v13, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    check-cast v14, Ljk/h;

    .line 105
    .line 106
    invoke-virtual {v14}, Ljk/h;->k()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    move-object/from16 v21, v7

    .line 111
    .line 112
    move v7, v3

    .line 113
    move-object/from16 v3, v21

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Llk/m$a;->K:[Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    array-length v12, v3

    .line 123
    if-nez v12, :cond_4

    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    new-array v13, v12, [Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v14, Llk/t;->b:Lnk/d0;

    .line 131
    .line 132
    const/16 v17, 0x6

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    invoke-static/range {v13 .. v18}, Lkotlin/collections/r;->C([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    invoke-static {v12, v11, v11, v3, v11}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move/from16 v4, v20

    .line 155
    .line 156
    :goto_1
    if-ge v4, v12, :cond_5

    .line 157
    .line 158
    new-instance v14, Llk/m$a$a;

    .line 159
    .line 160
    iget-object v15, v0, Llk/m$a;->K:[Lkotlinx/coroutines/flow/Flow;

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    move-object/from16 v17, v3

    .line 165
    .line 166
    move/from16 v16, v4

    .line 167
    .line 168
    invoke-direct/range {v14 .. v19}, Llk/m$a$a;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x3

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    move-object v5, v14

    .line 176
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v4, v16, 0x1

    .line 180
    .line 181
    move-object/from16 v3, v17

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    move-object/from16 v17, v3

    .line 185
    .line 186
    new-array v3, v12, [B

    .line 187
    .line 188
    move-object v4, v3

    .line 189
    move v5, v12

    .line 190
    move-object/from16 v3, v17

    .line 191
    .line 192
    move-object/from16 v6, v18

    .line 193
    .line 194
    :goto_2
    add-int/lit8 v7, v20, 0x1

    .line 195
    .line 196
    int-to-byte v7, v7

    .line 197
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    iput-object v14, v0, Llk/m$a;->J:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v13, v0, Llk/m$a;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v6, v0, Llk/m$a;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v0, Llk/m$a;->i:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v0, Llk/m$a;->v:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v11, v0, Llk/m$a;->w:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v11, v0, Llk/m$a;->E:Ljava/lang/Object;

    .line 218
    .line 219
    iput v5, v0, Llk/m$a;->F:I

    .line 220
    .line 221
    iput v12, v0, Llk/m$a;->G:I

    .line 222
    .line 223
    iput v7, v0, Llk/m$a;->H:I

    .line 224
    .line 225
    iput v10, v0, Llk/m$a;->I:I

    .line 226
    .line 227
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-ne v14, v1, :cond_6

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_6
    move-object/from16 v21, v6

    .line 236
    .line 237
    move-object v6, v4

    .line 238
    move v4, v12

    .line 239
    move-object/from16 v12, v21

    .line 240
    .line 241
    :goto_3
    invoke-static {v14}, Ljk/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 246
    .line 247
    if-nez v14, :cond_7

    .line 248
    .line 249
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_7
    :goto_4
    move-object/from16 v20, v14

    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IndexedValue;->c()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    aget-object v15, v13, v14

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, Lkotlin/collections/IndexedValue;->d()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    aput-object v16, v13, v14

    .line 265
    .line 266
    sget-object v10, Llk/t;->b:Lnk/d0;

    .line 267
    .line 268
    if-ne v15, v10, :cond_8

    .line 269
    .line 270
    add-int/lit8 v4, v4, -0x1

    .line 271
    .line 272
    :cond_8
    aget-byte v10, v6, v14

    .line 273
    .line 274
    if-eq v10, v7, :cond_a

    .line 275
    .line 276
    int-to-byte v10, v7

    .line 277
    aput-byte v10, v6, v14

    .line 278
    .line 279
    invoke-interface {v12}, Lkotlinx/coroutines/channels/ReceiveChannel;->n()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {v10}, Ljk/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    move-object v14, v10

    .line 288
    check-cast v14, Lkotlin/collections/IndexedValue;

    .line 289
    .line 290
    if-nez v14, :cond_9

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    const/4 v10, 0x1

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    :goto_5
    if-nez v4, :cond_d

    .line 296
    .line 297
    iget-object v10, v0, Llk/m$a;->L:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    move-object v14, v10

    .line 304
    check-cast v14, [Ljava/lang/Object;

    .line 305
    .line 306
    if-nez v14, :cond_c

    .line 307
    .line 308
    iget-object v10, v0, Llk/m$a;->M:Lkotlin/jvm/functions/Function3;

    .line 309
    .line 310
    iget-object v15, v0, Llk/m$a;->N:Lkotlinx/coroutines/flow/FlowCollector;

    .line 311
    .line 312
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    iput-object v11, v0, Llk/m$a;->J:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v13, v0, Llk/m$a;->d:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v0, Llk/m$a;->e:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iput-object v11, v0, Llk/m$a;->i:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v6, v0, Llk/m$a;->v:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static/range {v20 .. v20}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    iput-object v11, v0, Llk/m$a;->w:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    iput-object v11, v0, Llk/m$a;->E:Ljava/lang/Object;

    .line 341
    .line 342
    iput v5, v0, Llk/m$a;->F:I

    .line 343
    .line 344
    iput v4, v0, Llk/m$a;->G:I

    .line 345
    .line 346
    iput v7, v0, Llk/m$a;->H:I

    .line 347
    .line 348
    iput v9, v0, Llk/m$a;->I:I

    .line 349
    .line 350
    invoke-interface {v10, v15, v13, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-ne v10, v1, :cond_b

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    move-object/from16 v20, v12

    .line 358
    .line 359
    move v12, v4

    .line 360
    move-object v4, v6

    .line 361
    move-object/from16 v6, v20

    .line 362
    .line 363
    move/from16 v20, v7

    .line 364
    .line 365
    :goto_6
    const/4 v10, 0x1

    .line 366
    const/4 v11, 0x0

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_c
    const/16 v18, 0xe

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    invoke-static/range {v13 .. v19}, Lkotlin/collections/r;->s([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v10, v0, Llk/m$a;->M:Lkotlin/jvm/functions/Function3;

    .line 382
    .line 383
    iget-object v11, v0, Llk/m$a;->N:Lkotlinx/coroutines/flow/FlowCollector;

    .line 384
    .line 385
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    iput-object v15, v0, Llk/m$a;->J:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v13, v0, Llk/m$a;->d:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v12, v0, Llk/m$a;->e:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iput-object v15, v0, Llk/m$a;->i:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v6, v0, Llk/m$a;->v:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static/range {v20 .. v20}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    iput-object v15, v0, Llk/m$a;->w:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {v14}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    iput-object v15, v0, Llk/m$a;->E:Ljava/lang/Object;

    .line 414
    .line 415
    iput v5, v0, Llk/m$a;->F:I

    .line 416
    .line 417
    iput v4, v0, Llk/m$a;->G:I

    .line 418
    .line 419
    iput v7, v0, Llk/m$a;->H:I

    .line 420
    .line 421
    iput v8, v0, Llk/m$a;->I:I

    .line 422
    .line 423
    invoke-interface {v10, v11, v14, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    if-ne v10, v1, :cond_b

    .line 428
    .line 429
    :goto_7
    return-object v1

    .line 430
    :cond_d
    move-object v10, v12

    .line 431
    move v12, v4

    .line 432
    move-object v4, v6

    .line 433
    move-object v6, v10

    .line 434
    move/from16 v20, v7

    .line 435
    .line 436
    const/4 v10, 0x1

    .line 437
    goto/16 :goto_2
.end method
