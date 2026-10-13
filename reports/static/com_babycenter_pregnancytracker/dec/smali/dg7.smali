.class public final Ldg7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public a:Lvf7;

.field public b:J

.field public c:I

.field public synthetic d:Lgy3;

.field public synthetic e:Ljava/lang/Long;

.field public synthetic f:Lkm4;

.field public final synthetic g:Lmq;


# direct methods
.method public constructor <init>(Lmq;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg7;->g:Lmq;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgy3;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p3, Lkm4;

    .line 6
    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    new-instance v0, Ldg7;

    .line 10
    .line 11
    iget-object p0, p0, Ldg7;->g:Lmq;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Ldg7;-><init>(Lmq;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ldg7;->d:Lgy3;

    .line 17
    .line 18
    iput-object p2, v0, Ldg7;->e:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p3, v0, Ldg7;->f:Lkm4;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldg7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldg7;->d:Lgy3;

    .line 2
    .line 3
    iget-object v1, p0, Ldg7;->e:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Ldg7;->f:Lkm4;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget v4, p0, Ldg7;->c:I

    .line 10
    .line 11
    iget-object v5, p0, Ldg7;->g:Lmq;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :pswitch_1
    iget-wide v0, p0, Ldg7;->b:J

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :pswitch_2
    iget-wide v0, p0, Ldg7;->b:J

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v12, p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v12, p0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :pswitch_4
    iget-object v0, p0, Ldg7;->a:Lvf7;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iput-object v6, p0, Ldg7;->d:Lgy3;

    .line 70
    .line 71
    iput-object v6, p0, Ldg7;->e:Ljava/lang/Long;

    .line 72
    .line 73
    iput-object v6, p0, Ldg7;->f:Lkm4;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    iput p1, p0, Ldg7;->c:I

    .line 77
    .line 78
    invoke-interface {v0, v6, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_0

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    iget-object p1, v5, Lmq;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lch7;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iput-object v0, p0, Ldg7;->d:Lgy3;

    .line 98
    .line 99
    iput-object v6, p0, Ldg7;->e:Ljava/lang/Long;

    .line 100
    .line 101
    iput-object v2, p0, Ldg7;->f:Lkm4;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    iput v1, p0, Ldg7;->c:I

    .line 105
    .line 106
    invoke-virtual {p1, v7, v8, p0}, Lch7;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v3, :cond_2

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_2
    :goto_1
    check-cast p1, Lvf7;

    .line 115
    .line 116
    iput-object v6, p0, Ldg7;->d:Lgy3;

    .line 117
    .line 118
    iput-object v6, p0, Ldg7;->e:Ljava/lang/Long;

    .line 119
    .line 120
    iput-object v2, p0, Ldg7;->f:Lkm4;

    .line 121
    .line 122
    iput-object p1, p0, Ldg7;->a:Lvf7;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    iput v1, p0, Ldg7;->c:I

    .line 126
    .line 127
    invoke-interface {v0, p1, p0}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v3, :cond_3

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_3
    move-object v0, p1

    .line 136
    :goto_2
    new-instance p1, Lcz6;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {p1, v0, v1}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "PollsUpdate"

    .line 144
    .line 145
    invoke-static {v1, v6, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_4

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_4
    iget-object p1, v5, Lmq;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, p1

    .line 156
    check-cast v7, Lch7;

    .line 157
    .line 158
    iget-object p1, v2, Lkm4;->a:Lor3;

    .line 159
    .line 160
    iget-object p1, p1, Lor3;->a:Laha;

    .line 161
    .line 162
    iget-wide v8, p1, Laha;->c:J

    .line 163
    .line 164
    iget-wide v10, v0, Lvf7;->a:J

    .line 165
    .line 166
    iput-object v6, p0, Ldg7;->d:Lgy3;

    .line 167
    .line 168
    iput-object v6, p0, Ldg7;->e:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v6, p0, Ldg7;->f:Lkm4;

    .line 171
    .line 172
    iput-object v6, p0, Ldg7;->a:Lvf7;

    .line 173
    .line 174
    const/4 p1, 0x4

    .line 175
    iput p1, p0, Ldg7;->c:I

    .line 176
    .line 177
    move-object v12, p0

    .line 178
    invoke-virtual/range {v7 .. v12}, Lch7;->d(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v3, :cond_5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    iget-object v0, v5, Lmq;->g:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lfb9;

    .line 194
    .line 195
    const-wide/16 v1, -0x1

    .line 196
    .line 197
    cmp-long v1, p0, v1

    .line 198
    .line 199
    if-nez v1, :cond_6

    .line 200
    .line 201
    sget-object v1, Lag7;->Vote:Lag7;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    sget-object v1, Lag7;->Results:Lag7;

    .line 205
    .line 206
    :goto_4
    iput-object v6, v12, Ldg7;->d:Lgy3;

    .line 207
    .line 208
    iput-object v6, v12, Ldg7;->e:Ljava/lang/Long;

    .line 209
    .line 210
    iput-object v6, v12, Ldg7;->f:Lkm4;

    .line 211
    .line 212
    iput-object v6, v12, Ldg7;->a:Lvf7;

    .line 213
    .line 214
    iput-wide p0, v12, Ldg7;->b:J

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    iput v2, v12, Ldg7;->c:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lfb9;->l(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    if-ne v0, v3, :cond_7

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_7
    move-wide v0, p0

    .line 228
    :goto_5
    iget-object p0, v5, Lmq;->c:Lfb9;

    .line 229
    .line 230
    new-instance p1, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v12, Ldg7;->d:Lgy3;

    .line 236
    .line 237
    iput-object v6, v12, Ldg7;->e:Ljava/lang/Long;

    .line 238
    .line 239
    iput-object v6, v12, Ldg7;->f:Lkm4;

    .line 240
    .line 241
    iput-object v6, v12, Ldg7;->a:Lvf7;

    .line 242
    .line 243
    iput-wide v0, v12, Ldg7;->b:J

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    iput v2, v12, Ldg7;->c:I

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v6, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    if-ne p0, v3, :cond_8

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    :goto_6
    iget-object p0, v5, Lmq;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lfb9;

    .line 262
    .line 263
    new-instance p1, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v12, Ldg7;->d:Lgy3;

    .line 269
    .line 270
    iput-object v6, v12, Ldg7;->e:Ljava/lang/Long;

    .line 271
    .line 272
    iput-object v6, v12, Ldg7;->f:Lkm4;

    .line 273
    .line 274
    iput-object v6, v12, Ldg7;->a:Lvf7;

    .line 275
    .line 276
    iput-wide v0, v12, Ldg7;->b:J

    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    iput v0, v12, Ldg7;->c:I

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v6, p1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    if-ne p0, v3, :cond_9

    .line 290
    .line 291
    :goto_7
    return-object v3

    .line 292
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
