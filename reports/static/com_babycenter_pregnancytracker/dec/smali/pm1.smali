.class public final Lpm1;
.super Lfpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Lyb8;

.field public final g:Ls00;

.field public final h:Lt00;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm1;->f:Lyb8;

    .line 5
    .line 6
    new-instance p1, Ls00;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Ls00;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpm1;->g:Ls00;

    .line 13
    .line 14
    new-instance p1, Lt00;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lt00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpm1;->h:Lt00;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljn1;

    .line 2
    .line 3
    new-instance v0, Lom1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lom1;-><init>(Lpm1;Ljn1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpm1;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p0, v1, p1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final E(Lfd8;Lpl5;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lpl5;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1}, Lpl5;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x3e7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    new-instance v2, Loe;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    invoke-direct {v2, v3, v5, v0}, Loe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4, v2}, Loi5;->w(Lpl5;ZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v2, "SELECT `_id`,`Uuid`,`ChecklistId`,`Category`,`Type`,`Priority`,`Text`,`AffirmationText`,`Url`,`IconUrl`,`IsCompleted`,`SortOrder` FROM `ChecklistTask` WHERE `ChecklistId` IN ("

    .line 35
    .line 36
    invoke-static {v2}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lpl5;->i()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, v2}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lpl5;->i()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    move v5, v3

    .line 66
    move v6, v4

    .line 67
    :goto_0
    if-ge v5, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lpl5;->f(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-interface {v2, v6, v7, v8}, Lkd8;->o(IJ)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v6, v4

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_0
    const-string v0, "ChecklistId"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v5, -0x1

    .line 87
    if-ne v0, v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lkd8;->N0()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_f

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lkd8;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v1, v5, v6}, Lpl5;->c(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v5, :cond_e

    .line 110
    .line 111
    invoke-interface {v2, v3}, Lkd8;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-interface {v2, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-interface {v2, v6}, Lkd8;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    const/4 v6, 0x3

    .line 125
    invoke-interface {v2, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lrw1;->r(Ljava/lang/String;)Lfo1;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const/4 v6, 0x4

    .line 134
    invoke-interface {v2, v6}, Lkd8;->t0(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lro1;->getEntries()Lkotlin/enums/EnumEntries;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    const/4 v15, 0x0

    .line 154
    if-eqz v14, :cond_5

    .line 155
    .line 156
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    move-object/from16 v16, v14

    .line 161
    .line 162
    check-cast v16, Lro1;

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lct0;->d(Lro1;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v3, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v14, v15

    .line 178
    :goto_3
    check-cast v14, Lro1;

    .line 179
    .line 180
    if-eqz v14, :cond_6

    .line 181
    .line 182
    move-object v13, v14

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const-string v3, "Unsupported db checklist task type: "

    .line 185
    .line 186
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lyra;->e(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v13, v15

    .line 194
    :goto_4
    const/4 v3, 0x5

    .line 195
    invoke-interface {v2, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lko1;->getEntries()Lkotlin/enums/EnumEntries;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_8

    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    check-cast v16, Lko1;

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Lgt;->g(Lko1;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const/4 v4, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object v14, v15

    .line 238
    :goto_6
    check-cast v14, Lko1;

    .line 239
    .line 240
    if-eqz v14, :cond_9

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    const-string v4, "Unsupported db checklist task priority: "

    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lyra;->e(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v14, v15

    .line 253
    :goto_7
    const/4 v3, 0x6

    .line 254
    invoke-interface {v2, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v4, 0x7

    .line 259
    invoke-interface {v2, v4}, Lkd8;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    move-object/from16 v16, v15

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_a
    invoke-interface {v2, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v16, v4

    .line 273
    .line 274
    :goto_8
    const/16 v4, 0x8

    .line 275
    .line 276
    invoke-interface {v2, v4}, Lkd8;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    move-object/from16 v17, v15

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    invoke-interface {v2, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    :goto_9
    const/16 v4, 0x9

    .line 292
    .line 293
    invoke-interface {v2, v4}, Lkd8;->isNull(I)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    :goto_a
    move-object/from16 v18, v15

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_c
    invoke-interface {v2, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    goto :goto_a

    .line 307
    :goto_b
    const/16 v4, 0xa

    .line 308
    .line 309
    move/from16 p1, v0

    .line 310
    .line 311
    invoke-interface {v2, v4}, Lkd8;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    long-to-int v0, v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    const/16 v19, 0x1

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_d
    const/16 v19, 0x0

    .line 322
    .line 323
    :goto_c
    const/16 v0, 0xb

    .line 324
    .line 325
    invoke-interface {v2, v0}, Lkd8;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    long-to-int v0, v0

    .line 330
    new-instance v6, Ljo1;

    .line 331
    .line 332
    move/from16 v20, v0

    .line 333
    .line 334
    move-object v15, v3

    .line 335
    invoke-direct/range {v6 .. v20}, Ljo1;-><init>(JLjava/lang/String;JLfo1;Lro1;Lko1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    .line 340
    .line 341
    move/from16 v0, p1

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/4 v4, 0x1

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_d

    .line 351
    :cond_e
    move-object/from16 v1, p2

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :goto_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljn1;

    .line 2
    .line 3
    new-instance v0, Lom1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lom1;-><init>(Lpm1;Ljn1;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpm1;->f:Lyb8;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1, v1, v0, p2}, Ln99;->C(Lyb8;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
