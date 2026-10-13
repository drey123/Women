.class public final Law1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lwk1;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Ley3;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:Lgy3;


# direct methods
.method public constructor <init>(Lgy3;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Ley3;)V
    .locals 0

    .line 1
    iput-object p5, p0, Law1;->g:[Ley3;

    .line 2
    .line 3
    iput-object p3, p0, Law1;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p4, p0, Law1;->i:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iput-object p1, p0, Law1;->j:Lgy3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Law1;

    .line 2
    .line 3
    iget-object v4, p0, Law1;->i:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v1, p0, Law1;->j:Lgy3;

    .line 6
    .line 7
    iget-object v3, p0, Law1;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v5, p0, Law1;->g:[Ley3;

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Law1;-><init>(Lgy3;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Ley3;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Law1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcf2;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Law1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Law1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Law1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lfpa;->c:Lzj9;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v0, Law1;->e:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget v3, v0, Law1;->d:I

    .line 22
    .line 23
    iget v8, v0, Law1;->c:I

    .line 24
    .line 25
    iget-object v9, v0, Law1;->b:[B

    .line 26
    .line 27
    iget-object v10, v0, Law1;->a:Lwk1;

    .line 28
    .line 29
    iget-object v11, v0, Law1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v19, v10

    .line 37
    .line 38
    move v10, v3

    .line 39
    move-object v3, v9

    .line 40
    move-object v9, v11

    .line 41
    move-object/from16 v11, v19

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_1
    iget v3, v0, Law1;->d:I

    .line 52
    .line 53
    iget v8, v0, Law1;->c:I

    .line 54
    .line 55
    iget-object v9, v0, Law1;->b:[B

    .line 56
    .line 57
    iget-object v10, v0, Law1;->a:Lwk1;

    .line 58
    .line 59
    iget-object v11, v0, Law1;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v19, v10

    .line 67
    .line 68
    move v10, v3

    .line 69
    move-object v3, v9

    .line 70
    move-object v9, v11

    .line 71
    move-object/from16 v11, v19

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v3, v0, Law1;->d:I

    .line 75
    .line 76
    iget v8, v0, Law1;->c:I

    .line 77
    .line 78
    iget-object v9, v0, Law1;->b:[B

    .line 79
    .line 80
    iget-object v10, v0, Law1;->a:Lwk1;

    .line 81
    .line 82
    iget-object v11, v0, Law1;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    check-cast v12, Lil1;

    .line 92
    .line 93
    iget-object v12, v12, Lil1;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v19, v10

    .line 96
    .line 97
    move v10, v3

    .line 98
    move-object v3, v9

    .line 99
    :goto_0
    move-object/from16 v9, v19

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Law1;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lcf2;

    .line 108
    .line 109
    iget-object v8, v0, Law1;->g:[Ley3;

    .line 110
    .line 111
    array-length v8, v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    new-array v9, v8, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    invoke-static {v9, v1, v10, v8}, Ls20;->k([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x6

    .line 124
    invoke-static {v8, v11, v6}, Lajb;->b(IILy61;)Lh71;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-direct {v15, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move v14, v10

    .line 134
    :goto_1
    if-ge v14, v8, :cond_5

    .line 135
    .line 136
    new-instance v12, Lzv1;

    .line 137
    .line 138
    iget-object v13, v0, Law1;->g:[Ley3;

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    invoke-direct/range {v12 .. v17}, Lzv1;-><init>([Ley3;ILjava/util/concurrent/atomic/AtomicInteger;Lh71;Lkotlin/coroutines/Continuation;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v6, v6, v12, v4}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v14, v14, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-array v3, v8, [B

    .line 152
    .line 153
    move-object/from16 v11, v16

    .line 154
    .line 155
    :goto_2
    add-int/2addr v10, v7

    .line 156
    int-to-byte v10, v10

    .line 157
    iput-object v9, v0, Law1;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v11, v0, Law1;->a:Lwk1;

    .line 160
    .line 161
    iput-object v3, v0, Law1;->b:[B

    .line 162
    .line 163
    iput v8, v0, Law1;->c:I

    .line 164
    .line 165
    iput v10, v0, Law1;->d:I

    .line 166
    .line 167
    iput v7, v0, Law1;->e:I

    .line 168
    .line 169
    invoke-interface {v11, v0}, Lwk1;->h(Law1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-ne v12, v2, :cond_6

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_6
    move-object/from16 v19, v11

    .line 178
    .line 179
    move-object v11, v9

    .line 180
    goto :goto_0

    .line 181
    :goto_3
    instance-of v13, v12, Lhl1;

    .line 182
    .line 183
    if-nez v13, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v12, v6

    .line 187
    :goto_4
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_8
    iget v13, v12, Lkotlin/collections/IndexedValue;->a:I

    .line 195
    .line 196
    aget-object v14, v11, v13

    .line 197
    .line 198
    iget-object v12, v12, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v12, v11, v13

    .line 201
    .line 202
    if-ne v14, v1, :cond_9

    .line 203
    .line 204
    add-int/lit8 v8, v8, -0x1

    .line 205
    .line 206
    :cond_9
    aget-byte v12, v3, v13

    .line 207
    .line 208
    if-eq v12, v10, :cond_b

    .line 209
    .line 210
    int-to-byte v12, v10

    .line 211
    aput-byte v12, v3, v13

    .line 212
    .line 213
    invoke-interface {v9}, Lwk1;->j()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    instance-of v13, v12, Lhl1;

    .line 218
    .line 219
    if-nez v13, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object v12, v6

    .line 223
    :goto_5
    check-cast v12, Lkotlin/collections/IndexedValue;

    .line 224
    .line 225
    if-nez v12, :cond_8

    .line 226
    .line 227
    :cond_b
    if-nez v8, :cond_e

    .line 228
    .line 229
    iget-object v12, v0, Law1;->h:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    check-cast v12, [Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v13, v0, Law1;->j:Lgy3;

    .line 238
    .line 239
    iget-object v14, v0, Law1;->i:Lkotlin/jvm/functions/Function3;

    .line 240
    .line 241
    if-nez v12, :cond_c

    .line 242
    .line 243
    iput-object v11, v0, Law1;->f:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v9, v0, Law1;->a:Lwk1;

    .line 246
    .line 247
    iput-object v3, v0, Law1;->b:[B

    .line 248
    .line 249
    iput v8, v0, Law1;->c:I

    .line 250
    .line 251
    iput v10, v0, Law1;->d:I

    .line 252
    .line 253
    iput v5, v0, Law1;->e:I

    .line 254
    .line 255
    invoke-interface {v14, v13, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    if-ne v12, v2, :cond_e

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0xe

    .line 264
    .line 265
    move-object/from16 v17, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v18, v14

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move-object/from16 v5, v17

    .line 272
    .line 273
    move-object/from16 v6, v18

    .line 274
    .line 275
    invoke-static/range {v11 .. v16}, Ls20;->h([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 276
    .line 277
    .line 278
    iput-object v11, v0, Law1;->f:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v9, v0, Law1;->a:Lwk1;

    .line 281
    .line 282
    iput-object v3, v0, Law1;->b:[B

    .line 283
    .line 284
    iput v8, v0, Law1;->c:I

    .line 285
    .line 286
    iput v10, v0, Law1;->d:I

    .line 287
    .line 288
    iput v4, v0, Law1;->e:I

    .line 289
    .line 290
    invoke-interface {v6, v5, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-ne v5, v2, :cond_d

    .line 295
    .line 296
    :goto_6
    return-object v2

    .line 297
    :cond_d
    move-object/from16 v19, v11

    .line 298
    .line 299
    move-object v11, v9

    .line 300
    move-object/from16 v9, v19

    .line 301
    .line 302
    :goto_7
    const/4 v5, 0x2

    .line 303
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_e
    move-object/from16 v19, v11

    .line 307
    .line 308
    move-object v11, v9

    .line 309
    move-object/from16 v9, v19

    .line 310
    .line 311
    goto/16 :goto_2
.end method
