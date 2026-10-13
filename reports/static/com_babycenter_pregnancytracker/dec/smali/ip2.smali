.class public final Lip2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt60;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lip2;->a:I

    .line 17
    iput-object p1, p0, Lip2;->f:Ljava/lang/Object;

    iput-object p2, p0, Lip2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkp2;Luo2;IILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lip2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lip2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lip2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lip2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lip2;->d:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lip2;->a:I

    .line 18
    iput-object p1, p0, Lip2;->g:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lip2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lip2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lip2;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lip2;-><init>([Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lip2;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lip2;

    .line 19
    .line 20
    iget-object p0, p0, Lip2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    check-cast v1, Lt60;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1, p2}, Lip2;-><init>(Ljava/util/List;Lt60;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    new-instance v2, Lip2;

    .line 31
    .line 32
    iget-object v0, p0, Lip2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lkp2;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    check-cast v4, Luo2;

    .line 39
    .line 40
    iget v5, p0, Lip2;->c:I

    .line 41
    .line 42
    iget v6, p0, Lip2;->d:I

    .line 43
    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v2 .. v7}, Lip2;-><init>(Lkp2;Luo2;IILkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v2, Lip2;->e:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lip2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw77;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lip2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lip2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lip2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lcf2;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lip2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lip2;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lip2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lgy3;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lip2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lip2;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lip2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lip2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, v0, Lip2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    iget v2, v0, Lip2;->d:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v7, :cond_1

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    iget v2, v0, Lip2;->c:I

    .line 28
    .line 29
    iget v3, v0, Lip2;->b:I

    .line 30
    .line 31
    iget-object v4, v0, Lip2;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v0, Lip2;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lw77;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object v2, v0, Lip2;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lw77;

    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lip2;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lw77;

    .line 61
    .line 62
    iput-object v2, v0, Lip2;->e:Ljava/lang/Object;

    .line 63
    .line 64
    iput v7, v0, Lip2;->d:I

    .line 65
    .line 66
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Lajb;->o(Lyh7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    check-cast v4, [Ljava/lang/String;

    .line 76
    .line 77
    array-length v3, v4

    .line 78
    const/4 v5, 0x0

    .line 79
    move/from16 v18, v5

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    move v2, v3

    .line 83
    move/from16 v3, v18

    .line 84
    .line 85
    :goto_1
    if-ge v3, v2, :cond_5

    .line 86
    .line 87
    aget-object v8, v4, v3

    .line 88
    .line 89
    const-string v9, "DELETE FROM `"

    .line 90
    .line 91
    const/16 v10, 0x60

    .line 92
    .line 93
    invoke-static {v10, v9, v8}, Lw18;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v5, v0, Lip2;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Lip2;->f:Ljava/lang/Object;

    .line 100
    .line 101
    iput v3, v0, Lip2;->b:I

    .line 102
    .line 103
    iput v2, v0, Lip2;->c:I

    .line 104
    .line 105
    iput v6, v0, Lip2;->d:I

    .line 106
    .line 107
    invoke-static {v5, v8, v0}, Lajb;->o(Lyh7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-ne v8, v1, :cond_4

    .line 112
    .line 113
    :goto_2
    move-object v8, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    add-int/2addr v3, v7

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    :goto_4
    return-object v8

    .line 120
    :pswitch_0
    iget-object v1, v0, Lip2;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/List;

    .line 123
    .line 124
    check-cast v4, Lt60;

    .line 125
    .line 126
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    .line 128
    iget v10, v0, Lip2;->d:I

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    if-eqz v10, :cond_9

    .line 133
    .line 134
    if-eq v10, v7, :cond_8

    .line 135
    .line 136
    if-eq v10, v6, :cond_7

    .line 137
    .line 138
    if-ne v10, v3, :cond_6

    .line 139
    .line 140
    iget-object v0, v0, Lip2;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    check-cast v0, Ljava/util/List;

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_f

    .line 150
    .line 151
    :cond_6
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_7
    iget v5, v0, Lip2;->c:I

    .line 157
    .line 158
    iget v6, v0, Lip2;->b:I

    .line 159
    .line 160
    iget-object v7, v0, Lip2;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Ljava/util/List;

    .line 163
    .line 164
    check-cast v7, Ljava/util/List;

    .line 165
    .line 166
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move v10, v6

    .line 170
    move-object/from16 v6, p1

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_8
    iget v5, v0, Lip2;->c:I

    .line 175
    .line 176
    iget v10, v0, Lip2;->b:I

    .line 177
    .line 178
    iget-object v12, v0, Lip2;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Ljava/util/List;

    .line 181
    .line 182
    check-cast v12, Ljava/util/List;

    .line 183
    .line 184
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v5, v11

    .line 196
    const/16 v10, 0x1e

    .line 197
    .line 198
    invoke-static {v5, v11, v10}, Lkotlin/ranges/a;->c(III)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iget-object v12, v4, Lt60;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lfb9;

    .line 205
    .line 206
    invoke-virtual {v12}, Lfb9;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Lp13;

    .line 211
    .line 212
    invoke-virtual {v12}, Lp13;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/util/List;

    .line 217
    .line 218
    new-instance v13, Ll13;

    .line 219
    .line 220
    invoke-direct {v13, v12}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v14, v4, Lt60;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, Lfb9;

    .line 226
    .line 227
    move-object v15, v12

    .line 228
    check-cast v15, Ljava/util/List;

    .line 229
    .line 230
    iput-object v15, v0, Lip2;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v0, Lip2;->b:I

    .line 233
    .line 234
    iput v10, v0, Lip2;->c:I

    .line 235
    .line 236
    iput v7, v0, Lip2;->d:I

    .line 237
    .line 238
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v8, v13}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    if-ne v13, v9, :cond_a

    .line 247
    .line 248
    :goto_5
    move-object v1, v9

    .line 249
    goto/16 :goto_e

    .line 250
    .line 251
    :cond_a
    move/from16 v18, v10

    .line 252
    .line 253
    move v10, v5

    .line 254
    move/from16 v5, v18

    .line 255
    .line 256
    :goto_6
    iget-object v13, v4, Lt60;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v13, Llv1;

    .line 259
    .line 260
    move-object v14, v12

    .line 261
    check-cast v14, Ljava/util/List;

    .line 262
    .line 263
    iput-object v14, v0, Lip2;->e:Ljava/lang/Object;

    .line 264
    .line 265
    iput v10, v0, Lip2;->b:I

    .line 266
    .line 267
    iput v5, v0, Lip2;->c:I

    .line 268
    .line 269
    iput v6, v0, Lip2;->d:I

    .line 270
    .line 271
    iget-object v6, v13, Llv1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Lwz1;

    .line 274
    .line 275
    check-cast v6, La02;

    .line 276
    .line 277
    new-instance v13, Lqi7;

    .line 278
    .line 279
    invoke-direct {v13, v5}, Lqi7;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Lyz1;

    .line 283
    .line 284
    invoke-direct {v14, v6, v8, v7}, Lyz1;-><init>(La02;Lkotlin/coroutines/Continuation;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v13, v14, v0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-ne v6, v9, :cond_b

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    move-object v7, v12

    .line 295
    :goto_7
    check-cast v6, Lm13;

    .line 296
    .line 297
    instance-of v12, v6, Lj13;

    .line 298
    .line 299
    if-eqz v12, :cond_c

    .line 300
    .line 301
    check-cast v6, Lj13;

    .line 302
    .line 303
    invoke-static {v6, v7}, Lj13;->b(Lj13;Ljava/lang/Object;)Lj13;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v16, v9

    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :cond_c
    instance-of v7, v6, Ln13;

    .line 312
    .line 313
    if-eqz v7, :cond_13

    .line 314
    .line 315
    check-cast v6, Ln13;

    .line 316
    .line 317
    iget-object v6, v6, Ln13;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v6, Ljava/util/List;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v6, Ljava/lang/Iterable;

    .line 325
    .line 326
    new-instance v7, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_10

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object v13, v12

    .line 346
    check-cast v13, Lrb4;

    .line 347
    .line 348
    move-object v14, v1

    .line 349
    check-cast v14, Ljava/lang/Iterable;

    .line 350
    .line 351
    instance-of v15, v14, Ljava/util/Collection;

    .line 352
    .line 353
    if-eqz v15, :cond_e

    .line 354
    .line 355
    move-object v15, v14

    .line 356
    check-cast v15, Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_e

    .line 363
    .line 364
    :cond_d
    move-object/from16 v17, v4

    .line 365
    .line 366
    move-object/from16 v16, v9

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_e
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    if-eqz v15, :cond_d

    .line 378
    .line 379
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Lrb4;

    .line 384
    .line 385
    move-object/from16 v16, v9

    .line 386
    .line 387
    iget-wide v8, v15, Lrb4;->a:J

    .line 388
    .line 389
    move-object/from16 v17, v4

    .line 390
    .line 391
    iget-wide v3, v13, Lrb4;->a:J

    .line 392
    .line 393
    cmp-long v3, v8, v3

    .line 394
    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    :goto_a
    move-object/from16 v9, v16

    .line 398
    .line 399
    move-object/from16 v4, v17

    .line 400
    .line 401
    const/4 v3, 0x3

    .line 402
    const/4 v8, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_f
    move-object/from16 v9, v16

    .line 405
    .line 406
    move-object/from16 v4, v17

    .line 407
    .line 408
    const/4 v3, 0x3

    .line 409
    const/4 v8, 0x0

    .line 410
    goto :goto_9

    .line 411
    :goto_b
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_10
    move-object/from16 v17, v4

    .line 416
    .line 417
    move-object/from16 v16, v9

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-ge v1, v2, :cond_11

    .line 424
    .line 425
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_11
    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_c
    new-instance v2, Ln13;

    .line 433
    .line 434
    invoke-direct {v2, v1}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    move-object v1, v2

    .line 438
    move-object/from16 v4, v17

    .line 439
    .line 440
    :goto_d
    iget-object v2, v4, Lt60;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lfb9;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    iput-object v3, v0, Lip2;->e:Ljava/lang/Object;

    .line 446
    .line 447
    iput v10, v0, Lip2;->b:I

    .line 448
    .line 449
    iput v5, v0, Lip2;->c:I

    .line 450
    .line 451
    const/4 v15, 0x3

    .line 452
    iput v15, v0, Lip2;->d:I

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    move-object/from16 v1, v16

    .line 463
    .line 464
    if-ne v0, v1, :cond_12

    .line 465
    .line 466
    :goto_e
    move-object v8, v1

    .line 467
    goto :goto_10

    .line 468
    :cond_12
    :goto_f
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 472
    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    :goto_10
    return-object v8

    .line 476
    :pswitch_1
    check-cast v4, Luo2;

    .line 477
    .line 478
    iget-object v1, v0, Lip2;->f:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lkp2;

    .line 481
    .line 482
    iget-object v3, v0, Lip2;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lgy3;

    .line 485
    .line 486
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 487
    .line 488
    iget v9, v0, Lip2;->b:I

    .line 489
    .line 490
    const/4 v10, 0x4

    .line 491
    if-eqz v9, :cond_19

    .line 492
    .line 493
    if-eq v9, v7, :cond_18

    .line 494
    .line 495
    if-eq v9, v6, :cond_17

    .line 496
    .line 497
    const/4 v15, 0x3

    .line 498
    if-eq v9, v15, :cond_16

    .line 499
    .line 500
    if-eq v9, v10, :cond_15

    .line 501
    .line 502
    if-ne v9, v2, :cond_14

    .line 503
    .line 504
    goto :goto_11

    .line 505
    :cond_14
    invoke-static {v5}, Lxv0;->v(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    goto/16 :goto_16

    .line 510
    .line 511
    :cond_15
    :goto_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_15

    .line 515
    .line 516
    :cond_16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v5, p1

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto :goto_12

    .line 530
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Lk13;

    .line 534
    .line 535
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v3, v0, Lip2;->e:Ljava/lang/Object;

    .line 539
    .line 540
    iput v7, v0, Lip2;->b:I

    .line 541
    .line 542
    invoke-interface {v3, v5, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-ne v5, v8, :cond_1a

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_1a
    :goto_12
    new-instance v5, Ll13;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-direct {v5, v7}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-object v3, v0, Lip2;->e:Ljava/lang/Object;

    .line 556
    .line 557
    iput v6, v0, Lip2;->b:I

    .line 558
    .line 559
    invoke-interface {v3, v5, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-ne v5, v8, :cond_1b

    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_1b
    :goto_13
    iget-object v5, v1, Lkp2;->a:Llp2;

    .line 567
    .line 568
    iput-object v3, v0, Lip2;->e:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v15, 0x3

    .line 571
    iput v15, v0, Lip2;->b:I

    .line 572
    .line 573
    check-cast v5, Lnp2;

    .line 574
    .line 575
    invoke-virtual {v5, v4, v0}, Lnp2;->y0(Luo2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    if-ne v5, v8, :cond_1c

    .line 580
    .line 581
    goto :goto_16

    .line 582
    :cond_1c
    :goto_14
    check-cast v5, Lm13;

    .line 583
    .line 584
    instance-of v6, v5, Lj13;

    .line 585
    .line 586
    if-eqz v6, :cond_1d

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    iput-object v7, v0, Lip2;->e:Ljava/lang/Object;

    .line 590
    .line 591
    iput v10, v0, Lip2;->b:I

    .line 592
    .line 593
    invoke-interface {v3, v5, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-ne v0, v8, :cond_1e

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_1d
    instance-of v6, v5, Ln13;

    .line 601
    .line 602
    if-eqz v6, :cond_1f

    .line 603
    .line 604
    check-cast v5, Ln13;

    .line 605
    .line 606
    iget-object v5, v5, Ln13;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v5, Lno2;

    .line 609
    .line 610
    iget v6, v0, Lip2;->c:I

    .line 611
    .line 612
    iget v7, v0, Lip2;->d:I

    .line 613
    .line 614
    invoke-static {v1, v5, v4, v6, v7}, Lkp2;->b(Lkp2;Lno2;Luo2;II)Lno2;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v4, Ln13;

    .line 619
    .line 620
    invoke-direct {v4, v1}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    iput-object v7, v0, Lip2;->e:Ljava/lang/Object;

    .line 625
    .line 626
    iput v2, v0, Lip2;->b:I

    .line 627
    .line 628
    invoke-interface {v3, v4, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    if-ne v0, v8, :cond_1e

    .line 633
    .line 634
    goto :goto_16

    .line 635
    :cond_1e
    :goto_15
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_1f
    const/4 v7, 0x0

    .line 639
    invoke-static {}, Lrw3;->o()V

    .line 640
    .line 641
    .line 642
    move-object v8, v7

    .line 643
    :goto_16
    return-object v8

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
