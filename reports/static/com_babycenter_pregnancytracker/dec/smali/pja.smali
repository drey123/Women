.class public final Lpja;
.super Lfpa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final f:Lyb8;

.field public final g:Ldo9;


# direct methods
.method public constructor <init>(Lyb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpja;->f:Lyb8;

    .line 5
    .line 6
    new-instance p1, Ldo9;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, v0}, Ldo9;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpja;->g:Ldo9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E(Lfd8;Lpl5;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lpl5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lpl5;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnja;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2}, Lnja;-><init>(Lpja;Lfd8;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3, v0}, Loi5;->w(Lpl5;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "SELECT `_id`,`ChildDbId`,`Key`,`Value` FROM `ChildAdditionalInfo` WHERE `ChildDbId` IN ("

    .line 28
    .line 29
    invoke-static {p0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lpl5;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, p0}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Lpl5;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lpl5;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-interface {p0, v4, v5, v6}, Lkd8;->o(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    const-string p1, "ChildDbId"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v1, -0x1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lkd8;->N0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkd8;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p2, v4, v5}, Lpl5;->c(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkd8;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-interface {p0, v3}, Lkd8;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-interface {p0, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {p0, v2}, Lkd8;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_2
    move-object v10, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {p0, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    new-instance v4, Lap1;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Lap1;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final F(Lfd8;Lpl5;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lpl5;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, Lpl5;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x3e7

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    new-instance v3, Lnja;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v5}, Lnja;-><init>(Lpja;Lfd8;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v6, v3}, Loi5;->w(Lpl5;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v3, "SELECT `_id`,`UserDbId`,`ChildId`,`BirthdateTimestamp`,`IsActive`,`IsBirthReported`,`Name`,`Gender`,`ImageUrl`,`StageLetterEmail`,`BulletinEmail`,`DateCreated`,`DateUpdated`,`SyncStatus` FROM `Child` WHERE `UserDbId` IN ("

    .line 34
    .line 35
    invoke-static {v3}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lpl5;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v3}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lpl5;->i()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v7, v5

    .line 64
    move v8, v6

    .line 65
    :goto_0
    if-ge v7, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lpl5;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-interface {v3, v8, v9, v10}, Lkd8;->o(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v8, v6

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    const-string v4, "UserDbId"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v7, -0x1

    .line 85
    if-ne v4, v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_1
    new-instance v7, Lpl5;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct {v7, v8}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v7, v9, v10}, Lpl5;->b(J)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9, v10, v11}, Lpl5;->g(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_e

    .line 124
    .line 125
    :cond_5
    invoke-interface {v3}, Lkd8;->reset()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v7}, Lpja;->E(Lfd8;Lpl5;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_14

    .line 136
    .line 137
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lpl5;->c(J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-interface {v3, v6}, Lkd8;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    const/4 v1, 0x2

    .line 158
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    const/4 v1, 0x3

    .line 163
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    const/4 v1, 0x4

    .line 168
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    long-to-int v1, v8

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    move/from16 v18, v5

    .line 179
    .line 180
    :goto_3
    const/4 v1, 0x5

    .line 181
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    long-to-int v1, v8

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    move/from16 v19, v6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    move/from16 v19, v5

    .line 192
    .line 193
    :goto_4
    const/4 v1, 0x6

    .line 194
    invoke-interface {v3, v1}, Lkd8;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object/from16 v20, v1

    .line 208
    .line 209
    :goto_5
    const/4 v1, 0x7

    .line 210
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ln64;->getEntries()Lkotlin/enums/EnumEntries;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object/from16 v21, v9

    .line 236
    .line 237
    check-cast v21, Ln64;

    .line 238
    .line 239
    invoke-static/range {v21 .. v21}, Ln99;->k(Ln64;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    const/4 v6, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    const/4 v9, 0x0

    .line 253
    :goto_7
    check-cast v9, Ln64;

    .line 254
    .line 255
    if-eqz v9, :cond_c

    .line 256
    .line 257
    move-object/from16 v21, v9

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    const-string v6, "Unsupported db child gender: "

    .line 261
    .line 262
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lyra;->e(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    :goto_8
    const/16 v1, 0x8

    .line 272
    .line 273
    invoke-interface {v3, v1}, Lkd8;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_d

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v22, v1

    .line 287
    .line 288
    :goto_9
    const/16 v1, 0x9

    .line 289
    .line 290
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    long-to-int v1, v8

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    const/16 v23, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_e
    move/from16 v23, v5

    .line 301
    .line 302
    :goto_a
    const/16 v1, 0xa

    .line 303
    .line 304
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    long-to-int v1, v8

    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    const/16 v24, 0x1

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_f
    move/from16 v24, v5

    .line 315
    .line 316
    :goto_b
    const/16 v1, 0xb

    .line 317
    .line 318
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v25

    .line 322
    const/16 v1, 0xc

    .line 323
    .line 324
    invoke-interface {v3, v1}, Lkd8;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v27

    .line 328
    const/16 v1, 0xd

    .line 329
    .line 330
    invoke-interface {v3, v1}, Lkd8;->t0(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ldr7;->getEntries()Lkotlin/enums/EnumEntries;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_11

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object v9, v8

    .line 356
    check-cast v9, Ldr7;

    .line 357
    .line 358
    invoke-static {v9}, Lgt;->h(Ldr7;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-eqz v9, :cond_10

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_11
    const/4 v8, 0x0

    .line 370
    :goto_c
    check-cast v8, Ldr7;

    .line 371
    .line 372
    if-eqz v8, :cond_12

    .line 373
    .line 374
    move-object/from16 v29, v8

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_12
    const-string v6, "Unsupported db event sync status: "

    .line 378
    .line 379
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lyra;->e(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    :goto_d
    new-instance v9, Ltp1;

    .line 389
    .line 390
    invoke-direct/range {v9 .. v29}, Ltp1;-><init>(JJJJZZLjava/lang/String;Ln64;Ljava/lang/String;ZZJJLdr7;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v10

    .line 397
    invoke-virtual {v7, v10, v11}, Lpl5;->c(J)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_13

    .line 402
    .line 403
    check-cast v1, Ljava/util/List;

    .line 404
    .line 405
    new-instance v6, Lzq1;

    .line 406
    .line 407
    invoke-direct {v6, v9, v1}, Lzq1;-><init>(Ltp1;Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x1

    .line 414
    const/4 v8, 0x0

    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_13
    const-string v0, "Required value was null."

    .line 418
    .line 419
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :cond_14
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :goto_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 430
    .line 431
    .line 432
    throw v0
.end method

.method public final G(Lfd8;Lpl5;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Lpl5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lpl5;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lnja;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2}, Lnja;-><init>(Lpja;Lfd8;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v3, v0}, Loi5;->w(Lpl5;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "SELECT `Id`,`UserDbId`,`Key`,`Value` FROM `UserAdditionalInfo` WHERE `UserDbId` IN ("

    .line 28
    .line 29
    invoke-static {p0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lpl5;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, p0}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Lpl5;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lpl5;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-interface {p0, v4, v5, v6}, Lkd8;->o(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v4, v3

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    const-string p1, "UserDbId"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v1, -0x1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lkd8;->N0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkd8;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p2, v4, v5}, Lpl5;->c(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkd8;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-interface {p0, v3}, Lkd8;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-interface {p0, v2}, Lkd8;->t0(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-interface {p0, v4}, Lkd8;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_2
    move-object v10, v4

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-interface {p0, v4}, Lkd8;->t0(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    new-instance v4, Luha;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v10}, Luha;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final H(Lfd8;Lpl5;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lpl5;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lpl5;->i()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnja;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lnja;-><init>(Lpja;Lfd8;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v0}, Loi5;->w(Lpl5;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "SELECT `_id`,`AddressId`,`Key`,`Value` FROM `UserAddressAdditionalInfo` WHERE `AddressId` IN ("

    .line 28
    .line 29
    invoke-static {p0}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Lpl5;->i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0, p0}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Lpl5;->i()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x0

    .line 58
    move v1, v0

    .line 59
    move v3, v2

    .line 60
    :goto_0
    if-ge v1, p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lpl5;->f(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {p0, v3, v4, v5}, Lkd8;->o(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :try_start_0
    const-string p1, "AddressId"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v1, -0x1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lkd8;->N0()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lkd8;->getLong(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p2, v3, v4}, Lpl5;->c(J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkd8;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    invoke-interface {p0, v2}, Lkd8;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-interface {p0, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v3, 0x3

    .line 118
    invoke-interface {p0, v3}, Lkd8;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_2
    move-object v9, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-interface {p0, v3}, Lkd8;->t0(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v3, Lxha;

    .line 133
    .line 134
    invoke-direct/range {v3 .. v9}, Lxha;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p1, v0

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final I(Lfd8;Lpl5;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lpl5;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v2}, Lpl5;->i()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x3e7

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    new-instance v3, Lnja;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1, v6}, Lnja;-><init>(Lpja;Lfd8;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v3}, Loi5;->w(Lpl5;ZLkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v3, "SELECT `_id`,`UserDbId`,`PostalCode`,`AddressLine1`,`AddressLine2`,`City`,`StateCode`,`Province`,`County`,`Country`,`SyncStatus` FROM `UserAddress` WHERE `UserDbId` IN ("

    .line 34
    .line 35
    invoke-static {v3}, Lle2;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Lpl5;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v3}, Lnl0;->f(ILjava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v4, ")"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Lpl5;->i()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v7, v5

    .line 64
    move v8, v6

    .line 65
    :goto_0
    if-ge v7, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Lpl5;->f(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-interface {v3, v8, v9, v10}, Lkd8;->o(IJ)V

    .line 72
    .line 73
    .line 74
    add-int/2addr v8, v6

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :try_start_0
    const-string v4, "UserDbId"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lfpa;->k(Lkd8;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    const/4 v7, -0x1

    .line 85
    if-ne v4, v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    :try_start_1
    new-instance v7, Lpl5;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-direct {v7, v8}, Lpl5;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v7, v9, v10}, Lpl5;->b(J)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_4

    .line 112
    .line 113
    new-instance v11, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v9, v10, v11}, Lpl5;->g(JLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_5
    invoke-interface {v3}, Lkd8;->reset()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v7}, Lpja;->H(Lfd8;Lpl5;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_2
    invoke-interface {v3}, Lkd8;->N0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_13

    .line 136
    .line 137
    invoke-interface {v3, v4}, Lkd8;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {v2, v0, v1}, Lpl5;->b(J)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    invoke-interface {v3, v6}, Lkd8;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    const/4 v9, 0x2

    .line 156
    invoke-interface {v3, v9}, Lkd8;->isNull(I)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_7

    .line 161
    .line 162
    move-object v15, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v15, v9

    .line 169
    :goto_3
    const/4 v9, 0x3

    .line 170
    invoke-interface {v3, v9}, Lkd8;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_8

    .line 175
    .line 176
    move-object/from16 v16, v8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object/from16 v16, v9

    .line 184
    .line 185
    :goto_4
    const/4 v9, 0x4

    .line 186
    invoke-interface {v3, v9}, Lkd8;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_9

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object/from16 v17, v9

    .line 200
    .line 201
    :goto_5
    const/4 v9, 0x5

    .line 202
    invoke-interface {v3, v9}, Lkd8;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    :goto_6
    const/4 v9, 0x6

    .line 218
    invoke-interface {v3, v9}, Lkd8;->isNull(I)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_b

    .line 223
    .line 224
    move-object/from16 v19, v8

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object/from16 v19, v9

    .line 232
    .line 233
    :goto_7
    const/4 v9, 0x7

    .line 234
    invoke-interface {v3, v9}, Lkd8;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_c

    .line 239
    .line 240
    move-object/from16 v20, v8

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_c
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    move-object/from16 v20, v9

    .line 248
    .line 249
    :goto_8
    const/16 v9, 0x8

    .line 250
    .line 251
    invoke-interface {v3, v9}, Lkd8;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_d

    .line 256
    .line 257
    move-object/from16 v21, v8

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_d
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move-object/from16 v21, v9

    .line 265
    .line 266
    :goto_9
    const/16 v9, 0x9

    .line 267
    .line 268
    invoke-interface {v3, v9}, Lkd8;->isNull(I)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_e

    .line 273
    .line 274
    move-object/from16 v22, v8

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_e
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-object/from16 v22, v9

    .line 282
    .line 283
    :goto_a
    const/16 v9, 0xa

    .line 284
    .line 285
    invoke-interface {v3, v9}, Lkd8;->t0(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ldr7;->getEntries()Lkotlin/enums/EnumEntries;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v23

    .line 304
    if-eqz v23, :cond_10

    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v23

    .line 310
    move-object/from16 v24, v23

    .line 311
    .line 312
    check-cast v24, Ldr7;

    .line 313
    .line 314
    invoke-static/range {v24 .. v24}, Lgt;->h(Ldr7;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_f

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_f
    const/4 v6, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_10
    move-object/from16 v23, v8

    .line 328
    .line 329
    :goto_c
    check-cast v23, Ldr7;

    .line 330
    .line 331
    if-eqz v23, :cond_12

    .line 332
    .line 333
    new-instance v10, Laia;

    .line 334
    .line 335
    invoke-direct/range {v10 .. v23}, Laia;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldr7;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v5}, Lkd8;->getLong(I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v11

    .line 342
    invoke-virtual {v7, v11, v12}, Lpl5;->c(J)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    if-eqz v6, :cond_11

    .line 347
    .line 348
    check-cast v6, Ljava/util/List;

    .line 349
    .line 350
    new-instance v9, Lbia;

    .line 351
    .line 352
    invoke-direct {v9, v10, v6}, Lbia;-><init>(Laia;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0, v1, v9}, Lpl5;->g(JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_11
    const-string v0, "Required value was null."

    .line 362
    .line 363
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v1

    .line 369
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string v1, "Unsupported db event sync status: "

    .line 372
    .line 373
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :cond_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :goto_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 390
    .line 391
    .line 392
    throw v0
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lqja;

    .line 2
    .line 3
    new-instance v0, Lyha;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lyha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpja;->f:Lyb8;

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
