.class public final Lqp0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lqp0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v5, Lcs8;

    .line 15
    .line 16
    iget-object p0, v5, Lcs8;->i:Lfb9;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lfb9;->l(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lbm8;

    .line 27
    .line 28
    check-cast v5, Loq8;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, v5, Loq8;->h:Lbm8;

    .line 34
    .line 35
    iget-boolean p0, v5, Loq8;->j:Z

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iput-boolean v3, v5, Loq8;->j:Z

    .line 40
    .line 41
    invoke-virtual {v5}, Loq8;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p0, p1, Lbm8;->a:Lfm8;

    .line 45
    .line 46
    iget-object p0, p0, Lfm8;->a:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p1, Lkq8;->GENERAL:Lkq8;

    .line 49
    .line 50
    invoke-static {v5, p0, p1, p2}, Loq8;->a(Loq8;Ljava/lang/String;Lkq8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    check-cast v5, Lxh5;

    .line 63
    .line 64
    iget-object p0, v5, Lxh5;->b:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    new-instance v0, Lpr3;

    .line 67
    .line 68
    invoke-direct {v0, v5, p1, v4}, Lpr3;-><init>(Lxh5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0, p2}, Ls91;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    :goto_1
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    :goto_2
    return-object p0

    .line 88
    :pswitch_2
    instance-of v0, p2, Lly3;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lly3;

    .line 94
    .line 95
    iget v1, v0, Lly3;->c:I

    .line 96
    .line 97
    const/high16 v3, -0x80000000

    .line 98
    .line 99
    and-int v6, v1, v3

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    sub-int/2addr v1, v3

    .line 104
    iput v1, v0, Lly3;->c:I

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v0, Lly3;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2}, Lly3;-><init>(Lqp0;Lkotlin/coroutines/Continuation;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object p0, v0, Lly3;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 115
    .line 116
    iget v1, v0, Lly3;->c:I

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    if-ne v1, v2, :cond_5

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v5, Loo7;

    .line 136
    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    sget-object p1, Lfpa;->b:Lzj9;

    .line 140
    .line 141
    :cond_7
    iput v2, v0, Lly3;->c:I

    .line 142
    .line 143
    check-cast v5, Lno7;

    .line 144
    .line 145
    iget-object p0, v5, Lno7;->d:Lh71;

    .line 146
    .line 147
    invoke-interface {p0, p1, v0}, Lti8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, p2, :cond_8

    .line 152
    .line 153
    move-object v4, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_5
    return-object v4

    .line 158
    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    .line 159
    .line 160
    check-cast v5, Lts2;

    .line 161
    .line 162
    iget-object p0, v5, Lts2;->h:Ls94;

    .line 163
    .line 164
    invoke-virtual {p0}, Ls94;->d()Lbb9;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    instance-of p0, p0, Lnv3;

    .line 169
    .line 170
    if-nez p0, :cond_a

    .line 171
    .line 172
    invoke-static {v5, v2, p2}, Lts2;->e(Lts2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 177
    .line 178
    if-ne p0, p1, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_6
    return-object p0

    .line 187
    :pswitch_4
    check-cast p1, Laha;

    .line 188
    .line 189
    check-cast v5, Lsa1;

    .line 190
    .line 191
    iput-object p1, v5, Lsa1;->k:Laha;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p0, v5, Lsa1;->e:Llz;

    .line 196
    .line 197
    check-cast p0, La00;

    .line 198
    .line 199
    iget-object p0, p0, La00;->x:Ls91;

    .line 200
    .line 201
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    invoke-static {v5}, Lfpa;->q(Ltxa;)Ldu1;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance p2, Lcc;

    .line 219
    .line 220
    const/16 v0, 0xa

    .line 221
    .line 222
    invoke-direct {p2, v5, p1, v4, v0}, Lcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p0, v4, v4, p2, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    new-instance p1, Lxu0;

    .line 238
    .line 239
    invoke-direct {p1, p0, v3}, Lxu0;-><init>(ZI)V

    .line 240
    .line 241
    .line 242
    const-string p2, "BaseAddressCaptureViewModel"

    .line 243
    .line 244
    invoke-static {p2, v4, p1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Lav0;

    .line 248
    .line 249
    new-instance p1, Lld;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lld;-><init>(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_6
    check-cast v5, Las0;

    .line 261
    .line 262
    invoke-virtual {v5, p1}, Lgs0;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_7
    check-cast p1, Lll0;

    .line 269
    .line 270
    if-nez p1, :cond_d

    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    check-cast v5, Lyp0;

    .line 276
    .line 277
    iget-object p0, v5, Lyp0;->h:Lll0;

    .line 278
    .line 279
    if-eq p0, p1, :cond_e

    .line 280
    .line 281
    iput-object p1, v5, Lyp0;->h:Lll0;

    .line 282
    .line 283
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 284
    .line 285
    iput-object p0, v5, Lyp0;->i:Ljava/util/List;

    .line 286
    .line 287
    iput-object p0, v5, Lyp0;->j:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v5}, Lfpa;->q(Ltxa;)Ldu1;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance p1, Lpp0;

    .line 294
    .line 295
    const/16 p2, 0x8

    .line 296
    .line 297
    invoke-direct {p1, v5, v4, p2}, Lpp0;-><init>(Lyp0;Lkotlin/coroutines/Continuation;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p0, v4, v4, p1, v1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 301
    .line 302
    .line 303
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    :goto_8
    return-object p0

    .line 306
    nop

    .line 307
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
