.class public final Ls81;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls81;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls81;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls81;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls81;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgy3;

    .line 9
    .line 10
    check-cast p2, Le79;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 18
    .line 19
    new-instance p3, Ls81;

    .line 20
    .line 21
    check-cast p0, Lt79;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p3, p0, p4, v0}, Ls81;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Ls81;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p3, Ls81;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Ls81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lgy3;

    .line 39
    .line 40
    check-cast p2, Laha;

    .line 41
    .line 42
    check-cast p3, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    new-instance p3, Ls81;

    .line 50
    .line 51
    check-cast p0, Llv1;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p3, p0, p4, v0}, Ls81;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p3, Ls81;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p3, Ls81;->d:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    invoke-virtual {p3, p0}, Ls81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    check-cast p3, Lkm4;

    .line 77
    .line 78
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    new-instance v0, Ls81;

    .line 81
    .line 82
    check-cast p0, Lt60;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, p4, v1}, Ls81;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    iput-object p1, v0, Ls81;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v0, Ls81;->b:I

    .line 93
    .line 94
    iput-object p3, v0, Ls81;->d:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ls81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls81;->a:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    iget-object v6, v0, Ls81;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ls81;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lgy3;

    .line 20
    .line 21
    iget-object v9, v0, Ls81;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Le79;

    .line 24
    .line 25
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 26
    .line 27
    iget v11, v0, Ls81;->b:I

    .line 28
    .line 29
    if-eqz v11, :cond_4

    .line 30
    .line 31
    if-eq v11, v7, :cond_3

    .line 32
    .line 33
    if-eq v11, v3, :cond_2

    .line 34
    .line 35
    if-eq v11, v4, :cond_1

    .line 36
    .line 37
    if-ne v11, v5, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez v9, :cond_6

    .line 67
    .line 68
    new-instance v2, Lk13;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v8, v0, Ls81;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v8, v0, Ls81;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v7, v0, Ls81;->b:I

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v10, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    new-instance v2, Ll13;

    .line 90
    .line 91
    invoke-direct {v2, v8}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Ls81;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v9, v0, Ls81;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Ls81;->b:I

    .line 99
    .line 100
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v10, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_1
    check-cast v6, Lt79;

    .line 108
    .line 109
    iget-object v2, v6, Lt79;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lsm2;

    .line 112
    .line 113
    new-instance v3, Ljava/util/Date;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 119
    .line 120
    const-string v7, "yyyy-MM-dd"

    .line 121
    .line 122
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-direct {v6, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v6, v9, Le79;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v9, Le79;->b:Ljava/util/Set;

    .line 137
    .line 138
    iput-object v1, v0, Ls81;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, v0, Ls81;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Ls81;->b:I

    .line 143
    .line 144
    invoke-interface {v2, v3, v6, v7, v0}, Lsm2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v10, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    :goto_2
    check-cast v2, Lm13;

    .line 152
    .line 153
    iput-object v8, v0, Ls81;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, v0, Ls81;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v0, Ls81;->b:I

    .line 158
    .line 159
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v10, :cond_9

    .line 164
    .line 165
    :goto_3
    move-object v8, v10

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_5
    return-object v8

    .line 170
    :pswitch_0
    iget-object v1, v0, Ls81;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lgy3;

    .line 173
    .line 174
    iget-object v9, v0, Ls81;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Laha;

    .line 177
    .line 178
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 179
    .line 180
    iget v11, v0, Ls81;->b:I

    .line 181
    .line 182
    if-eqz v11, :cond_e

    .line 183
    .line 184
    if-eq v11, v7, :cond_d

    .line 185
    .line 186
    if-eq v11, v3, :cond_c

    .line 187
    .line 188
    if-eq v11, v4, :cond_b

    .line 189
    .line 190
    if-ne v11, v5, :cond_a

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_a
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    if-nez v9, :cond_10

    .line 220
    .line 221
    new-instance v12, Lj13;

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x3f

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    invoke-direct/range {v12 .. v19}, Lj13;-><init>(Ljava/lang/String;Ljava/lang/String;ILi13;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v0, Ls81;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, v0, Ls81;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iput v7, v0, Ls81;->b:I

    .line 242
    .line 243
    invoke-interface {v1, v12, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v10, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_10
    new-instance v2, Ll13;

    .line 254
    .line 255
    invoke-direct {v2, v8}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v0, Ls81;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v9, v0, Ls81;->d:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, v0, Ls81;->b:I

    .line 263
    .line 264
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-ne v2, v10, :cond_11

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_11
    :goto_7
    check-cast v6, Llv1;

    .line 272
    .line 273
    iput-object v1, v0, Ls81;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v0, Ls81;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput v4, v0, Ls81;->b:I

    .line 278
    .line 279
    invoke-virtual {v6, v9, v0}, Llv1;->D(Laha;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-ne v2, v10, :cond_12

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_12
    :goto_8
    check-cast v2, Lm13;

    .line 287
    .line 288
    iput-object v8, v0, Ls81;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v8, v0, Ls81;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput v5, v0, Ls81;->b:I

    .line 293
    .line 294
    invoke-interface {v1, v2, v0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v10, :cond_13

    .line 299
    .line 300
    :goto_9
    move-object v8, v10

    .line 301
    goto :goto_b

    .line 302
    :cond_13
    :goto_a
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_b
    return-object v8

    .line 305
    :pswitch_1
    iget-object v1, v0, Ls81;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    check-cast v1, Ljava/util/List;

    .line 310
    .line 311
    iget v15, v0, Ls81;->b:I

    .line 312
    .line 313
    iget-object v0, v0, Ls81;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lkm4;

    .line 316
    .line 317
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    if-nez v1, :cond_14

    .line 323
    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :cond_14
    iget-object v0, v0, Lkm4;->a:Lor3;

    .line 327
    .line 328
    iget-object v2, v0, Lor3;->c:Lu49;

    .line 329
    .line 330
    iget-object v0, v0, Lor3;->d:Lu49;

    .line 331
    .line 332
    iget v11, v0, Lu49;->h:I

    .line 333
    .line 334
    check-cast v6, Lt60;

    .line 335
    .line 336
    iget-object v3, v6, Lt60;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 339
    .line 340
    invoke-static {v1, v2}, Lar2;->L(Ljava/util/List;Lu49;)I

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    check-cast v1, Ljava/lang/Iterable;

    .line 345
    .line 346
    new-instance v4, Lwm;

    .line 347
    .line 348
    const/4 v5, 0x7

    .line 349
    invoke-direct {v4, v5}, Lwm;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_16

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object v6, v5

    .line 373
    check-cast v6, Lo66;

    .line 374
    .line 375
    iget v6, v6, Lo66;->m:I

    .line 376
    .line 377
    if-ne v6, v11, :cond_15

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_16
    move-object v5, v8

    .line 381
    :goto_c
    check-cast v5, Lo66;

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    if-eqz v5, :cond_19

    .line 385
    .line 386
    iget-boolean v6, v5, Lo66;->g:Z

    .line 387
    .line 388
    if-eqz v6, :cond_18

    .line 389
    .line 390
    iget-object v6, v5, Lo66;->f:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    if-eqz v6, :cond_17

    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    goto :goto_d

    .line 403
    :cond_17
    move v6, v4

    .line 404
    :goto_d
    if-eqz v6, :cond_18

    .line 405
    .line 406
    move v6, v7

    .line 407
    goto :goto_e

    .line 408
    :cond_18
    move v6, v4

    .line 409
    :goto_e
    if-eqz v6, :cond_19

    .line 410
    .line 411
    move-object v10, v5

    .line 412
    goto :goto_f

    .line 413
    :cond_19
    move-object v10, v8

    .line 414
    :goto_f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_1b

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    move-object v6, v5

    .line 429
    check-cast v6, Lo66;

    .line 430
    .line 431
    iget v6, v6, Lo66;->m:I

    .line 432
    .line 433
    if-ge v6, v11, :cond_1a

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1b
    move-object v5, v8

    .line 437
    :goto_10
    check-cast v5, Lo66;

    .line 438
    .line 439
    if-eqz v5, :cond_1e

    .line 440
    .line 441
    iget-boolean v1, v5, Lo66;->g:Z

    .line 442
    .line 443
    if-eqz v1, :cond_1d

    .line 444
    .line 445
    iget-object v1, v5, Lo66;->f:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_1c

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    goto :goto_11

    .line 458
    :cond_1c
    move v1, v4

    .line 459
    :goto_11
    if-eqz v1, :cond_1d

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_1d
    move v7, v4

    .line 463
    :goto_12
    if-eqz v7, :cond_1e

    .line 464
    .line 465
    move-object v8, v5

    .line 466
    :cond_1e
    if-eqz v10, :cond_1f

    .line 467
    .line 468
    if-eqz v8, :cond_1f

    .line 469
    .line 470
    iget-object v13, v0, Lu49;->a:Ljava/lang/String;

    .line 471
    .line 472
    move/from16 v16, v14

    .line 473
    .line 474
    iget-object v14, v0, Lu49;->d:Ljava/lang/String;

    .line 475
    .line 476
    move/from16 v17, v15

    .line 477
    .line 478
    iget-object v15, v2, Lu49;->a:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v9, Lil4;

    .line 481
    .line 482
    move v12, v11

    .line 483
    move-object v11, v8

    .line 484
    invoke-direct/range {v9 .. v17}, Lil4;-><init>(Lo66;Lo66;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 485
    .line 486
    .line 487
    :goto_13
    move-object v8, v9

    .line 488
    goto :goto_14

    .line 489
    :cond_1f
    move/from16 v16, v15

    .line 490
    .line 491
    move v15, v14

    .line 492
    if-eqz v10, :cond_20

    .line 493
    .line 494
    if-nez v8, :cond_20

    .line 495
    .line 496
    new-instance v9, Ljl4;

    .line 497
    .line 498
    iget-object v12, v0, Lu49;->a:Ljava/lang/String;

    .line 499
    .line 500
    iget-object v13, v0, Lu49;->d:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v14, v2, Lu49;->a:Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct/range {v9 .. v16}, Ljl4;-><init>(Lo66;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_20
    if-nez v10, :cond_21

    .line 509
    .line 510
    if-eqz v8, :cond_21

    .line 511
    .line 512
    new-instance v9, Lgl4;

    .line 513
    .line 514
    iget-object v12, v0, Lu49;->a:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v13, v0, Lu49;->d:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v14, v2, Lu49;->a:Ljava/lang/String;

    .line 519
    .line 520
    move-object v10, v8

    .line 521
    invoke-direct/range {v9 .. v16}, Lgl4;-><init>(Lo66;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_13

    .line 525
    :cond_21
    new-instance v9, Lhl4;

    .line 526
    .line 527
    move v10, v11

    .line 528
    iget-object v11, v0, Lu49;->a:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v12, v0, Lu49;->d:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v13, v2, Lu49;->a:Ljava/lang/String;

    .line 533
    .line 534
    move v14, v15

    .line 535
    move/from16 v15, v16

    .line 536
    .line 537
    invoke-direct/range {v9 .. v15}, Lhl4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 538
    .line 539
    .line 540
    goto :goto_13

    .line 541
    :goto_14
    return-object v8

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
