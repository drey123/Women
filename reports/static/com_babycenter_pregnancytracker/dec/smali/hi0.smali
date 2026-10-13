.class public final Lhi0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lhi0;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhi0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ldm4;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    new-instance p2, Lhi0;

    .line 17
    .line 18
    iget-object p0, p0, Lhi0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lmq;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3, v1}, Lhi0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lhi0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lhi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lgy3;

    .line 35
    .line 36
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    new-instance p0, Lhi0;

    .line 39
    .line 40
    invoke-direct {p0, v1, p3}, Lhi0;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lhi0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, p0, Lhi0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lll0;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    new-instance p2, Lhi0;

    .line 64
    .line 65
    iget-object p0, p0, Lhi0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Llp0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p2, p0, p3, v0}, Lhi0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p2, Lhi0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lhi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    check-cast p1, Lkm4;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 90
    .line 91
    new-instance p2, Lhi0;

    .line 92
    .line 93
    iget-object p0, p0, Lhi0;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lt60;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p2, p0, p3, v0}, Lhi0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p2, Lhi0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lhi0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lhi0;->a:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhi0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmq;

    .line 14
    .line 15
    iget-object v5, p0, Lhi0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Ldm4;

    .line 18
    .line 19
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    .line 21
    iget v7, p0, Lhi0;->b:I

    .line 22
    .line 23
    const-wide/16 v8, -0x1

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    if-eq v7, v2, :cond_2

    .line 29
    .line 30
    if-eq v7, v3, :cond_1

    .line 31
    .line 32
    if-ne v7, v10, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lmq;->c:Lfb9;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lhi0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lhi0;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    if-ne p1, v6, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_0
    iget-object p1, v0, Lmq;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lfb9;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lhi0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Lhi0;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    if-ne p1, v6, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    iget-object p1, v0, Lmq;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lfb9;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    iput-object v5, p0, Lhi0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput v10, p0, Lhi0;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v4, v1}, Lfb9;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    if-ne p0, v6, :cond_6

    .line 119
    .line 120
    :goto_2
    move-object v4, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    :goto_3
    iget-object p0, v5, Ldm4;->a:Lcom/babycenter/pregbaby/api/model/CalendarFeedData;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->d()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move-object p0, v4

    .line 140
    :goto_4
    if-eqz p0, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->id:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object p1, v4

    .line 146
    :goto_5
    iput-object p1, v0, Lmq;->e:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->artifactData:Ljava/util/List;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    iget p0, p0, Lcom/babycenter/pregbaby/ui/nav/calendar/model/CardArtifact;->id:I

    .line 163
    .line 164
    int-to-long p0, p0

    .line 165
    new-instance v4, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-direct {v4, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_6
    return-object v4

    .line 171
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    .line 173
    iget v5, p0, Lhi0;->b:I

    .line 174
    .line 175
    if-eqz v5, :cond_b

    .line 176
    .line 177
    if-ne v5, v2, :cond_a

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_a
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_b
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lhi0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lgy3;

    .line 193
    .line 194
    iget-object v1, p0, Lhi0;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    new-instance v1, Lbc;

    .line 202
    .line 203
    invoke-direct {v1, v3, v4, v3}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lpd8;

    .line 207
    .line 208
    invoke-direct {v3, v1}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, p0, Lhi0;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, p0, Lhi0;->d:Ljava/lang/Object;

    .line 214
    .line 215
    iput v2, p0, Lhi0;->b:I

    .line 216
    .line 217
    invoke-static {p1, v3, p0}, Lar2;->i0(Lgy3;Ley3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_c

    .line 222
    .line 223
    move-object v4, v0

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    :goto_7
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    :goto_8
    return-object v4

    .line 228
    :pswitch_1
    iget-object v0, p0, Lhi0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lll0;

    .line 231
    .line 232
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 233
    .line 234
    iget v6, p0, Lhi0;->b:I

    .line 235
    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    if-ne v6, v2, :cond_d

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :cond_d
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_d

    .line 249
    .line 250
    :cond_e
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lhi0;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Llp0;

    .line 256
    .line 257
    iget-object p1, p1, Llp0;->c:Ls3b;

    .line 258
    .line 259
    iput-object v4, p0, Lhi0;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p0, Lhi0;->b:I

    .line 262
    .line 263
    iget-object p1, p1, Ls3b;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lbp0;

    .line 266
    .line 267
    check-cast p1, Lep0;

    .line 268
    .line 269
    sget-object v1, Lh47;->g:Lh47;

    .line 270
    .line 271
    new-instance v2, Lcn0;

    .line 272
    .line 273
    new-instance v6, Lus0;

    .line 274
    .line 275
    new-instance v7, Lts0;

    .line 276
    .line 277
    invoke-static {v0}, Lep0;->x0(Lll0;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-nez v8, :cond_f

    .line 282
    .line 283
    move-object v9, v1

    .line 284
    goto :goto_9

    .line 285
    :cond_f
    new-instance v9, Li47;

    .line 286
    .line 287
    invoke-direct {v9, v8}, Li47;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_9
    sget-object v8, Lqs0;->FAVORITED:Lqs0;

    .line 291
    .line 292
    new-instance v10, Li47;

    .line 293
    .line 294
    invoke-direct {v10, v8}, Li47;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v7, v9, v10}, Lts0;-><init>(Lgt;Lgt;)V

    .line 298
    .line 299
    .line 300
    new-instance v8, Li47;

    .line 301
    .line 302
    invoke-direct {v8, v7}, Li47;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    const/16 v7, 0xb

    .line 306
    .line 307
    invoke-direct {v6, v4, v4, v8, v7}, Lus0;-><init>(Lgt;Li47;Li47;I)V

    .line 308
    .line 309
    .line 310
    new-instance v8, Lus0;

    .line 311
    .line 312
    new-instance v9, Lts0;

    .line 313
    .line 314
    invoke-static {v0}, Lep0;->x0(Lll0;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    if-nez v10, :cond_10

    .line 319
    .line 320
    move-object v11, v1

    .line 321
    goto :goto_a

    .line 322
    :cond_10
    new-instance v11, Li47;

    .line 323
    .line 324
    invoke-direct {v11, v10}, Li47;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :goto_a
    sget-object v10, Lqs0;->LIKED:Lqs0;

    .line 328
    .line 329
    new-instance v12, Li47;

    .line 330
    .line 331
    invoke-direct {v12, v10}, Li47;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v9, v11, v12}, Lts0;-><init>(Lgt;Lgt;)V

    .line 335
    .line 336
    .line 337
    new-instance v10, Li47;

    .line 338
    .line 339
    invoke-direct {v10, v9}, Li47;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v4, v4, v10, v7}, Lus0;-><init>(Lgt;Li47;Li47;I)V

    .line 343
    .line 344
    .line 345
    new-instance v9, Lus0;

    .line 346
    .line 347
    new-instance v10, Lts0;

    .line 348
    .line 349
    invoke-static {v0}, Lep0;->x0(Lll0;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-nez v0, :cond_11

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_11
    new-instance v1, Li47;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Li47;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_b
    sget-object v0, Lqs0;->DISLIKED:Lqs0;

    .line 362
    .line 363
    new-instance v11, Li47;

    .line 364
    .line 365
    invoke-direct {v11, v0}, Li47;-><init>(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v10, v1, v11}, Lts0;-><init>(Lgt;Lgt;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Li47;

    .line 372
    .line 373
    invoke-direct {v0, v10}, Li47;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v9, v4, v4, v0, v7}, Lus0;-><init>(Lgt;Li47;Li47;I)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, v6, v8, v9}, Lcn0;-><init>(Lus0;Lus0;Lus0;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Los;

    .line 383
    .line 384
    invoke-direct {v0, v3, v4, v3}, Los;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v2, v0, p0}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v5, :cond_12

    .line 392
    .line 393
    move-object v4, v5

    .line 394
    goto :goto_d

    .line 395
    :cond_12
    :goto_c
    check-cast p1, Lm13;

    .line 396
    .line 397
    instance-of p0, p1, Ln13;

    .line 398
    .line 399
    if-eqz p0, :cond_13

    .line 400
    .line 401
    check-cast p1, Ln13;

    .line 402
    .line 403
    iget-object p0, p1, Ln13;->a:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v4, p0

    .line 406
    check-cast v4, Lum0;

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_13
    instance-of p0, p1, Lj13;

    .line 410
    .line 411
    if-eqz p0, :cond_14

    .line 412
    .line 413
    new-instance v4, Lum0;

    .line 414
    .line 415
    const/4 p0, -0x1

    .line 416
    invoke-direct {v4, p0, p0, p0}, Lum0;-><init>(III)V

    .line 417
    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_14
    invoke-static {}, Lrw3;->o()V

    .line 421
    .line 422
    .line 423
    :goto_d
    return-object v4

    .line 424
    :pswitch_2
    iget-object v0, p0, Lhi0;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lkm4;

    .line 427
    .line 428
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 429
    .line 430
    iget v5, p0, Lhi0;->b:I

    .line 431
    .line 432
    if-eqz v5, :cond_16

    .line 433
    .line 434
    if-ne v5, v2, :cond_15

    .line 435
    .line 436
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_15
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :goto_e
    move-object p1, v4

    .line 444
    goto :goto_f

    .line 445
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, v0, Lkm4;->a:Lor3;

    .line 449
    .line 450
    iget-object p1, p1, Lor3;->d:Lu49;

    .line 451
    .line 452
    invoke-static {p1}, Lv9b;->D(Lu49;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_17

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    iget-object p1, p0, Lhi0;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lt60;

    .line 462
    .line 463
    iget-object p1, p1, Lt60;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Laa6;

    .line 466
    .line 467
    iput-object v4, p0, Lhi0;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput v2, p0, Lhi0;->b:I

    .line 470
    .line 471
    invoke-virtual {p1, p0}, Laa6;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    if-ne p1, v3, :cond_18

    .line 476
    .line 477
    move-object p1, v3

    .line 478
    :cond_18
    :goto_f
    return-object p1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
