.class public final Lmc;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic c:Llv1;

.field public final d:Llq7;

.field public final e:Llf4;

.field public final f:Lzp8;

.field public final g:Lfb9;

.field public final h:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lqb;Llq7;Lod7;Llf4;Lee8;)V
    .locals 2

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
    invoke-direct {p0, p1}, Lgs0;-><init>(Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llv1;

    .line 20
    .line 21
    invoke-direct {p1, p6}, Llv1;-><init>(Lee8;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmc;->c:Llv1;

    .line 25
    .line 26
    iput-object p3, p0, Lmc;->d:Llq7;

    .line 27
    .line 28
    iput-object p5, p0, Lmc;->e:Llf4;

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    const/4 p5, 0x0

    .line 32
    const/4 p6, 0x0

    .line 33
    invoke-static {p5, p1, p6}, Lc94;->b(IILy61;)Lzp8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lmc;->f:Lzp8;

    .line 38
    .line 39
    new-instance v0, Lkc;

    .line 40
    .line 41
    invoke-direct {v0, p6, p4, p0, p5}, Lkc;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p4, Lbc;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p4, v0, p6, p5}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lvy3;

    .line 55
    .line 56
    invoke-direct {v1, p1, p4}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcc;

    .line 60
    .line 61
    invoke-direct {p1, p0, p6, p5}, Lcc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lvy3;

    .line 65
    .line 66
    invoke-direct {p4, v1, p1, v0}, Lvy3;-><init>(Ley3;Lkotlin/jvm/functions/Function2;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lmc;->g:Lfb9;

    .line 76
    .line 77
    iget-object p3, p3, Llq7;->g:Lty7;

    .line 78
    .line 79
    new-instance v1, Llc;

    .line 80
    .line 81
    invoke-direct {v1, p0, p6, p5}, Llc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p3, p4, p1, v1}, Lar2;->S(Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function4;)Lhq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p3, Lq63;->a:Le03;

    .line 89
    .line 90
    sget-object p3, Lbz2;->c:Lbz2;

    .line 91
    .line 92
    invoke-static {p1, p3}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p4, 0x7

    .line 97
    invoke-static {p0, p1, p6, p4}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lmc;->h:Lve2;

    .line 102
    .line 103
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p4, Lzb;

    .line 108
    .line 109
    invoke-direct {p4, p0, p2, p6, p5}, Lzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3, p6, p4, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final j(Lmc;Lgia;JLjava/lang/String;Ln64;Ljava/lang/String;ZLdc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    iget-object v2, v1, Lmc;->g:Lfb9;

    .line 6
    .line 7
    instance-of v3, v0, Lic;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lic;

    .line 13
    .line 14
    iget v4, v3, Lic;->m:I

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
    iput v4, v3, Lic;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lic;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lic;-><init>(Lmc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lic;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lic;->m:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-boolean v2, v3, Lic;->j:Z

    .line 53
    .line 54
    iget-object v4, v3, Lic;->h:Lgia;

    .line 55
    .line 56
    iget-object v3, v3, Lic;->g:Laha;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v10

    .line 72
    :cond_2
    iget-boolean v2, v3, Lic;->j:Z

    .line 73
    .line 74
    iget-wide v7, v3, Lic;->i:J

    .line 75
    .line 76
    iget-object v5, v3, Lic;->f:Lm13;

    .line 77
    .line 78
    iget-object v9, v3, Lic;->e:Lkotlin/jvm/functions/Function3;

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-boolean v5, v3, Lic;->j:Z

    .line 86
    .line 87
    iget-wide v8, v3, Lic;->i:J

    .line 88
    .line 89
    iget-object v11, v3, Lic;->e:Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-wide v7, v8

    .line 95
    move-object v9, v11

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    iget-boolean v5, v3, Lic;->j:Z

    .line 99
    .line 100
    iget-wide v11, v3, Lic;->i:J

    .line 101
    .line 102
    iget-object v9, v3, Lic;->e:Lkotlin/jvm/functions/Function3;

    .line 103
    .line 104
    iget-object v13, v3, Lic;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v14, v3, Lic;->c:Ln64;

    .line 107
    .line 108
    iget-object v15, v3, Lic;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v3, Lic;->a:Lgia;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move v7, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object/from16 v5, p1

    .line 123
    .line 124
    iput-object v5, v3, Lic;->a:Lgia;

    .line 125
    .line 126
    move-object/from16 v6, p4

    .line 127
    .line 128
    iput-object v6, v3, Lic;->b:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v11, p5

    .line 131
    .line 132
    iput-object v11, v3, Lic;->c:Ln64;

    .line 133
    .line 134
    move-object/from16 v12, p6

    .line 135
    .line 136
    iput-object v12, v3, Lic;->d:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v13, p8

    .line 139
    .line 140
    iput-object v13, v3, Lic;->e:Lkotlin/jvm/functions/Function3;

    .line 141
    .line 142
    move-wide/from16 v14, p2

    .line 143
    .line 144
    iput-wide v14, v3, Lic;->i:J

    .line 145
    .line 146
    move/from16 v7, p7

    .line 147
    .line 148
    iput-boolean v7, v3, Lic;->j:Z

    .line 149
    .line 150
    iput v9, v3, Lic;->m:I

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v10, v0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    if-ne v0, v4, :cond_6

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_6
    move-object v9, v13

    .line 165
    move-object v13, v12

    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    move-wide/from16 v18, v14

    .line 170
    .line 171
    move-object/from16 v15, v17

    .line 172
    .line 173
    move-object v14, v11

    .line 174
    move-wide/from16 v11, v18

    .line 175
    .line 176
    :goto_1
    iget-object v0, v1, Lmc;->d:Llq7;

    .line 177
    .line 178
    new-instance v5, Ldp1;

    .line 179
    .line 180
    new-instance v8, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 183
    .line 184
    .line 185
    const/16 v16, 0x20

    .line 186
    .line 187
    move-object/from16 p1, v5

    .line 188
    .line 189
    move-object/from16 p2, v6

    .line 190
    .line 191
    move-object/from16 p3, v8

    .line 192
    .line 193
    move-object/from16 p6, v13

    .line 194
    .line 195
    move-object/from16 p5, v14

    .line 196
    .line 197
    move-object/from16 p4, v15

    .line 198
    .line 199
    move/from16 p7, v16

    .line 200
    .line 201
    invoke-direct/range {p1 .. p7}, Ldp1;-><init>(Lgia;Ljava/lang/Long;Ljava/lang/String;Ln64;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iput-object v10, v3, Lic;->a:Lgia;

    .line 205
    .line 206
    iput-object v10, v3, Lic;->b:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v10, v3, Lic;->c:Ln64;

    .line 209
    .line 210
    iput-object v10, v3, Lic;->d:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v9, v3, Lic;->e:Lkotlin/jvm/functions/Function3;

    .line 213
    .line 214
    iput-wide v11, v3, Lic;->i:J

    .line 215
    .line 216
    iput-boolean v7, v3, Lic;->j:Z

    .line 217
    .line 218
    const/4 v6, 0x2

    .line 219
    iput v6, v3, Lic;->m:I

    .line 220
    .line 221
    invoke-virtual {v0, v5, v7, v3}, Llq7;->o(Ldp1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v4, :cond_7

    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_7
    move v5, v7

    .line 230
    move-wide v7, v11

    .line 231
    :goto_2
    check-cast v0, Lm13;

    .line 232
    .line 233
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    iput-object v10, v3, Lic;->a:Lgia;

    .line 236
    .line 237
    iput-object v10, v3, Lic;->b:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v10, v3, Lic;->c:Ln64;

    .line 240
    .line 241
    iput-object v10, v3, Lic;->d:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v9, v3, Lic;->e:Lkotlin/jvm/functions/Function3;

    .line 244
    .line 245
    iput-object v0, v3, Lic;->f:Lm13;

    .line 246
    .line 247
    iput-wide v7, v3, Lic;->i:J

    .line 248
    .line 249
    iput-boolean v5, v3, Lic;->j:Z

    .line 250
    .line 251
    const/4 v11, 0x3

    .line 252
    iput v11, v3, Lic;->m:I

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v10, v6}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    if-ne v2, v4, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    move v2, v5

    .line 266
    move-object v5, v0

    .line 267
    :goto_3
    nop

    .line 268
    instance-of v0, v5, Lj13;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    check-cast v5, Lj13;

    .line 273
    .line 274
    iget-object v0, v5, Lj13;->d:Li13;

    .line 275
    .line 276
    sget-object v2, Li13;->Authorization:Li13;

    .line 277
    .line 278
    if-ne v0, v2, :cond_9

    .line 279
    .line 280
    sget-object v0, Llb;->a:Llb;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_9
    const v0, 0x7f1406b7

    .line 287
    .line 288
    .line 289
    iget-object v2, v5, Lj13;->e:Ljava/lang/Throwable;

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2}, Lgs0;->c(ILjava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    instance-of v0, v5, Ln13;

    .line 296
    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    check-cast v5, Ln13;

    .line 300
    .line 301
    iget-object v0, v5, Ln13;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lgp1;

    .line 304
    .line 305
    iget-object v5, v0, Lgp1;->a:Laha;

    .line 306
    .line 307
    iget-object v6, v0, Lgp1;->b:Lgia;

    .line 308
    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    :try_start_1
    iput-object v10, v3, Lic;->a:Lgia;

    .line 312
    .line 313
    iput-object v10, v3, Lic;->b:Ljava/lang/String;

    .line 314
    .line 315
    iput-object v10, v3, Lic;->c:Ln64;

    .line 316
    .line 317
    iput-object v10, v3, Lic;->d:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v10, v3, Lic;->e:Lkotlin/jvm/functions/Function3;

    .line 320
    .line 321
    iput-object v10, v3, Lic;->f:Lm13;

    .line 322
    .line 323
    iput-object v5, v3, Lic;->g:Laha;

    .line 324
    .line 325
    iput-object v6, v3, Lic;->h:Lgia;

    .line 326
    .line 327
    iput-wide v7, v3, Lic;->i:J

    .line 328
    .line 329
    iput-boolean v2, v3, Lic;->j:Z

    .line 330
    .line 331
    const/4 v0, 0x4

    .line 332
    iput v0, v3, Lic;->m:I

    .line 333
    .line 334
    invoke-interface {v9, v5, v6, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    if-ne v0, v4, :cond_b

    .line 339
    .line 340
    :goto_4
    return-object v4

    .line 341
    :cond_b
    move-object v3, v5

    .line 342
    move-object v4, v6

    .line 343
    :goto_5
    move-object v5, v3

    .line 344
    move-object v6, v4

    .line 345
    goto :goto_7

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object v3, v5

    .line 348
    move-object v4, v6

    .line 349
    :goto_6
    new-instance v5, Lo0;

    .line 350
    .line 351
    const/16 v6, 0xd

    .line 352
    .line 353
    invoke-direct {v5, v6}, Lo0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v6, "AddChildViewModel"

    .line 357
    .line 358
    invoke-static {v6, v0, v5}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catch_0
    move-exception v0

    .line 363
    throw v0

    .line 364
    :cond_c
    :goto_7
    new-instance v0, Lmb;

    .line 365
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-direct {v0, v5, v6, v2, v3}, Lmb;-><init>(Laha;Lgia;ZZ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_d
    invoke-static {}, Lrw3;->o()V

    .line 377
    .line 378
    .line 379
    return-object v10
.end method

.method public static final k(Lmc;Laha;Lgia;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    instance-of v4, v3, Ljc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Ljc;

    .line 15
    .line 16
    iget v5, v4, Ljc;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Ljc;->j:I

    .line 26
    .line 27
    :goto_0
    move-object v14, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Ljc;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Ljc;-><init>(Lmc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v14, Ljc;->h:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v14, Ljc;->j:I

    .line 40
    .line 41
    const/4 v15, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v7, :cond_3

    .line 48
    .line 49
    if-eq v5, v6, :cond_2

    .line 50
    .line 51
    if-ne v5, v15, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget-boolean v1, v14, Ljc;->g:Z

    .line 65
    .line 66
    iget-boolean v2, v14, Ljc;->f:Z

    .line 67
    .line 68
    iget-boolean v5, v14, Ljc;->e:Z

    .line 69
    .line 70
    iget-object v6, v14, Ljc;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v7, v14, Ljc;->b:Lgia;

    .line 73
    .line 74
    iget-object v9, v14, Ljc;->a:Laha;

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-boolean v1, v14, Ljc;->g:Z

    .line 82
    .line 83
    iget-boolean v2, v14, Ljc;->f:Z

    .line 84
    .line 85
    iget-boolean v5, v14, Ljc;->e:Z

    .line 86
    .line 87
    iget-object v7, v14, Ljc;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v9, v14, Ljc;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v10, v14, Ljc;->b:Lgia;

    .line 92
    .line 93
    iget-object v11, v14, Ljc;->a:Laha;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move v15, v2

    .line 99
    move v2, v1

    .line 100
    move-object v1, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lmc;->e:Llf4;

    .line 106
    .line 107
    iget-wide v9, v2, Lgia;->b:J

    .line 108
    .line 109
    move/from16 v19, p5

    .line 110
    .line 111
    move/from16 v20, p7

    .line 112
    .line 113
    move/from16 v21, p9

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    move-wide/from16 v17, v9

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v21}, Llf4;->h(JZZZ)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lmc;->e:Llf4;

    .line 123
    .line 124
    move v3, v6

    .line 125
    iget-object v6, v1, Laha;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v9, v2, Lgia;->b:J

    .line 128
    .line 129
    move-wide v11, v9

    .line 130
    iget-wide v9, v2, Lgia;->d:J

    .line 131
    .line 132
    iput-object v1, v14, Ljc;->a:Laha;

    .line 133
    .line 134
    iput-object v2, v14, Ljc;->b:Lgia;

    .line 135
    .line 136
    move-object/from16 v13, p6

    .line 137
    .line 138
    iput-object v13, v14, Ljc;->c:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v3, p8

    .line 141
    .line 142
    iput-object v3, v14, Ljc;->d:Ljava/lang/String;

    .line 143
    .line 144
    move/from16 v8, p5

    .line 145
    .line 146
    iput-boolean v8, v14, Ljc;->e:Z

    .line 147
    .line 148
    move/from16 v15, p7

    .line 149
    .line 150
    iput-boolean v15, v14, Ljc;->f:Z

    .line 151
    .line 152
    move/from16 v1, p9

    .line 153
    .line 154
    iput-boolean v1, v14, Ljc;->g:Z

    .line 155
    .line 156
    iput v7, v14, Ljc;->j:I

    .line 157
    .line 158
    move v13, v8

    .line 159
    move-wide v7, v11

    .line 160
    const/4 v1, 0x0

    .line 161
    move-object/from16 v11, p3

    .line 162
    .line 163
    move-object/from16 v12, p4

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v14}, Llf4;->d(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v4, :cond_5

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_5
    move-object/from16 v11, p1

    .line 174
    .line 175
    move/from16 v5, p5

    .line 176
    .line 177
    move-object/from16 v9, p6

    .line 178
    .line 179
    move-object v10, v2

    .line 180
    move-object v7, v3

    .line 181
    move/from16 v2, p9

    .line 182
    .line 183
    :goto_2
    iget-object v3, v0, Lmc;->e:Llf4;

    .line 184
    .line 185
    iget-object v6, v11, Laha;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v12, v10, Lgia;->b:J

    .line 188
    .line 189
    move v8, v2

    .line 190
    iget-wide v1, v10, Lgia;->d:J

    .line 191
    .line 192
    iput-object v11, v14, Ljc;->a:Laha;

    .line 193
    .line 194
    iput-object v10, v14, Ljc;->b:Lgia;

    .line 195
    .line 196
    move-wide/from16 p5, v1

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    iput-object v1, v14, Ljc;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v14, Ljc;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v5, v14, Ljc;->e:Z

    .line 204
    .line 205
    iput-boolean v15, v14, Ljc;->f:Z

    .line 206
    .line 207
    iput-boolean v8, v14, Ljc;->g:Z

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    iput v1, v14, Ljc;->j:I

    .line 211
    .line 212
    move-object/from16 p1, v3

    .line 213
    .line 214
    move-object/from16 p2, v6

    .line 215
    .line 216
    move-object/from16 p7, v9

    .line 217
    .line 218
    move-wide/from16 p3, v12

    .line 219
    .line 220
    move-object/from16 p9, v14

    .line 221
    .line 222
    move/from16 p8, v15

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p9}, Llf4;->c(Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move/from16 v2, p8

    .line 229
    .line 230
    if-ne v1, v4, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    move-object v6, v7

    .line 234
    move v1, v8

    .line 235
    move-object v7, v10

    .line 236
    move-object v9, v11

    .line 237
    :goto_3
    iget-object v0, v0, Lmc;->e:Llf4;

    .line 238
    .line 239
    iget-object v3, v9, Laha;->b:Ljava/lang/String;

    .line 240
    .line 241
    iget-wide v8, v7, Lgia;->b:J

    .line 242
    .line 243
    iget-wide v10, v7, Lgia;->d:J

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    iput-object v7, v14, Ljc;->a:Laha;

    .line 247
    .line 248
    iput-object v7, v14, Ljc;->b:Lgia;

    .line 249
    .line 250
    iput-object v7, v14, Ljc;->c:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v7, v14, Ljc;->d:Ljava/lang/String;

    .line 253
    .line 254
    iput-boolean v5, v14, Ljc;->e:Z

    .line 255
    .line 256
    iput-boolean v2, v14, Ljc;->f:Z

    .line 257
    .line 258
    iput-boolean v1, v14, Ljc;->g:Z

    .line 259
    .line 260
    const/4 v2, 0x3

    .line 261
    iput v2, v14, Ljc;->j:I

    .line 262
    .line 263
    move-object/from16 p0, v0

    .line 264
    .line 265
    move/from16 p7, v1

    .line 266
    .line 267
    move-object/from16 p1, v3

    .line 268
    .line 269
    move-object/from16 p6, v6

    .line 270
    .line 271
    move-wide/from16 p2, v8

    .line 272
    .line 273
    move-wide/from16 p4, v10

    .line 274
    .line 275
    move-object/from16 p8, v14

    .line 276
    .line 277
    invoke-virtual/range {p0 .. p8}, Llf4;->b(Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v4, :cond_7

    .line 282
    .line 283
    :goto_4
    return-object v4

    .line 284
    :cond_7
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 285
    .line 286
    return-object v0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc;->h:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(JLjava/lang/String;Ln64;Ljava/lang/String;ZLy62;ZLdc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    instance-of v2, v0, Lfc;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lfc;

    .line 11
    .line 12
    iget v3, v2, Lfc;->o:I

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
    iput v3, v2, Lfc;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lfc;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lfc;-><init>(Lmc;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lfc;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lfc;->o:I

    .line 34
    .line 35
    iget-object v5, v1, Lmc;->g:Lfb9;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v9, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    iget v3, v2, Lfc;->l:I

    .line 53
    .line 54
    iget-boolean v4, v2, Lfc;->k:Z

    .line 55
    .line 56
    iget-object v5, v2, Lfc;->i:Lgia;

    .line 57
    .line 58
    iget-object v2, v2, Lfc;->h:Laha;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget v4, v2, Lfc;->l:I

    .line 75
    .line 76
    iget-boolean v5, v2, Lfc;->k:Z

    .line 77
    .line 78
    iget-boolean v7, v2, Lfc;->j:Z

    .line 79
    .line 80
    iget-wide v11, v2, Lfc;->a:J

    .line 81
    .line 82
    iget-object v8, v2, Lfc;->g:Lm13;

    .line 83
    .line 84
    iget-object v13, v2, Lfc;->f:Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_3
    iget v4, v2, Lfc;->l:I

    .line 92
    .line 93
    iget-boolean v8, v2, Lfc;->k:Z

    .line 94
    .line 95
    iget-boolean v11, v2, Lfc;->j:Z

    .line 96
    .line 97
    iget-wide v12, v2, Lfc;->a:J

    .line 98
    .line 99
    iget-object v14, v2, Lfc;->f:Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    move v7, v11

    .line 105
    move-wide v11, v12

    .line 106
    move-object v13, v14

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_4
    iget-boolean v4, v2, Lfc;->k:Z

    .line 110
    .line 111
    iget-boolean v11, v2, Lfc;->j:Z

    .line 112
    .line 113
    iget-wide v12, v2, Lfc;->a:J

    .line 114
    .line 115
    iget-object v14, v2, Lfc;->f:Lkotlin/jvm/functions/Function3;

    .line 116
    .line 117
    iget-object v15, v2, Lfc;->e:Ly62;

    .line 118
    .line 119
    iget-object v6, v2, Lfc;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v2, Lfc;->c:Ln64;

    .line 122
    .line 123
    iget-object v8, v2, Lfc;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    move-object/from16 v6, v18

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    iput-object v4, v2, Lfc;->b:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v6, p4

    .line 144
    .line 145
    iput-object v6, v2, Lfc;->c:Ln64;

    .line 146
    .line 147
    move-object/from16 v7, p5

    .line 148
    .line 149
    iput-object v7, v2, Lfc;->d:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v8, p7

    .line 152
    .line 153
    iput-object v8, v2, Lfc;->e:Ly62;

    .line 154
    .line 155
    move-object/from16 v11, p9

    .line 156
    .line 157
    iput-object v11, v2, Lfc;->f:Lkotlin/jvm/functions/Function3;

    .line 158
    .line 159
    move-wide/from16 v12, p1

    .line 160
    .line 161
    iput-wide v12, v2, Lfc;->a:J

    .line 162
    .line 163
    move/from16 v14, p6

    .line 164
    .line 165
    iput-boolean v14, v2, Lfc;->j:Z

    .line 166
    .line 167
    move/from16 v15, p8

    .line 168
    .line 169
    iput-boolean v15, v2, Lfc;->k:Z

    .line 170
    .line 171
    iput v9, v2, Lfc;->o:I

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v10, v0}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    if-ne v0, v3, :cond_6

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_6
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-object v8, v4

    .line 188
    move v4, v15

    .line 189
    move-object/from16 v15, v18

    .line 190
    .line 191
    move/from16 v18, v14

    .line 192
    .line 193
    move-object v14, v11

    .line 194
    move/from16 v11, v18

    .line 195
    .line 196
    :goto_2
    sget-object v0, Lsr0;->t:Lfq9;

    .line 197
    .line 198
    invoke-static {}, Lvu7;->n()Laha;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-object v0, v0, Laha;->j:Lska;

    .line 205
    .line 206
    if-nez v0, :cond_8

    .line 207
    .line 208
    :cond_7
    sget-object v0, Lqka;->a:Lqka;

    .line 209
    .line 210
    :cond_8
    instance-of v0, v0, Loka;

    .line 211
    .line 212
    new-instance v16, Lbp1;

    .line 213
    .line 214
    new-instance v9, Lkia;

    .line 215
    .line 216
    iget-object v10, v1, Lmc;->c:Llv1;

    .line 217
    .line 218
    iget-object v10, v10, Llv1;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v10, Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 p6, v6

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-direct {v9, v15, v10, v6}, Lkia;-><init>(Ly62;Ljava/util/List;Loga;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 p5, v7

    .line 229
    .line 230
    move-object/from16 p4, v8

    .line 231
    .line 232
    move-object/from16 p8, v9

    .line 233
    .line 234
    move/from16 p7, v11

    .line 235
    .line 236
    move-wide/from16 p2, v12

    .line 237
    .line 238
    move-object/from16 p1, v16

    .line 239
    .line 240
    invoke-direct/range {p1 .. p8}, Lbp1;-><init>(JLjava/lang/String;Ljava/lang/String;Ln64;ZLkia;)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v7, p1

    .line 244
    .line 245
    iput-object v6, v2, Lfc;->b:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v6, v2, Lfc;->c:Ln64;

    .line 248
    .line 249
    iput-object v6, v2, Lfc;->d:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v6, v2, Lfc;->e:Ly62;

    .line 252
    .line 253
    iput-object v14, v2, Lfc;->f:Lkotlin/jvm/functions/Function3;

    .line 254
    .line 255
    iput-wide v12, v2, Lfc;->a:J

    .line 256
    .line 257
    iput-boolean v11, v2, Lfc;->j:Z

    .line 258
    .line 259
    iput-boolean v4, v2, Lfc;->k:Z

    .line 260
    .line 261
    iput v0, v2, Lfc;->l:I

    .line 262
    .line 263
    const/4 v6, 0x2

    .line 264
    iput v6, v2, Lfc;->o:I

    .line 265
    .line 266
    iget-object v6, v1, Lmc;->d:Llq7;

    .line 267
    .line 268
    invoke-virtual {v6, v7, v4, v0, v2}, Llq7;->b(Lbp1;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-ne v6, v3, :cond_9

    .line 273
    .line 274
    goto/16 :goto_5

    .line 275
    .line 276
    :cond_9
    move v8, v4

    .line 277
    move v4, v0

    .line 278
    move-object v0, v6

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :goto_3
    check-cast v0, Lm13;

    .line 282
    .line 283
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    iput-object v9, v2, Lfc;->b:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v9, v2, Lfc;->c:Ln64;

    .line 289
    .line 290
    iput-object v9, v2, Lfc;->d:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v9, v2, Lfc;->e:Ly62;

    .line 293
    .line 294
    iput-object v13, v2, Lfc;->f:Lkotlin/jvm/functions/Function3;

    .line 295
    .line 296
    iput-object v0, v2, Lfc;->g:Lm13;

    .line 297
    .line 298
    iput-wide v11, v2, Lfc;->a:J

    .line 299
    .line 300
    iput-boolean v7, v2, Lfc;->j:Z

    .line 301
    .line 302
    iput-boolean v8, v2, Lfc;->k:Z

    .line 303
    .line 304
    iput v4, v2, Lfc;->l:I

    .line 305
    .line 306
    const/4 v10, 0x3

    .line 307
    iput v10, v2, Lfc;->o:I

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v9, v6}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    if-ne v5, v3, :cond_a

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_a
    move v5, v8

    .line 321
    move-object v8, v0

    .line 322
    :goto_4
    nop

    .line 323
    instance-of v0, v8, Lj13;

    .line 324
    .line 325
    if-eqz v0, :cond_c

    .line 326
    .line 327
    check-cast v8, Lj13;

    .line 328
    .line 329
    iget-object v0, v8, Lj13;->d:Li13;

    .line 330
    .line 331
    sget-object v2, Li13;->Authorization:Li13;

    .line 332
    .line 333
    if-ne v0, v2, :cond_b

    .line 334
    .line 335
    sget-object v0, Llb;->a:Llb;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_b
    const v0, 0x7f1406b7

    .line 343
    .line 344
    .line 345
    iget-object v2, v8, Lj13;->e:Ljava/lang/Throwable;

    .line 346
    .line 347
    invoke-virtual {v1, v0, v2}, Lgs0;->c(ILjava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_a

    .line 351
    .line 352
    :cond_c
    instance-of v0, v8, Ln13;

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    check-cast v8, Ln13;

    .line 357
    .line 358
    iget-object v0, v8, Ln13;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lep1;

    .line 361
    .line 362
    iget-object v6, v0, Lep1;->a:Laha;

    .line 363
    .line 364
    iget-object v8, v0, Lep1;->b:Lgia;

    .line 365
    .line 366
    if-eqz v13, :cond_e

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    :try_start_1
    iput-object v9, v2, Lfc;->b:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v9, v2, Lfc;->c:Ln64;

    .line 372
    .line 373
    iput-object v9, v2, Lfc;->d:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v9, v2, Lfc;->e:Ly62;

    .line 376
    .line 377
    iput-object v9, v2, Lfc;->f:Lkotlin/jvm/functions/Function3;

    .line 378
    .line 379
    iput-object v9, v2, Lfc;->g:Lm13;

    .line 380
    .line 381
    iput-object v6, v2, Lfc;->h:Laha;

    .line 382
    .line 383
    iput-object v8, v2, Lfc;->i:Lgia;

    .line 384
    .line 385
    iput-wide v11, v2, Lfc;->a:J

    .line 386
    .line 387
    iput-boolean v7, v2, Lfc;->j:Z

    .line 388
    .line 389
    iput-boolean v5, v2, Lfc;->k:Z

    .line 390
    .line 391
    iput v4, v2, Lfc;->l:I

    .line 392
    .line 393
    const/4 v0, 0x4

    .line 394
    iput v0, v2, Lfc;->o:I

    .line 395
    .line 396
    invoke-interface {v13, v6, v8, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    if-ne v0, v3, :cond_d

    .line 401
    .line 402
    :goto_5
    return-object v3

    .line 403
    :cond_d
    move v3, v4

    .line 404
    move v4, v5

    .line 405
    move-object v2, v6

    .line 406
    move-object v5, v8

    .line 407
    :goto_6
    move-object v6, v2

    .line 408
    move-object v8, v5

    .line 409
    move v5, v4

    .line 410
    move v4, v3

    .line 411
    goto :goto_8

    .line 412
    :catchall_1
    move-exception v0

    .line 413
    move v3, v4

    .line 414
    move v4, v5

    .line 415
    move-object v2, v6

    .line 416
    move-object v5, v8

    .line 417
    :goto_7
    new-instance v6, Lo0;

    .line 418
    .line 419
    const/16 v7, 0xd

    .line 420
    .line 421
    invoke-direct {v6, v7}, Lo0;-><init>(I)V

    .line 422
    .line 423
    .line 424
    const-string v7, "AddChildViewModel"

    .line 425
    .line 426
    invoke-static {v7, v0, v6}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catch_0
    move-exception v0

    .line 431
    throw v0

    .line 432
    :cond_e
    :goto_8
    new-instance v0, Lmb;

    .line 433
    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    const/4 v9, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_f
    const/4 v9, 0x0

    .line 439
    :goto_9
    invoke-direct {v0, v6, v8, v5, v9}, Lmb;-><init>(Laha;Lgia;ZZ)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_10
    invoke-static {}, Lrw3;->o()V

    .line 449
    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    return-object v17
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lhc;-><init>(Lmc;Lkotlin/coroutines/Continuation;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 14
    .line 15
    .line 16
    return-void
.end method
