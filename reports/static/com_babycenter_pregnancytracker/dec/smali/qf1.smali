.class public final Lqf1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lgy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy3;

.field public final synthetic c:Luo2;


# direct methods
.method public synthetic constructor <init>(Lgy3;Luo2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf1;->b:Lgy3;

    .line 4
    .line 5
    iput-object p2, p0, Lqf1;->c:Luo2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lqf1;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lqf1;->b:Lgy3;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/high16 v5, -0x80000000

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lqf1;->c:Luo2;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lsf1;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lsf1;

    .line 26
    .line 27
    iget v9, v2, Lsf1;->b:I

    .line 28
    .line 29
    and-int v10, v9, v5

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v5

    .line 34
    iput v9, v2, Lsf1;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lsf1;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lsf1;-><init>(Lqf1;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, v2, Lsf1;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    .line 46
    iget v5, v2, Lsf1;->b:I

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v15, p1

    .line 64
    .line 65
    check-cast v15, Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ln13;

    .line 68
    .line 69
    invoke-interface {v7}, Luo2;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v7}, Luo2;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    sget-object v16, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 86
    .line 87
    new-instance v9, Lno2;

    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-direct/range {v9 .. v16}, Lno2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v9}, Ln13;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v6, v2, Lsf1;->b:I

    .line 97
    .line 98
    invoke-interface {v3, v0, v2}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_3

    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    return-object v8

    .line 109
    :pswitch_0
    instance-of v2, v1, Lpf1;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Lpf1;

    .line 115
    .line 116
    iget v9, v2, Lpf1;->b:I

    .line 117
    .line 118
    and-int v10, v9, v5

    .line 119
    .line 120
    if-eqz v10, :cond_4

    .line 121
    .line 122
    sub-int/2addr v9, v5

    .line 123
    iput v9, v2, Lpf1;->b:I

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v2, Lpf1;

    .line 127
    .line 128
    invoke-direct {v2, v0, v1}, Lpf1;-><init>(Lqf1;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, v2, Lpf1;->a:Ljava/lang/Object;

    .line 132
    .line 133
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    iget v5, v2, Lpf1;->b:I

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    if-ne v5, v6, :cond_5

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    invoke-static {v4}, Lxv0;->v(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/api/model/CalendarFeedData;->c()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    instance-of v4, v7, Lto2;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    if-eqz v4, :cond_8

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_d

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    move-object v9, v8

    .line 193
    check-cast v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 194
    .line 195
    iget-object v9, v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->stageMappingId:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    move-object v10, v7

    .line 200
    check-cast v10, Lto2;

    .line 201
    .line 202
    iget-object v10, v10, Lto2;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9, v10, v5}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-ne v9, v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    instance-of v4, v7, Lso2;

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_a

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v9, v8

    .line 240
    check-cast v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;

    .line 241
    .line 242
    iget-object v9, v9, Lcom/babycenter/pregbaby/ui/nav/calendar/model/Card;->stageMappingId:Ljava/lang/String;

    .line 243
    .line 244
    move-object v10, v7

    .line 245
    check-cast v10, Lso2;

    .line 246
    .line 247
    iget-object v10, v10, Lso2;->f:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_a
    check-cast v7, Lso2;

    .line 260
    .line 261
    iget-object v0, v7, Lso2;->c:Ljava/lang/String;

    .line 262
    .line 263
    const-string v8, "preg"

    .line 264
    .line 265
    invoke-static {v0, v8, v5}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_d

    .line 270
    .line 271
    iget v0, v7, Lso2;->g:I

    .line 272
    .line 273
    if-ne v0, v6, :cond_d

    .line 274
    .line 275
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v4, v0

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 286
    .line 287
    :cond_d
    :goto_6
    iput v6, v2, Lpf1;->b:I

    .line 288
    .line 289
    invoke-interface {v3, v4, v2}, Lgy3;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-ne v0, v1, :cond_e

    .line 294
    .line 295
    move-object v8, v1

    .line 296
    goto :goto_8

    .line 297
    :cond_e
    :goto_7
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    :goto_8
    return-object v8

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
