.class public final Lsy1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lsy1;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsy1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy1;->d:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lsy1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laha;

    .line 7
    .line 8
    check-cast p2, Lnr3;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    new-instance p3, Lsy1;

    .line 18
    .line 19
    iget-object p0, p0, Lsy1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lpu3;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p3, p0, p4, v0}, Lsy1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p3, Lsy1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p3, Lsy1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p3, p0}, Lsy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lp13;

    .line 39
    .line 40
    check-cast p2, Ljava/util/List;

    .line 41
    .line 42
    check-cast p3, Ljava/util/Map;

    .line 43
    .line 44
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    new-instance p0, Lsy1;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-direct {p0, v0, p4}, Lsy1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lsy1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, p0, Lsy1;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ljava/util/Map;

    .line 59
    .line 60
    iput-object p3, p0, Lsy1;->d:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lsy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    check-cast p2, Liy1;

    .line 75
    .line 76
    check-cast p3, Laha;

    .line 77
    .line 78
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 79
    .line 80
    new-instance p1, Lsy1;

    .line 81
    .line 82
    iget-object p0, p0, Lsy1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ldz1;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p1, p0, p4, v0}, Lsy1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p1, Lsy1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, p1, Lsy1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lsy1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsy1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lsy1;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lpu3;

    .line 15
    .line 16
    iget-object v1, v1, Lpu3;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lbo4;

    .line 19
    .line 20
    iget-object v6, v0, Lsy1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v6

    .line 23
    check-cast v8, Laha;

    .line 24
    .line 25
    iget-object v0, v0, Lsy1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v16, v0

    .line 28
    .line 29
    check-cast v16, Lnr3;

    .line 30
    .line 31
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    iget-object v0, v1, Lbo4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laha;

    .line 43
    .line 44
    invoke-static {v0, v8}, Lbw9;->t(Laha;Laha;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v8, v1, Lbo4;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbo4;->d()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v8}, Le94;->n(Laha;)Lgia;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, v9, Lgia;->h:Lu49;

    .line 64
    .line 65
    iget-object v6, v0, Lu49;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v7, v1, Lbo4;->a:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lbo4;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lkotlin/collections/e;->h(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v7, v11, v10}, Lkotlin/ranges/a;->c(III)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, Lbo4;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v1, v4}, Lbo4;->b(I)Lu49;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v7, Lor3;

    .line 107
    .line 108
    iget-object v10, v9, Lgia;->h:Lu49;

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lbo4;->b(I)Lu49;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v6, 0x7

    .line 118
    invoke-virtual {v1, v6}, Lbo4;->b(I)Lu49;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v13, :cond_6

    .line 123
    .line 124
    :goto_2
    move-object v7, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget v6, v1, Lbo4;->a:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lbo4;->c()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lt v6, v1, :cond_7

    .line 137
    .line 138
    move v14, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v14, v11

    .line 141
    :goto_3
    invoke-static {v0}, Lv9b;->D(Lu49;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v6, -0x1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    :cond_8
    move-object v11, v0

    .line 149
    move v15, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    iget v1, v0, Lu49;->h:I

    .line 152
    .line 153
    const/16 v11, 0xe

    .line 154
    .line 155
    if-gt v3, v1, :cond_a

    .line 156
    .line 157
    if-ge v1, v11, :cond_a

    .line 158
    .line 159
    move-object v11, v0

    .line 160
    move v15, v4

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/16 v4, 0x1c

    .line 163
    .line 164
    if-gt v11, v1, :cond_b

    .line 165
    .line 166
    if-ge v1, v4, :cond_b

    .line 167
    .line 168
    move-object v11, v0

    .line 169
    move v15, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    if-gt v4, v1, :cond_8

    .line 172
    .line 173
    const/16 v3, 0x2a

    .line 174
    .line 175
    if-ge v1, v3, :cond_8

    .line 176
    .line 177
    move-object v11, v0

    .line 178
    move v15, v2

    .line 179
    :goto_4
    invoke-direct/range {v7 .. v16}, Lor3;-><init>(Laha;Lgia;Lu49;Lu49;Lu49;Lu49;ZILnr3;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    if-nez v7, :cond_c

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    new-instance v5, Lkm4;

    .line 186
    .line 187
    invoke-direct {v5, v7}, Lkm4;-><init>(Lor3;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    return-object v5

    .line 191
    :pswitch_0
    iget-object v1, v0, Lsy1;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lp13;

    .line 194
    .line 195
    iget-object v2, v0, Lsy1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    check-cast v2, Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, v0, Lsy1;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/Map;

    .line 204
    .line 205
    check-cast v0, Ljava/util/Map;

    .line 206
    .line 207
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    .line 209
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljz1;

    .line 213
    .line 214
    invoke-direct {v3, v1, v2, v0}, Ljz1;-><init>(Lp13;Ljava/util/List;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lxaa;

    .line 218
    .line 219
    invoke-direct {v0, v3, v4}, Lxaa;-><init>(Ljava/lang/Object;Z)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_1
    iget-object v1, v0, Lsy1;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Liy1;

    .line 226
    .line 227
    iget-object v0, v0, Lsy1;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Laha;

    .line 230
    .line 231
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_d
    sget-object v6, Lry1;->a:[I

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    aget v1, v6, v1

    .line 246
    .line 247
    if-eq v1, v4, :cond_10

    .line 248
    .line 249
    if-eq v1, v3, :cond_10

    .line 250
    .line 251
    if-eq v1, v2, :cond_f

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    if-ne v1, v0, :cond_e

    .line 255
    .line 256
    sget-object v5, Lny1;->a:Lny1;

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    invoke-static {}, Lrw3;->o()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    new-instance v5, Lmy1;

    .line 264
    .line 265
    iget-object v0, v0, Laha;->b:Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v5, v0}, Lmy1;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    iget-object v1, v0, Laha;->j:Lska;

    .line 272
    .line 273
    instance-of v2, v1, Loka;

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    sget-object v5, Loy1;->a:Loy1;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_11
    instance-of v2, v1, Lpka;

    .line 281
    .line 282
    if-nez v2, :cond_12

    .line 283
    .line 284
    instance-of v1, v1, Llka;

    .line 285
    .line 286
    if-eqz v1, :cond_13

    .line 287
    .line 288
    :cond_12
    invoke-static {v0}, Le94;->n(Laha;)Lgia;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_13

    .line 293
    .line 294
    invoke-static {v0}, Lou2;->n(Lgia;)Ljava/util/Calendar;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v5, Lly1;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    add-int/2addr v1, v4

    .line 305
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-direct {v5, v1, v0}, Lly1;-><init>(II)V

    .line 310
    .line 311
    .line 312
    :cond_13
    :goto_7
    return-object v5

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
