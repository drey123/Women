.class public abstract Lvw/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 5
    .line 6
    return p0
.end method

.method public static final b(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lvw/i$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvw/i$a;

    .line 11
    .line 12
    iget v3, v2, Lvw/i$a;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvw/i$a;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvw/i$a;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvw/i$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvw/i$a;->I:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lvw/i$a;->J:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    if-eq v4, v8, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-wide v9, v2, Lvw/i$a;->H:J

    .line 50
    .line 51
    iget v0, v2, Lvw/i$a;->F:I

    .line 52
    .line 53
    iget-wide v11, v2, Lvw/i$a;->G:J

    .line 54
    .line 55
    iget v4, v2, Lvw/i$a;->E:I

    .line 56
    .line 57
    iget-object v13, v2, Lvw/i$a;->w:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 60
    .line 61
    iget-object v13, v2, Lvw/i$a;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v14, v2, Lvw/i$a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v15, v2, Lvw/i$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v15, Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 72
    .line 73
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move v6, v8

    .line 77
    :goto_1
    move v1, v4

    .line 78
    move-object v4, v14

    .line 79
    move-object v14, v2

    .line 80
    move v2, v0

    .line 81
    move-object v0, v15

    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_2
    iget-wide v9, v2, Lvw/i$a;->H:J

    .line 91
    .line 92
    iget v0, v2, Lvw/i$a;->F:I

    .line 93
    .line 94
    iget-wide v11, v2, Lvw/i$a;->G:J

    .line 95
    .line 96
    iget v4, v2, Lvw/i$a;->E:I

    .line 97
    .line 98
    iget-object v13, v2, Lvw/i$a;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iget-object v14, v2, Lvw/i$a;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iget-object v15, v2, Lvw/i$a;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 109
    .line 110
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    iget-wide v9, v2, Lvw/i$a;->H:J

    .line 116
    .line 117
    iget v0, v2, Lvw/i$a;->F:I

    .line 118
    .line 119
    iget-wide v11, v2, Lvw/i$a;->G:J

    .line 120
    .line 121
    iget v4, v2, Lvw/i$a;->E:I

    .line 122
    .line 123
    iget-object v13, v2, Lvw/i$a;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v14, v2, Lvw/i$a;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v15, v2, Lvw/i$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v15, Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;

    .line 134
    .line 135
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    if-lez v0, :cond_b

    .line 143
    .line 144
    move-wide/from16 v9, p2

    .line 145
    .line 146
    move-wide v11, v9

    .line 147
    move-object/from16 v4, p4

    .line 148
    .line 149
    move-object/from16 v13, p5

    .line 150
    .line 151
    move v1, v0

    .line 152
    move-object v14, v2

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move v2, v1

    .line 156
    :goto_2
    iput-object v0, v14, Lvw/i$a;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v14, Lvw/i$a;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v13, v14, Lvw/i$a;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v7, v14, Lvw/i$a;->v:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v14, Lvw/i$a;->w:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, v14, Lvw/i$a;->E:I

    .line 167
    .line 168
    iput-wide v9, v14, Lvw/i$a;->G:J

    .line 169
    .line 170
    iput v2, v14, Lvw/i$a;->F:I

    .line 171
    .line 172
    iput-wide v11, v14, Lvw/i$a;->H:J

    .line 173
    .line 174
    iput v6, v14, Lvw/i$a;->J:I

    .line 175
    .line 176
    invoke-static {v0, v14}, Lvw/e;->a(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-ne v15, v3, :cond_5

    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_5
    move-wide/from16 v17, v11

    .line 185
    .line 186
    move-wide v11, v9

    .line 187
    move-wide/from16 v9, v17

    .line 188
    .line 189
    move-object v15, v0

    .line 190
    move v0, v2

    .line 191
    move-object v2, v14

    .line 192
    move-object v14, v4

    .line 193
    move v4, v1

    .line 194
    :goto_3
    iput-object v15, v2, Lvw/i$a;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v14, v2, Lvw/i$a;->e:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v13, v2, Lvw/i$a;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iput v4, v2, Lvw/i$a;->E:I

    .line 201
    .line 202
    iput-wide v11, v2, Lvw/i$a;->G:J

    .line 203
    .line 204
    iput v0, v2, Lvw/i$a;->F:I

    .line 205
    .line 206
    iput-wide v9, v2, Lvw/i$a;->H:J

    .line 207
    .line 208
    iput v8, v2, Lvw/i$a;->J:I

    .line 209
    .line 210
    invoke-interface {v13, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-ne v1, v3, :cond_6

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_6
    :goto_4
    check-cast v1, Ls9/e;

    .line 218
    .line 219
    invoke-virtual {v1}, Ls9/e;->l()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, Ls9/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    move-object/from16 v6, v16

    .line 228
    .line 229
    check-cast v6, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 230
    .line 231
    if-nez v6, :cond_7

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    invoke-interface {v14, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    check-cast v16, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-nez v16, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    if-gtz v0, :cond_9

    .line 250
    .line 251
    :goto_5
    return-object v1

    .line 252
    :cond_9
    new-instance v8, Lvw/i$b;

    .line 253
    .line 254
    invoke-direct {v8, v15, v7}, Lvw/i$b;-><init>(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;Lkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    .line 257
    iput-object v15, v2, Lvw/i$a;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v14, v2, Lvw/i$a;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v13, v2, Lvw/i$a;->i:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, v2, Lvw/i$a;->v:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v2, Lvw/i$a;->w:Ljava/lang/Object;

    .line 274
    .line 275
    iput v4, v2, Lvw/i$a;->E:I

    .line 276
    .line 277
    iput-wide v11, v2, Lvw/i$a;->G:J

    .line 278
    .line 279
    iput v0, v2, Lvw/i$a;->F:I

    .line 280
    .line 281
    iput-wide v9, v2, Lvw/i$a;->H:J

    .line 282
    .line 283
    iput v5, v2, Lvw/i$a;->J:I

    .line 284
    .line 285
    invoke-static {v9, v10, v8, v2}, Lhk/g2;->f(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v3, :cond_a

    .line 290
    .line 291
    :goto_6
    return-object v3

    .line 292
    :cond_a
    const/4 v6, 0x2

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :goto_7
    invoke-static {v9, v10, v6}, Lkotlin/time/a;->Z(JI)J

    .line 296
    .line 297
    .line 298
    move-result-wide v8

    .line 299
    move-wide/from16 v17, v11

    .line 300
    .line 301
    move-wide v11, v8

    .line 302
    move-wide/from16 v9, v17

    .line 303
    .line 304
    move v8, v6

    .line 305
    const/4 v6, 0x1

    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_b
    const-string v1, "maxAttempts must be positive, got "

    .line 309
    .line 310
    invoke-static {v1, v0}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    return-object v7
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 12
    .line 13
    sget-object p2, Lkotlin/time/f;->w:Lkotlin/time/f;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-static {p3, p2}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 21
    .line 22
    if-eqz p7, :cond_2

    .line 23
    .line 24
    new-instance p4, Lvw/h;

    .line 25
    .line 26
    invoke-direct {p4}, Lvw/h;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_2
    move-object p7, p5

    .line 30
    move-object p8, p6

    .line 31
    move-object p6, p4

    .line 32
    move-wide p4, p2

    .line 33
    move-object p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-static/range {p2 .. p8}, Lvw/i;->b(Lorg/iggymedia/periodtracker/core/base/network/NetworkStateObserver;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
