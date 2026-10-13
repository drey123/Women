.class public final Lzv1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi6;Lrn1;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lzv1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lzv1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzv1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzv1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lzv1;->c:I

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

.method public constructor <init>(Lrq6;Ljava/util/LinkedHashMap;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzv1;->a:I

    .line 17
    iput-object p1, p0, Lzv1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lzv1;->e:Ljava/lang/Object;

    iput p3, p0, Lzv1;->c:I

    iput-object p4, p0, Lzv1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>([Ley3;ILjava/util/concurrent/atomic/AtomicInteger;Lh71;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzv1;->a:I

    .line 18
    iput-object p1, p0, Lzv1;->d:Ljava/lang/Object;

    iput p2, p0, Lzv1;->c:I

    iput-object p3, p0, Lzv1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzv1;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 1
    iget p1, p0, Lzv1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzv1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lzv1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lzv1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lzv1;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lbi6;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lrn1;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    iget v7, p0, Lzv1;->c:I

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lzv1;-><init>(Lbi6;Lrn1;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lzv1;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lrq6;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget v7, p0, Lzv1;->c:I

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lzv1;-><init>(Lrq6;Ljava/util/LinkedHashMap;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance v4, Lzv1;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, [Ley3;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    move-object v8, v0

    .line 58
    check-cast v8, Lh71;

    .line 59
    .line 60
    iget v6, p0, Lzv1;->c:I

    .line 61
    .line 62
    invoke-direct/range {v4 .. v9}, Lzv1;-><init>([Ley3;ILjava/util/concurrent/atomic/AtomicInteger;Lh71;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzv1;->a:I

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
    invoke-virtual {p0, p1, p2}, Lzv1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzv1;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lzv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzv1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzv1;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lzv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lzv1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lzv1;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lzv1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzv1;->a:I

    .line 4
    .line 5
    iget v2, v0, Lzv1;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lzv1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzv1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzv1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    .line 22
    iget v2, v0, Lzv1;->b:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v7, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lbi6;

    .line 40
    .line 41
    iget-object v2, v5, Lbi6;->c:Lfx3;

    .line 42
    .line 43
    check-cast v4, Lrn1;

    .line 44
    .line 45
    iget v6, v4, Lrn1;->a:I

    .line 46
    .line 47
    int-to-long v9, v6

    .line 48
    iget-object v5, v5, Lbi6;->d:Laha;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v5, v5, Laha;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move-object v11, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_1
    const-string v5, "-1"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    move-object v12, v3

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v4, Lrn1;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput v7, v0, Lzv1;->b:I

    .line 68
    .line 69
    iget-object v2, v2, Lfx3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lqh6;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v15

    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Lqh6;->b:Ldi6;

    .line 84
    .line 85
    new-instance v8, Lei6;

    .line 86
    .line 87
    iget v13, v0, Lzv1;->c:I

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    invoke-direct/range {v8 .. v17}, Lei6;-><init>(JLjava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8, v0}, Ldi6;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_3
    if-ne v0, v1, :cond_5

    .line 105
    .line 106
    move-object v8, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    :goto_5
    return-object v8

    .line 111
    :pswitch_0
    check-cast v3, Landroid/graphics/Rect;

    .line 112
    .line 113
    check-cast v5, Lrq6;

    .line 114
    .line 115
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    .line 117
    iget v9, v0, Lzv1;->b:I

    .line 118
    .line 119
    const/4 v10, 0x2

    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    if-eq v9, v7, :cond_7

    .line 123
    .line 124
    if-ne v9, v10, :cond_6

    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_9

    .line 135
    .line 136
    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lrq6;->getObstructingViewCache$render_release()Ljava/util/WeakHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Ljava/util/WeakHashMap;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lrq6;->getObstructingViewCache$render_release()Ljava/util/WeakHashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Lrq6;->getExposure()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v2, v4, :cond_9

    .line 164
    .line 165
    invoke-virtual {v5}, Lrq6;->getVisibleRect()Landroid/graphics/Rect;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    :cond_9
    invoke-virtual {v5, v2}, Lrq6;->setExposure$render_release(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lrq6;->getVisibleRect()Landroid/graphics/Rect;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lrq6;->getOffset$render_release()Landroid/graphics/Point;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 190
    .line 191
    invoke-virtual {v5}, Lrq6;->getOffset$render_release()Landroid/graphics/Point;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v5, Lrq6;->d:Ls6;

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Lrq6;->getExposure()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v5}, Lrq6;->getVisibleRect()Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Ls6;->h(ILandroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v5, v2, v3}, Lrq6;->setLastReportTime$render_release(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lrq6;->getNeedsExposureUpdate$render_release()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    iput v7, v0, Lzv1;->b:I

    .line 232
    .line 233
    const-wide/16 v2, 0xb8

    .line 234
    .line 235
    invoke-static {v2, v3, v0}, Lu13;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v1, :cond_b

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    :goto_6
    iput v10, v0, Lzv1;->b:I

    .line 243
    .line 244
    invoke-static {v5, v0}, Lr46;->c(Lrq6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v1, :cond_d

    .line 249
    .line 250
    :goto_7
    move-object v8, v1

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v5, v0}, Lrq6;->setExposureScheduled$render_release(Z)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_9
    return-object v8

    .line 259
    :pswitch_1
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 260
    .line 261
    check-cast v3, Lh71;

    .line 262
    .line 263
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 264
    .line 265
    iget v9, v0, Lzv1;->b:I

    .line 266
    .line 267
    if-eqz v9, :cond_f

    .line 268
    .line 269
    if-ne v9, v7, :cond_e

    .line 270
    .line 271
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_c

    .line 277
    :cond_e
    invoke-static {v6}, Lxv0;->v(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :try_start_1
    check-cast v5, [Ley3;

    .line 285
    .line 286
    aget-object v5, v5, v2

    .line 287
    .line 288
    new-instance v6, Lyv1;

    .line 289
    .line 290
    invoke-direct {v6, v3, v2}, Lyv1;-><init>(Lh71;I)V

    .line 291
    .line 292
    .line 293
    iput v7, v0, Lzv1;->b:I

    .line 294
    .line 295
    invoke-interface {v5, v6, v0}, Ley3;->a(Lgy3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    if-ne v0, v1, :cond_10

    .line 300
    .line 301
    move-object v8, v1

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_11

    .line 308
    .line 309
    invoke-virtual {v3, v8}, Lh71;->k(Ljava/lang/Throwable;)Z

    .line 310
    .line 311
    .line 312
    :cond_11
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    :goto_b
    return-object v8

    .line 315
    :goto_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_12

    .line 320
    .line 321
    invoke-virtual {v3, v8}, Lh71;->k(Ljava/lang/Throwable;)Z

    .line 322
    .line 323
    .line 324
    :cond_12
    throw v0

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
