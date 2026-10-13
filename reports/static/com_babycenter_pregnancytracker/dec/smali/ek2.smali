.class public final Lek2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;

.field public d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lyb8;ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lek2;->a:I

    .line 18
    iput-object p2, p0, Lek2;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lek2;->d:Z

    iput-boolean p4, p0, Lek2;->e:Z

    iput-object p5, p0, Lek2;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lp60;La60;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lek2;->a:I

    .line 17
    iput-object p1, p0, Lek2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lek2;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lek2;->e:Z

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lek2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lek2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lek2;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lek2;->e:Z

    .line 9
    .line 10
    iput-object p4, p0, Lek2;->f:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget p1, p0, Lek2;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lek2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lek2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lek2;

    .line 11
    .line 12
    check-cast v1, Lp60;

    .line 13
    .line 14
    check-cast v0, La60;

    .line 15
    .line 16
    iget-boolean p0, p0, Lek2;->e:Z

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, p0, p2}, Lek2;-><init>(Lp60;La60;ZLkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lek2;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lyb8;

    .line 26
    .line 27
    iget-boolean v5, p0, Lek2;->d:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lek2;->e:Z

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lek2;-><init>(Lkotlin/coroutines/Continuation;Lyb8;ZZLkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    move-object v3, p2

    .line 40
    new-instance p1, Lek2;

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, Lyb8;

    .line 44
    .line 45
    iget-boolean v5, p0, Lek2;->d:Z

    .line 46
    .line 47
    iget-boolean v6, p0, Lek2;->e:Z

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lek2;-><init>(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lek2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lek2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lek2;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lek2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lek2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lek2;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lek2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lek2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lek2;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lek2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lek2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lek2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lek2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lp60;

    .line 15
    .line 16
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    iget v6, p0, Lek2;->b:I

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x2

    .line 24
    if-eqz v6, :cond_5

    .line 25
    .line 26
    if-eq v6, v3, :cond_4

    .line 27
    .line 28
    if-eq v6, v10, :cond_3

    .line 29
    .line 30
    if-eq v6, v9, :cond_2

    .line 31
    .line 32
    if-eq v6, v8, :cond_1

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_0
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    iget-boolean v1, p0, Lek2;->d:Z

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-boolean v1, p0, Lek2;->d:Z

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-boolean v1, p0, Lek2;->d:Z

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v4, Lp60;->e:Lt60;

    .line 72
    .line 73
    check-cast v1, La60;

    .line 74
    .line 75
    iput v3, p0, Lek2;->b:I

    .line 76
    .line 77
    iget-boolean v2, p0, Lek2;->e:Z

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, p0}, Lt60;->d(La60;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_b

    .line 93
    .line 94
    iget-object p1, v4, Lp60;->f:Lt60;

    .line 95
    .line 96
    iput-boolean v1, p0, Lek2;->d:Z

    .line 97
    .line 98
    iput v10, p0, Lek2;->b:I

    .line 99
    .line 100
    iget-object p1, p1, Lt60;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lfb9;

    .line 103
    .line 104
    invoke-virtual {p1, v5}, Lfb9;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_7
    :goto_1
    iget-object p1, v4, Lp60;->g:Lt60;

    .line 113
    .line 114
    iput-boolean v1, p0, Lek2;->d:Z

    .line 115
    .line 116
    iput v9, p0, Lek2;->b:I

    .line 117
    .line 118
    iget-object p1, p1, Lt60;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lzp8;

    .line 121
    .line 122
    invoke-virtual {p1, v5, p0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_8

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    :goto_2
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_3
    iget-object p1, v4, Lp60;->h:Lb31;

    .line 135
    .line 136
    iput-boolean v1, p0, Lek2;->d:Z

    .line 137
    .line 138
    iput v8, p0, Lek2;->b:I

    .line 139
    .line 140
    iget-object p1, p1, Lb31;->b:Lfb9;

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Lfb9;->l(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    if-ne p1, v0, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    :goto_4
    iget-object p1, v4, Lp60;->i:Laq;

    .line 151
    .line 152
    iput-boolean v1, p0, Lek2;->d:Z

    .line 153
    .line 154
    iput v7, p0, Lek2;->b:I

    .line 155
    .line 156
    iget-object p0, p1, Laq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lfb9;

    .line 159
    .line 160
    new-instance p1, Ln40;

    .line 161
    .line 162
    invoke-direct {p1}, Ln40;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    if-ne p0, v0, :cond_b

    .line 174
    .line 175
    :goto_5
    move-object v5, v0

    .line 176
    goto :goto_7

    .line 177
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    :goto_7
    return-object v5

    .line 180
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 181
    .line 182
    iget v6, p0, Lek2;->b:I

    .line 183
    .line 184
    if-eqz v6, :cond_d

    .line 185
    .line 186
    if-ne v6, v3, :cond_c

    .line 187
    .line 188
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object p1, v5

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v10, v4

    .line 201
    check-cast v10, Lyb8;

    .line 202
    .line 203
    iget-boolean v9, p0, Lek2;->d:Z

    .line 204
    .line 205
    new-instance v7, Ldk2;

    .line 206
    .line 207
    move-object v12, v1

    .line 208
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    const/4 v13, 0x1

    .line 211
    iget-boolean v8, p0, Lek2;->e:Z

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    invoke-direct/range {v7 .. v13}, Ldk2;-><init>(ZZLyb8;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 215
    .line 216
    .line 217
    iput v3, p0, Lek2;->b:I

    .line 218
    .line 219
    invoke-virtual {v10, v9, v7, p0}, Lyb8;->t(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_e

    .line 224
    .line 225
    move-object p1, v0

    .line 226
    :cond_e
    :goto_8
    return-object p1

    .line 227
    :pswitch_1
    move-object v0, v4

    .line 228
    check-cast v0, Lyb8;

    .line 229
    .line 230
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 231
    .line 232
    iget v7, p0, Lek2;->b:I

    .line 233
    .line 234
    if-eqz v7, :cond_10

    .line 235
    .line 236
    if-ne v7, v3, :cond_f

    .line 237
    .line 238
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    invoke-static {v2}, Lxv0;->v(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object p1, v5

    .line 246
    goto :goto_a

    .line 247
    :cond_10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lyb8;->n()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    invoke-virtual {v0}, Lyb8;->o()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_12

    .line 261
    .line 262
    :cond_11
    iget-boolean p1, p0, Lek2;->d:Z

    .line 263
    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    move v8, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_12
    const/4 p1, 0x0

    .line 269
    move v8, p1

    .line 270
    :goto_9
    move-object v10, v4

    .line 271
    check-cast v10, Lyb8;

    .line 272
    .line 273
    move-object v12, v1

    .line 274
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    new-instance v7, Ldk2;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    iget-boolean v9, p0, Lek2;->e:Z

    .line 281
    .line 282
    invoke-direct/range {v7 .. v13}, Ldk2;-><init>(ZZLyb8;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;I)V

    .line 283
    .line 284
    .line 285
    iput v3, p0, Lek2;->b:I

    .line 286
    .line 287
    invoke-virtual {v10, v9, v7, p0}, Lyb8;->t(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-ne p1, v6, :cond_13

    .line 292
    .line 293
    move-object p1, v6

    .line 294
    :cond_13
    :goto_a
    return-object p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
