.class public final Laa5;
.super Lgs0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lcom/babycenter/pregbaby/PregBabyApplication;

.field public final d:Llq7;

.field public final e:Lsr5;

.field public final f:Lbd2;

.field public final g:Llz;

.field public final h:Lfb9;

.field public i:Lia9;

.field public final j:Z

.field public final k:Lfb9;

.field public final l:Lfb9;

.field public final m:Lve2;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/PregBabyApplication;Llq7;Lsr5;Lbd2;Llz;)V
    .locals 9

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
    iput-object p1, p0, Laa5;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 20
    .line 21
    iput-object p2, p0, Laa5;->d:Llq7;

    .line 22
    .line 23
    iput-object p3, p0, Laa5;->e:Lsr5;

    .line 24
    .line 25
    iput-object p4, p0, Laa5;->f:Lbd2;

    .line 26
    .line 27
    iput-object p5, p0, Laa5;->g:Llz;

    .line 28
    .line 29
    iget-object p2, p2, Llq7;->g:Lty7;

    .line 30
    .line 31
    new-instance p4, Lsg4;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p4, p2, v0}, Lsg4;-><init>(Ley3;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lsv;

    .line 38
    .line 39
    const/16 v1, 0x1d

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p2, v2, p0, v1}, Lsv;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p2}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, p0, Laa5;->h:Lfb9;

    .line 54
    .line 55
    invoke-static {p1}, Lg2;->g(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, p0, Laa5;->j:Z

    .line 60
    .line 61
    move-object p2, p5

    .line 62
    check-cast p2, La00;

    .line 63
    .line 64
    iget-object p2, p2, La00;->k1:Ls91;

    .line 65
    .line 66
    invoke-static {p2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Laa5;->k:Lfb9;

    .line 75
    .line 76
    sget-object p2, Lmv6;->KickTracker:Lmv6;

    .line 77
    .line 78
    invoke-static {p2, p1, p5}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lf94;->a(Ljava/lang/Object;)Lfb9;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, p0, Laa5;->l:Lfb9;

    .line 91
    .line 92
    iget-object v5, p3, Lsr5;->h:Lfb9;

    .line 93
    .line 94
    new-instance v8, Lz95;

    .line 95
    .line 96
    invoke-direct {v8, p0, v2}, Lz95;-><init>(Laa5;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {v3 .. v8}, Lar2;->Q(Ley3;Ley3;Ley3;Ley3;Ley3;Lkotlin/jvm/functions/Function6;)Lhq;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x7

    .line 104
    invoke-static {p0, p1, v2, p2}, Lgs0;->a(Lgs0;Ley3;Laba;I)Lve2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Laa5;->m:Lve2;

    .line 109
    .line 110
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lt95;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-direct {p2, p3, p0, v2}, Lt95;-><init>(ILaa5;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v2, v2, p2, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final j(Laa5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laa5;->g:Llz;

    .line 6
    .line 7
    instance-of v3, v1, Lw95;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lw95;

    .line 13
    .line 14
    iget v4, v3, Lw95;->h:I

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
    iput v4, v3, Lw95;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lw95;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lw95;-><init>(Laa5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lw95;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lw95;->h:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    iget v2, v3, Lw95;->e:I

    .line 64
    .line 65
    iget-wide v11, v3, Lw95;->b:J

    .line 66
    .line 67
    iget-boolean v5, v3, Lw95;->d:Z

    .line 68
    .line 69
    iget-wide v13, v3, Lw95;->a:J

    .line 70
    .line 71
    iget-object v8, v3, Lw95;->c:Lb95;

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Laa5;->d:Llq7;

    .line 91
    .line 92
    iput v9, v3, Lw95;->h:I

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Llq7;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v4, :cond_6

    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_6
    :goto_1
    check-cast v1, Laha;

    .line 103
    .line 104
    if-eqz v1, :cond_f

    .line 105
    .line 106
    invoke-static {v1}, Le94;->p(Laha;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_f

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    new-instance v1, Lmm1;

    .line 117
    .line 118
    const/16 v5, 0x1a

    .line 119
    .line 120
    invoke-direct {v1, v12, v13, v5}, Lmm1;-><init>(JI)V

    .line 121
    .line 122
    .line 123
    check-cast v2, La00;

    .line 124
    .line 125
    iget-object v5, v2, La00;->g1:Ls91;

    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v11, v2, La00;->h1:Ls91;

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    iget-object v2, v2, La00;->i1:Ls91;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v12, v13}, Laa5;->l(J)V

    .line 162
    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_7
    const-wide/16 v16, 0x0

    .line 170
    .line 171
    cmp-long v1, v14, v16

    .line 172
    .line 173
    if-gtz v1, :cond_8

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    new-instance v11, Lb95;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    invoke-static {v2, v1, v9}, Lkotlin/ranges/a;->c(III)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-direct/range {v11 .. v16}, Lb95;-><init>(JJI)V

    .line 188
    .line 189
    .line 190
    move/from16 v1, v16

    .line 191
    .line 192
    if-lt v1, v9, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v16

    .line 199
    sub-long v6, v16, v14

    .line 200
    .line 201
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 202
    .line 203
    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 208
    .line 209
    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 210
    .line 211
    invoke-static {v6, v7, v1}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    const-wide/16 v17, 0x2

    .line 216
    .line 217
    cmp-long v1, v6, v17

    .line 218
    .line 219
    if-ltz v1, :cond_b

    .line 220
    .line 221
    :goto_2
    iput-object v10, v3, Lw95;->c:Lb95;

    .line 222
    .line 223
    iput-wide v12, v3, Lw95;->a:J

    .line 224
    .line 225
    iput-boolean v5, v3, Lw95;->d:Z

    .line 226
    .line 227
    iput-wide v14, v3, Lw95;->b:J

    .line 228
    .line 229
    iput v2, v3, Lw95;->e:I

    .line 230
    .line 231
    iput v8, v3, Lw95;->h:I

    .line 232
    .line 233
    invoke-virtual {v0, v11, v3}, Laa5;->m(Lb95;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v4, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    iget-object v1, v0, Laa5;->i:Lia9;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iput-object v11, v3, Lw95;->c:Lb95;

    .line 248
    .line 249
    iput-wide v12, v3, Lw95;->a:J

    .line 250
    .line 251
    iput-boolean v5, v3, Lw95;->d:Z

    .line 252
    .line 253
    iput-wide v14, v3, Lw95;->b:J

    .line 254
    .line 255
    iput v2, v3, Lw95;->e:I

    .line 256
    .line 257
    const/4 v9, 0x3

    .line 258
    iput v9, v3, Lw95;->h:I

    .line 259
    .line 260
    invoke-static {v1, v3}, Ltg8;->j(Lz25;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-ne v1, v4, :cond_c

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    move-object v8, v11

    .line 268
    move-wide/from16 v19, v14

    .line 269
    .line 270
    move-wide v13, v12

    .line 271
    move-wide/from16 v11, v19

    .line 272
    .line 273
    :goto_4
    move-wide/from16 v19, v13

    .line 274
    .line 275
    move-wide v14, v11

    .line 276
    move-wide/from16 v12, v19

    .line 277
    .line 278
    move-object v11, v8

    .line 279
    :cond_d
    invoke-virtual {v0, v11}, Laa5;->k(Lb95;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Laa5;->h:Lfb9;

    .line 283
    .line 284
    iput-object v10, v3, Lw95;->c:Lb95;

    .line 285
    .line 286
    iput-wide v12, v3, Lw95;->a:J

    .line 287
    .line 288
    iput-boolean v5, v3, Lw95;->d:Z

    .line 289
    .line 290
    iput-wide v14, v3, Lw95;->b:J

    .line 291
    .line 292
    iput v2, v3, Lw95;->e:I

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    iput v2, v3, Lw95;->h:I

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v10, v11}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    if-ne v1, v4, :cond_e

    .line 306
    .line 307
    :goto_5
    return-object v4

    .line 308
    :cond_e
    :goto_6
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Lt95;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    invoke-direct {v2, v3, v0, v10}, Lt95;-><init>(ILaa5;Lkotlin/coroutines/Continuation;)V

    .line 316
    .line 317
    .line 318
    const/4 v9, 0x3

    .line 319
    invoke-static {v1, v10, v10, v2, v9}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Laa5;->i:Lia9;

    .line 324
    .line 325
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0
.end method


# virtual methods
.method public final g()Lwh5;
    .locals 0

    .line 1
    iget-object p0, p0, Laa5;->m:Lve2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lb95;)V
    .locals 6

    .line 1
    new-instance v0, Llw2;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Llw2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "KickTracker.VM"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lhe3;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laa5;->g:Llz;

    .line 22
    .line 23
    check-cast p0, La00;

    .line 24
    .line 25
    iget-object v1, p0, La00;->g1:Ls91;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v1, v2, v0, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, La00;->h1:Ls91;

    .line 34
    .line 35
    iget-wide v4, p1, Lb95;->c:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2, v0, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La00;->i1:Ls91;

    .line 45
    .line 46
    iget p1, p1, Lb95;->e:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1, v0, v3}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    new-instance v0, Lw20;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lw20;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "KickTracker.VM"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmm1;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, v1}, Lmm1;-><init>(JI)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Laa5;->g:Llz;

    .line 22
    .line 23
    check-cast p0, La00;

    .line 24
    .line 25
    iget-object p1, p0, La00;->g1:Ls91;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, v0, p2}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, La00;->h1:Ls91;

    .line 32
    .line 33
    invoke-static {p1, v0, p2}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, La00;->i1:Ls91;

    .line 37
    .line 38
    invoke-static {p0, v0, p2}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m(Lb95;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

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
    instance-of v3, v2, Lx95;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lx95;

    .line 13
    .line 14
    iget v4, v3, Lx95;->c:I

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
    iput v4, v3, Lx95;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lx95;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lx95;-><init>(Laa5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lx95;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lx95;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lb95;->e:I

    .line 65
    .line 66
    if-gtz v2, :cond_4

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    iput v7, v3, Lx95;->c:I

    .line 72
    .line 73
    iget-object v2, v0, Laa5;->f:Lbd2;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    iget-wide v9, v1, Lb95;->c:J

    .line 83
    .line 84
    sub-long v11, v7, v9

    .line 85
    .line 86
    const-wide/32 v15, 0x6ddd00

    .line 87
    .line 88
    .line 89
    const-wide/16 v13, 0x3e8

    .line 90
    .line 91
    invoke-static/range {v11 .. v16}, Lkotlin/ranges/a;->d(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    add-long/2addr v9, v7

    .line 96
    iget-object v2, v2, Lbd2;->a:Luy;

    .line 97
    .line 98
    iget-object v2, v2, Luy;->f:Lfq9;

    .line 99
    .line 100
    invoke-virtual {v2}, Lfq9;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lj95;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v7, 0x17

    .line 108
    .line 109
    invoke-static {v1, v9, v10, v5, v7}, Lb95;->a(Lb95;JII)Lb95;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v2, Lj95;->a:Ll95;

    .line 114
    .line 115
    new-instance v7, Lm95;

    .line 116
    .line 117
    iget-wide v8, v1, Lb95;->a:J

    .line 118
    .line 119
    iget-wide v10, v1, Lb95;->b:J

    .line 120
    .line 121
    iget-wide v12, v1, Lb95;->c:J

    .line 122
    .line 123
    iget-wide v14, v1, Lb95;->d:J

    .line 124
    .line 125
    iget v1, v1, Lb95;->e:I

    .line 126
    .line 127
    move/from16 v16, v1

    .line 128
    .line 129
    invoke-direct/range {v7 .. v16}, Lm95;-><init>(JJJJI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7, v3}, Ll95;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v4, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_1
    sget-object v1, Lsr0;->t:Lfq9;

    .line 140
    .line 141
    invoke-static {}, Lvu7;->n()Laha;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v10, v1, Laha;->b:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    new-instance v7, Lmt5;

    .line 152
    .line 153
    sget-object v11, Llt5;->KickTracker:Llt5;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    const-wide/16 v8, 0x0

    .line 160
    .line 161
    invoke-direct/range {v7 .. v13}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 162
    .line 163
    .line 164
    iput v6, v3, Lx95;->c:I

    .line 165
    .line 166
    iget-object v0, v0, Laa5;->e:Lsr5;

    .line 167
    .line 168
    invoke-virtual {v0, v7, v3}, Lsr5;->b(Lmt5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v4, :cond_6

    .line 173
    .line 174
    :goto_2
    return-object v4

    .line 175
    :cond_6
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Laa5;->h:Lfb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb95;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Laa5;->c:Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "save_session"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lqc3;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lma3;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Lma3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v3, "tap_save_kicks"

    .line 29
    .line 30
    invoke-static {v3, v1}, Ldw3;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lu95;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p0, v0, v5, v4}, Lu95;-><init>(Laa5;Lb95;Lkotlin/coroutines/Continuation;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v5, v5, v3, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 45
    .line 46
    .line 47
    return-void
.end method
