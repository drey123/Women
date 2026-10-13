.class public final Lv95;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:Lb95;

.field public c:I

.field public final synthetic d:Lb95;

.field public final synthetic e:I

.field public final synthetic f:Laa5;


# direct methods
.method public synthetic constructor <init>(Lb95;ILaa5;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lv95;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv95;->d:Lb95;

    .line 4
    .line 5
    iput p2, p0, Lv95;->e:I

    .line 6
    .line 7
    iput-object p3, p0, Lv95;->f:Laa5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Lv95;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv95;

    .line 7
    .line 8
    iget-object v3, p0, Lv95;->f:Laa5;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lv95;->d:Lb95;

    .line 12
    .line 13
    iget v2, p0, Lv95;->e:I

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lv95;-><init>(Lb95;ILaa5;Lkotlin/coroutines/Continuation;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lv95;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lv95;->f:Laa5;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lv95;->d:Lb95;

    .line 28
    .line 29
    iget v3, p0, Lv95;->e:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lv95;-><init>(Lb95;ILaa5;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv95;->a:I

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
    invoke-virtual {p0, p1, p2}, Lv95;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv95;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lv95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lv95;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lv95;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lv95;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv95;->a:I

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const/16 v5, 0xf

    .line 8
    .line 9
    iget v6, v0, Lv95;->e:I

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    iget-object v9, v0, Lv95;->d:Lb95;

    .line 14
    .line 15
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    iget-object v11, v0, Lv95;->f:Laa5;

    .line 18
    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x2

    .line 21
    const/4 v14, 0x3

    .line 22
    const/4 v15, 0x4

    .line 23
    const-wide/16 v16, 0x2

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v11, Laa5;->h:Lfb9;

    .line 29
    .line 30
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lv95;->c:I

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v12, :cond_3

    .line 37
    .line 38
    if-eq v2, v13, :cond_2

    .line 39
    .line 40
    if-eq v2, v14, :cond_1

    .line 41
    .line 42
    if-ne v2, v15, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v10}, Lxv0;->v(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v1, v0, Lv95;->b:Lb95;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v2, v0, Lv95;->b:Lb95;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v7, v8, v6, v5}, Lb95;->a(Lb95;JII)Lb95;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v5, v2, Lb95;->e:I

    .line 77
    .line 78
    if-lt v5, v4, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-wide v6, v2, Lb95;->c:J

    .line 86
    .line 87
    sub-long/2addr v4, v6

    .line 88
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 89
    .line 90
    invoke-static {v4, v5, v6}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sget-object v6, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 95
    .line 96
    sget-object v6, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 97
    .line 98
    invoke-static {v4, v5, v6}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    cmp-long v4, v4, v16

    .line 103
    .line 104
    if-ltz v4, :cond_8

    .line 105
    .line 106
    :goto_1
    iget-object v4, v11, Laa5;->i:Lia9;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iput-object v2, v0, Lv95;->b:Lb95;

    .line 111
    .line 112
    iput v12, v0, Lv95;->c:I

    .line 113
    .line 114
    invoke-static {v4, v0}, Ltg8;->j(Lz25;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v3, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_2
    iput-object v2, v0, Lv95;->b:Lb95;

    .line 122
    .line 123
    iput v13, v0, Lv95;->c:I

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-virtual {v1, v4}, Lfb9;->l(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    if-ne v1, v3, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v1, v2

    .line 135
    :goto_3
    iget-wide v5, v1, Lb95;->b:J

    .line 136
    .line 137
    invoke-virtual {v11, v5, v6}, Laa5;->l(J)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v0, Lv95;->b:Lb95;

    .line 141
    .line 142
    iput v14, v0, Lv95;->c:I

    .line 143
    .line 144
    invoke-virtual {v11, v1, v0}, Laa5;->m(Lb95;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v3, :cond_9

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    const/4 v4, 0x0

    .line 152
    invoke-virtual {v11, v2}, Laa5;->k(Lb95;)V

    .line 153
    .line 154
    .line 155
    iput-object v4, v0, Lv95;->b:Lb95;

    .line 156
    .line 157
    iput v15, v0, Lv95;->c:I

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v2}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    if-ne v0, v3, :cond_9

    .line 168
    .line 169
    :goto_4
    move-object v2, v3

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    :goto_6
    return-object v2

    .line 174
    :pswitch_0
    iget-object v1, v11, Laa5;->h:Lfb9;

    .line 175
    .line 176
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    .line 178
    iget v3, v0, Lv95;->c:I

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    if-eq v3, v12, :cond_d

    .line 183
    .line 184
    if-eq v3, v13, :cond_c

    .line 185
    .line 186
    if-eq v3, v14, :cond_b

    .line 187
    .line 188
    if-ne v3, v15, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-static {v10}, Lxv0;->v(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    goto/16 :goto_c

    .line 196
    .line 197
    :cond_b
    :goto_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_b

    .line 201
    .line 202
    :cond_c
    iget-object v1, v0, Lv95;->b:Lb95;

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    iget-object v3, v0, Lv95;->b:Lb95;

    .line 210
    .line 211
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v7, v8, v6, v5}, Lb95;->a(Lb95;JII)Lb95;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v5, v3, Lb95;->e:I

    .line 223
    .line 224
    if-lt v5, v4, :cond_f

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    iget-wide v6, v3, Lb95;->c:J

    .line 232
    .line 233
    sub-long/2addr v4, v6

    .line 234
    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 235
    .line 236
    invoke-static {v4, v5, v6}, Lkotlin/time/DurationKt;->f(JLkotlin/time/DurationUnit;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    sget-object v6, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 241
    .line 242
    sget-object v6, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 243
    .line 244
    invoke-static {v4, v5, v6}, Lkotlin/time/Duration;->j(JLkotlin/time/DurationUnit;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v4, v4, v16

    .line 249
    .line 250
    if-ltz v4, :cond_12

    .line 251
    .line 252
    :goto_8
    iget-object v4, v11, Laa5;->i:Lia9;

    .line 253
    .line 254
    if-eqz v4, :cond_10

    .line 255
    .line 256
    iput-object v3, v0, Lv95;->b:Lb95;

    .line 257
    .line 258
    iput v12, v0, Lv95;->c:I

    .line 259
    .line 260
    invoke-static {v4, v0}, Ltg8;->j(Lz25;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-ne v4, v2, :cond_10

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_10
    :goto_9
    iput-object v3, v0, Lv95;->b:Lb95;

    .line 268
    .line 269
    iput v13, v0, Lv95;->c:I

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {v1, v4}, Lfb9;->l(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    if-ne v1, v2, :cond_11

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_11
    move-object v1, v3

    .line 281
    :goto_a
    iget-wide v5, v1, Lb95;->b:J

    .line 282
    .line 283
    invoke-virtual {v11, v5, v6}, Laa5;->l(J)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v0, Lv95;->b:Lb95;

    .line 287
    .line 288
    iput v14, v0, Lv95;->c:I

    .line 289
    .line 290
    invoke-virtual {v11, v1, v0}, Laa5;->m(Lb95;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v2, :cond_13

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_12
    const/4 v4, 0x0

    .line 298
    invoke-virtual {v11, v3}, Laa5;->k(Lb95;)V

    .line 299
    .line 300
    .line 301
    iput-object v4, v0, Lv95;->b:Lb95;

    .line 302
    .line 303
    iput v15, v0, Lv95;->c:I

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4, v3}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    if-ne v0, v2, :cond_13

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_13
    :goto_b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    :goto_c
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
