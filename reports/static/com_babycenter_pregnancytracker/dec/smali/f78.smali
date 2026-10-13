.class public final Lf78;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:Lm13;

.field public c:I

.field public final synthetic d:Lh78;

.field public final synthetic e:Lgia;


# direct methods
.method public synthetic constructor <init>(Lh78;Lgia;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf78;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf78;->d:Lh78;

    .line 4
    .line 5
    iput-object p2, p0, Lf78;->e:Lgia;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lf78;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lf78;->e:Lgia;

    .line 4
    .line 5
    iget-object p0, p0, Lf78;->d:Lh78;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf78;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lf78;-><init>(Lh78;Lgia;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lf78;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lf78;-><init>(Lh78;Lgia;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf78;->a:I

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
    invoke-virtual {p0, p1, p2}, Lf78;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf78;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf78;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf78;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf78;->a:I

    .line 4
    .line 5
    const v2, 0x7f1406b7

    .line 6
    .line 7
    .line 8
    sget-object v3, La78;->a:La78;

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v5, v0, Lf78;->d:Lh78;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    iget v10, v0, Lf78;->c:I

    .line 24
    .line 25
    if-eqz v10, :cond_3

    .line 26
    .line 27
    if-eq v10, v7, :cond_2

    .line 28
    .line 29
    if-eq v10, v6, :cond_1

    .line 30
    .line 31
    if-ne v10, v8, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lf78;->b:Lm13;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v5, Lh78;->d:Lfb9;

    .line 58
    .line 59
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput v7, v0, Lf78;->c:I

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v9, v10}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_0
    iget-object v4, v5, Lh78;->c:Llq7;

    .line 75
    .line 76
    new-instance v10, Ldp1;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x5e

    .line 80
    .line 81
    iget-object v11, v0, Lf78;->e:Lgia;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v10 .. v16}, Ldp1;-><init>(Lgia;Ljava/lang/Long;Ljava/lang/String;Ln64;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iput v6, v0, Lf78;->c:I

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v4, v10, v6, v0}, Llq7;->o(Ldp1;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-ne v4, v1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    check-cast v4, Lm13;

    .line 100
    .line 101
    iget-object v6, v5, Lh78;->d:Lfb9;

    .line 102
    .line 103
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object v4, v0, Lf78;->b:Lm13;

    .line 106
    .line 107
    iput v8, v0, Lf78;->c:I

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v9, v7}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    if-ne v0, v1, :cond_6

    .line 118
    .line 119
    :goto_2
    move-object v9, v1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move-object v0, v4

    .line 122
    :goto_3
    instance-of v1, v0, Lj13;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    check-cast v0, Lj13;

    .line 127
    .line 128
    iget-object v0, v0, Lj13;->d:Li13;

    .line 129
    .line 130
    sget-object v1, Li13;->Authorization:Li13;

    .line 131
    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lgs0;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    invoke-static {v5, v2}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0, v9}, Lgs0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    instance-of v1, v0, Ln13;

    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    new-instance v1, Lc78;

    .line 151
    .line 152
    check-cast v0, Ln13;

    .line 153
    .line 154
    iget-object v0, v0, Ln13;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lgp1;

    .line 157
    .line 158
    iget-object v0, v0, Lgp1;->b:Lgia;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lc78;-><init>(Lgia;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {}, Lrw3;->o()V

    .line 170
    .line 171
    .line 172
    :goto_5
    return-object v9

    .line 173
    :pswitch_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    .line 175
    iget v10, v0, Lf78;->c:I

    .line 176
    .line 177
    iget-object v11, v0, Lf78;->e:Lgia;

    .line 178
    .line 179
    if-eqz v10, :cond_d

    .line 180
    .line 181
    if-eq v10, v7, :cond_c

    .line 182
    .line 183
    if-eq v10, v6, :cond_b

    .line 184
    .line 185
    if-ne v10, v8, :cond_a

    .line 186
    .line 187
    iget-object v0, v0, Lf78;->b:Lm13;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_a
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v4, p1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v5, Lh78;->d:Lfb9;

    .line 212
    .line 213
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput v7, v0, Lf78;->c:I

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v9, v10}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    if-ne v4, v1, :cond_e

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_e
    :goto_6
    iget-object v4, v5, Lh78;->c:Llq7;

    .line 229
    .line 230
    new-instance v7, Lcp1;

    .line 231
    .line 232
    invoke-direct {v7, v11}, Lcp1;-><init>(Lgia;)V

    .line 233
    .line 234
    .line 235
    iput v6, v0, Lf78;->c:I

    .line 236
    .line 237
    invoke-virtual {v4, v7, v0}, Llq7;->c(Lcp1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v1, :cond_f

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    :goto_7
    check-cast v4, Lm13;

    .line 245
    .line 246
    iget-object v6, v5, Lh78;->d:Lfb9;

    .line 247
    .line 248
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    iput-object v4, v0, Lf78;->b:Lm13;

    .line 251
    .line 252
    iput v8, v0, Lf78;->c:I

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v9, v7}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    if-ne v0, v1, :cond_10

    .line 263
    .line 264
    :goto_8
    move-object v9, v1

    .line 265
    goto :goto_b

    .line 266
    :cond_10
    move-object v0, v4

    .line 267
    :goto_9
    instance-of v1, v0, Lj13;

    .line 268
    .line 269
    if-eqz v1, :cond_12

    .line 270
    .line 271
    check-cast v0, Lj13;

    .line 272
    .line 273
    iget-object v0, v0, Lj13;->d:Li13;

    .line 274
    .line 275
    sget-object v1, Li13;->Authorization:Li13;

    .line 276
    .line 277
    if-ne v0, v1, :cond_11

    .line 278
    .line 279
    invoke-virtual {v5, v3}, Lgs0;->b(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    invoke-static {v5, v2}, Lbg2;->S(Llm;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v5, v0, v9}, Lgs0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_12
    instance-of v0, v0, Ln13;

    .line 292
    .line 293
    if-eqz v0, :cond_13

    .line 294
    .line 295
    new-instance v0, Lb78;

    .line 296
    .line 297
    invoke-direct {v0, v11}, Lb78;-><init>(Lgia;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_13
    invoke-static {}, Lrw3;->o()V

    .line 307
    .line 308
    .line 309
    :goto_b
    return-object v9

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
