.class public final Ljm8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llm8;Lfm8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljm8;->a:I

    .line 25
    iput-object p1, p0, Ljm8;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljm8;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzu8;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Ly62;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljm8;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Ljm8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljm8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljm8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ljm8;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ljm8;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ljm8;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Ljm8;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Ljm8;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    iget p1, p0, Ljm8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Ljm8;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ljm8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljm8;

    .line 11
    .line 12
    iget-object p1, p0, Ljm8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lzu8;

    .line 16
    .line 17
    iget-object p1, p0, Ljm8;->d:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    check-cast v4, Lav8;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Lh28;

    .line 24
    .line 25
    iget-object p1, p0, Ljm8;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Ljm8;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p0, Ljm8;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    check-cast v8, Loga;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Ly62;

    .line 42
    .line 43
    iget-object p0, p0, Ljm8;->j:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, p0

    .line 46
    check-cast v10, Ljava/util/List;

    .line 47
    .line 48
    move-object v11, p2

    .line 49
    invoke-direct/range {v2 .. v11}, Ljm8;-><init>(Lzu8;Lav8;Lh28;Ljava/lang/String;Ljava/lang/String;Loga;Ly62;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object v11, p2

    .line 54
    new-instance p0, Ljm8;

    .line 55
    .line 56
    check-cast v1, Llm8;

    .line 57
    .line 58
    check-cast v0, Lfm8;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v11}, Ljm8;-><init>(Llm8;Lfm8;Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljm8;->a:I

    .line 2
    .line 3
    check-cast p1, Lcf2;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljm8;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljm8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljm8;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Ljm8;->a:I

    .line 4
    .line 5
    iget-object v1, v8, Ljm8;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v8, Ljm8;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget v0, v8, Ljm8;->b:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v8, Ljm8;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzu8;

    .line 38
    .line 39
    iget-object v11, v0, Lzu8;->f:La28;

    .line 40
    .line 41
    iget-object v3, v8, Ljm8;->d:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v3

    .line 44
    check-cast v12, Lav8;

    .line 45
    .line 46
    move-object v13, v2

    .line 47
    check-cast v13, Lh28;

    .line 48
    .line 49
    iget-object v2, v8, Ljm8;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v8, Ljm8;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, v8, Ljm8;->h:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v14, v4

    .line 60
    check-cast v14, Loga;

    .line 61
    .line 62
    check-cast v1, Ly62;

    .line 63
    .line 64
    iget-object v4, v8, Ljm8;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, v0, Lzu8;->e:Llv1;

    .line 69
    .line 70
    iget-object v0, v0, Llv1;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    iput v5, v8, Ljm8;->b:I

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v7, Lc28;

    .line 80
    .line 81
    const/4 v15, 0x0

    .line 82
    move-object v10, v7

    .line 83
    invoke-direct/range {v10 .. v15}, Lc28;-><init>(La28;Lav8;Lh28;Loga;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    move-object v5, v3

    .line 87
    move-object v3, v1

    .line 88
    move-object v1, v2

    .line 89
    move-object v2, v5

    .line 90
    move-object v5, v0

    .line 91
    move-object v0, v11

    .line 92
    move-object v6, v14

    .line 93
    invoke-virtual/range {v0 .. v8}, La28;->d(Ljava/lang/String;Ljava/lang/String;Ly62;Ljava/util/List;Ljava/util/List;Loga;Lkotlin/jvm/functions/Function5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v9, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_0
    if-ne v0, v9, :cond_3

    .line 103
    .line 104
    move-object v3, v9

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :pswitch_0
    check-cast v2, Llm8;

    .line 110
    .line 111
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    .line 113
    iget v6, v8, Ljm8;->b:I

    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v9, 0x2

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    if-eq v6, v5, :cond_6

    .line 120
    .line 121
    if-eq v6, v9, :cond_5

    .line 122
    .line 123
    if-ne v6, v7, :cond_4

    .line 124
    .line 125
    iget-object v0, v8, Ljm8;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lan8;

    .line 128
    .line 129
    iget-object v1, v8, Ljm8;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lfm8;

    .line 132
    .line 133
    iget-object v2, v8, Ljm8;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ltv3;

    .line 136
    .line 137
    iget-object v3, v8, Ljm8;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lim8;

    .line 140
    .line 141
    iget-object v4, v8, Ljm8;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Llm8;

    .line 144
    .line 145
    iget-object v5, v8, Ljm8;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lyx4;

    .line 148
    .line 149
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v7, v4

    .line 153
    move-object v4, v2

    .line 154
    move-object v2, v7

    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput v5, v8, Ljm8;->b:I

    .line 179
    .line 180
    invoke-static {v2, v8}, Llm8;->a(Llm8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-ne v3, v0, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_8
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    iget-object v3, v2, Llm8;->b:Lbw3;

    .line 196
    .line 197
    iput v9, v8, Ljm8;->b:I

    .line 198
    .line 199
    sget-object v4, Lyx4;->c:Lqa4;

    .line 200
    .line 201
    invoke-virtual {v4, v3, v8}, Lqa4;->t(Lbw3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-ne v3, v0, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    :goto_4
    move-object v5, v3

    .line 209
    check-cast v5, Lyx4;

    .line 210
    .line 211
    sget-object v3, Lim8;->a:Lim8;

    .line 212
    .line 213
    iget-object v4, v2, Llm8;->a:Ltv3;

    .line 214
    .line 215
    check-cast v1, Lfm8;

    .line 216
    .line 217
    iget-object v6, v2, Llm8;->c:Lan8;

    .line 218
    .line 219
    sget-object v9, Lqw3;->a:Lqw3;

    .line 220
    .line 221
    iput-object v5, v8, Ljm8;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v2, v8, Ljm8;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v8, Ljm8;->f:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v8, Ljm8;->g:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v1, v8, Ljm8;->h:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v8, Ljm8;->j:Ljava/lang/Object;

    .line 232
    .line 233
    iput v7, v8, Ljm8;->b:I

    .line 234
    .line 235
    invoke-virtual {v9, v8}, Lqw3;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-ne v7, v0, :cond_a

    .line 240
    .line 241
    :goto_5
    move-object v3, v0

    .line 242
    goto/16 :goto_c

    .line 243
    .line 244
    :cond_a
    move-object v0, v6

    .line 245
    :goto_6
    check-cast v7, Ljava/util/Map;

    .line 246
    .line 247
    iget-object v15, v5, Lyx4;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v5, Lyx4;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, Lhm8;

    .line 270
    .line 271
    sget-object v6, Lxj3;->SESSION_START:Lxj3;

    .line 272
    .line 273
    new-instance v8, Lom8;

    .line 274
    .line 275
    iget-object v9, v1, Lfm8;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v10, v1, Lfm8;->b:Ljava/lang/String;

    .line 278
    .line 279
    iget v11, v1, Lfm8;->c:I

    .line 280
    .line 281
    iget-wide v12, v1, Lfm8;->d:J

    .line 282
    .line 283
    new-instance v14, Lcr2;

    .line 284
    .line 285
    sget-object v1, Lsm8;->PERFORMANCE:Lsm8;

    .line 286
    .line 287
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Llf2;

    .line 292
    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    sget-object v1, Lbr2;->COLLECTION_SDK_NOT_INSTALLED:Lbr2;

    .line 296
    .line 297
    :goto_7
    move-object/from16 p0, v0

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_b
    iget-object v1, v1, Llf2;->a:Lyq2;

    .line 301
    .line 302
    invoke-virtual {v1}, Lyq2;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    sget-object v1, Lbr2;->COLLECTION_ENABLED:Lbr2;

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    sget-object v1, Lbr2;->COLLECTION_DISABLED:Lbr2;

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :goto_8
    sget-object v0, Lsm8;->CRASHLYTICS:Lsm8;

    .line 315
    .line 316
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Llf2;

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    sget-object v0, Lbr2;->COLLECTION_SDK_NOT_INSTALLED:Lbr2;

    .line 325
    .line 326
    :goto_9
    move-object/from16 p1, v4

    .line 327
    .line 328
    move-object/from16 v16, v5

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    iget-object v0, v0, Llf2;->a:Lyq2;

    .line 332
    .line 333
    invoke-virtual {v0}, Lyq2;->h()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    sget-object v0, Lbr2;->COLLECTION_ENABLED:Lbr2;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    sget-object v0, Lbr2;->COLLECTION_DISABLED:Lbr2;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lan8;->a()D

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-direct {v14, v1, v0, v4, v5}, Lcr2;-><init>(Lbr2;Lbr2;D)V

    .line 350
    .line 351
    .line 352
    invoke-direct/range {v8 .. v16}, Lom8;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcr2;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {p1 .. p1}, Lim8;->a(Ltv3;)Lm00;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v3, v6, v8, v0}, Lhm8;-><init>(Lxj3;Lom8;Lm00;)V

    .line 360
    .line 361
    .line 362
    sget v0, Llm8;->g:I

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string v1, "FirebaseSessions"

    .line 368
    .line 369
    :try_start_0
    iget-object v0, v2, Llm8;->d:Lzi3;

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Lzi3;->a(Lhm8;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "Successfully logged Session Start event."

    .line 375
    .line 376
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :catch_0
    move-exception v0

    .line 381
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 382
    .line 383
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    .line 385
    .line 386
    :cond_f
    :goto_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    :goto_c
    return-object v3

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
