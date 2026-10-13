.class public final Lrz0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llv1;


# direct methods
.method public synthetic constructor <init>(ILlv1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lrz0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lrz0;->d:Llv1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lrz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrz0;

    .line 7
    .line 8
    iget-object p0, p0, Lrz0;->d:Llv1;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0, p2}, Lrz0;-><init>(ILlv1;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lrz0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lrz0;

    .line 18
    .line 19
    iget-object p0, p0, Lrz0;->d:Llv1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0, p2}, Lrz0;-><init>(ILlv1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lrz0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lrz0;

    .line 29
    .line 30
    iget-object p0, p0, Lrz0;->d:Llv1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1, p0, p2}, Lrz0;-><init>(ILlv1;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lrz0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgy3;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lrz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrz0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lgy3;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrz0;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Laha;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lrz0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lrz0;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lrz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lrz0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lrz0;->d:Llv1;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrz0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgy3;

    .line 17
    .line 18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    .line 20
    iget v7, p0, Lrz0;->b:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, v3, Llv1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const v3, 0x7f030013

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const v4, 0x7f030012

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v7, 0x7f030011

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    :try_start_1
    move-object v7, p1

    .line 80
    check-cast v7, Landroid/content/res/TypedArray;

    .line 81
    .line 82
    array-length v8, v3

    .line 83
    new-array v9, v8, [Ljava/lang/Integer;

    .line 84
    .line 85
    move v10, v2

    .line 86
    :goto_0
    if-ge v10, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v10, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v9, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :try_start_2
    invoke-static {p1, v6}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    array-length p1, v3

    .line 107
    new-instance v7, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    if-ge v2, p1, :cond_3

    .line 113
    .line 114
    new-instance v8, Ln3a;

    .line 115
    .line 116
    aget-object v10, v3, v2

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    aget-object v11, v4, v2

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    aget-object v12, v9, v2

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-direct {v8, v10, v11, v12}, Ln3a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :catchall_2
    move-exception v3

    .line 145
    :try_start_4
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :goto_3
    new-instance v2, Ltf1;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ltf1;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "CommunityRepository"

    .line 157
    .line 158
    invoke-static {v3, p1, v2}, Liy0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 162
    .line 163
    :cond_3
    new-instance p1, Lyw1;

    .line 164
    .line 165
    invoke-direct {p1, v7}, Lyw1;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Lrz0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput v5, p0, Lrz0;->b:I

    .line 171
    .line 172
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v1, :cond_4

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    goto :goto_5

    .line 180
    :cond_4
    :goto_4
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_5
    return-object v6

    .line 183
    :pswitch_0
    iget-object v0, p0, Lrz0;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lgy3;

    .line 186
    .line 187
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 188
    .line 189
    iget v7, p0, Lrz0;->b:I

    .line 190
    .line 191
    const/4 v8, 0x3

    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    if-eq v7, v5, :cond_7

    .line 195
    .line 196
    if-eq v7, v1, :cond_6

    .line 197
    .line 198
    if-ne v7, v8, :cond_5

    .line 199
    .line 200
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_5
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ll13;

    .line 220
    .line 221
    invoke-direct {p1, v6}, Ll13;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lrz0;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput v5, p0, Lrz0;->b:I

    .line 227
    .line 228
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v2, :cond_9

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    :goto_6
    iget-object p1, v3, Llv1;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lwz1;

    .line 238
    .line 239
    iput-object v0, p0, Lrz0;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput v1, p0, Lrz0;->b:I

    .line 242
    .line 243
    check-cast p1, La02;

    .line 244
    .line 245
    new-instance v1, Lw7a;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lyz1;

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    invoke-direct {v3, p1, v6, v4}, Lyz1;-><init>(La02;Lkotlin/coroutines/Continuation;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1, v3, p0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-ne p1, v2, :cond_a

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    :goto_7
    check-cast p1, Lm13;

    .line 264
    .line 265
    iput-object v6, p0, Lrz0;->c:Ljava/lang/Object;

    .line 266
    .line 267
    iput v8, p0, Lrz0;->b:I

    .line 268
    .line 269
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v2, :cond_b

    .line 274
    .line 275
    :goto_8
    move-object v6, v2

    .line 276
    goto :goto_a

    .line 277
    :cond_b
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    :goto_a
    return-object v6

    .line 280
    :pswitch_1
    iget-object v0, p0, Lrz0;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Laha;

    .line 283
    .line 284
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 285
    .line 286
    iget v8, p0, Lrz0;->b:I

    .line 287
    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    if-ne v8, v5, :cond_c

    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_c
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    if-nez v0, :cond_e

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_e
    iget-object p1, v0, Laha;->j:Lska;

    .line 307
    .line 308
    instance-of v0, p1, Lqka;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_f
    instance-of v0, p1, Loka;

    .line 314
    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_10
    instance-of v0, p1, Lrka;

    .line 319
    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    check-cast p1, Lrka;

    .line 323
    .line 324
    invoke-interface {p1}, Lrka;->k0()Lgia;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p1}, Lou2;->n(Lgia;)Ljava/util/Calendar;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    add-int/2addr v0, v5

    .line 337
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iput-object v6, p0, Lrz0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    iput v5, p0, Lrz0;->b:I

    .line 344
    .line 345
    iget-object v1, v3, Llv1;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lwz1;

    .line 348
    .line 349
    check-cast v1, La02;

    .line 350
    .line 351
    new-instance v3, Lxz0;

    .line 352
    .line 353
    invoke-direct {v3, v0, p1}, Lxz0;-><init>(II)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lyz1;

    .line 357
    .line 358
    invoke-direct {p1, v1, v6, v2}, Lyz1;-><init>(La02;Lkotlin/coroutines/Continuation;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v3, p1, p0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v7, :cond_11

    .line 366
    .line 367
    move-object v6, v7

    .line 368
    goto :goto_c

    .line 369
    :cond_11
    :goto_b
    check-cast p1, Lm13;

    .line 370
    .line 371
    invoke-virtual {p1}, Lp13;->a()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    move-object v6, p0

    .line 376
    check-cast v6, Lrb4;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_12
    invoke-static {}, Lrw3;->o()V

    .line 380
    .line 381
    .line 382
    :goto_c
    return-object v6

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
