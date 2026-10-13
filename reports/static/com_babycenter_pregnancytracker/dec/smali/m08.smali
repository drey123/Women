.class public final Lm08;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lmva;
.implements Lso3;
.implements Lkf3;
.implements Lt2;
.implements Lr3;
.implements Le47;
.implements Lr4b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm08;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lm08;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lm08;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lm08;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 37
    new-instance v0, Lo19;

    .line 38
    invoke-direct {v0, p1}, Lj7;-><init>(Landroid/view/View;)V

    .line 39
    iput-object p1, v0, Lo19;->h:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lm08;->b:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lj7;

    invoke-direct {v0, p1}, Lj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lm08;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lm08;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo19;

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lj7;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p1, v0, Lo19;->i:Landroid/view/WindowInsetsController;

    .line 46
    iput-object v0, p0, Lm08;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 31
    iput p2, p0, Lm08;->a:I

    iput-object p1, p0, Lm08;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lm08;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lle2;->x(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lm08;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lf1a;Lbh4;)Lg1a;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lf1a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lf1a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lf1a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lf1a;->g()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v5

    .line 41
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lf1a;->d()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v6, 0x1

    .line 53
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lf1a;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Lf1a;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_17

    .line 63
    .line 64
    check-cast v8, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move v11, v5

    .line 76
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_15

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    add-int/lit8 v13, v11, 0x1

    .line 87
    .line 88
    if-ltz v11, :cond_14

    .line 89
    .line 90
    check-cast v12, Ld1a;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Ld1a;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-nez v14, :cond_4

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move-object/from16 v17, v14

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v12}, Ld1a;->d()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    if-nez v14, :cond_5

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    move-object/from16 v18, v14

    .line 116
    .line 117
    :goto_6
    invoke-virtual {v12}, Ld1a;->c()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-eqz v14, :cond_6

    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    :cond_6
    move/from16 v19, v11

    .line 128
    .line 129
    invoke-virtual {v12}, Ld1a;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_12

    .line 134
    .line 135
    check-cast v11, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v12, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move v14, v5

    .line 147
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_10

    .line 152
    .line 153
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    add-int/lit8 v16, v14, 0x1

    .line 158
    .line 159
    if-ltz v14, :cond_f

    .line 160
    .line 161
    check-cast v15, Lb1a;

    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v20, Lc1a;

    .line 167
    .line 168
    invoke-virtual {v15}, Lb1a;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    if-nez v21, :cond_7

    .line 173
    .line 174
    move-object/from16 v22, v1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_7
    move-object/from16 v22, v21

    .line 178
    .line 179
    :goto_8
    invoke-virtual {v15}, Lb1a;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v23

    .line 183
    if-nez v23, :cond_8

    .line 184
    .line 185
    :goto_9
    move-object v14, v9

    .line 186
    goto :goto_c

    .line 187
    :cond_8
    invoke-virtual {v15}, Lb1a;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    invoke-virtual {v15}, Lb1a;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    if-nez v25, :cond_9

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_9
    invoke-virtual {v15}, Lb1a;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    invoke-virtual {v15}, Lb1a;->f()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    if-eqz v21, :cond_a

    .line 207
    .line 208
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v21

    .line 212
    move/from16 v27, v21

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_a
    move/from16 v27, v5

    .line 216
    .line 217
    :goto_a
    invoke-virtual {v15}, Lb1a;->c()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const/16 v28, -0x1

    .line 222
    .line 223
    if-eqz v21, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    move/from16 v21, v28

    .line 231
    .line 232
    :goto_b
    invoke-virtual {v15}, Lb1a;->b()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v29

    .line 236
    if-eqz v29, :cond_c

    .line 237
    .line 238
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    :cond_c
    move/from16 v29, v28

    .line 243
    .line 244
    invoke-virtual {v15}, Lb1a;->g()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-eqz v15, :cond_d

    .line 249
    .line 250
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    :cond_d
    move/from16 v30, v14

    .line 255
    .line 256
    move/from16 v28, v21

    .line 257
    .line 258
    move-object/from16 v21, p1

    .line 259
    .line 260
    invoke-direct/range {v20 .. v30}, Lc1a;-><init>(Lbh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIII)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v14, v20

    .line 264
    .line 265
    :goto_c
    if-eqz v14, :cond_e

    .line 266
    .line 267
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_e
    move/from16 v14, v16

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_f
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 274
    .line 275
    .line 276
    throw v9

    .line 277
    :cond_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_11

    .line 282
    .line 283
    move-object v12, v9

    .line 284
    :cond_11
    if-eqz v12, :cond_12

    .line 285
    .line 286
    new-instance v11, Lni9;

    .line 287
    .line 288
    const/16 v14, 0x15

    .line 289
    .line 290
    invoke-direct {v11, v14}, Lni9;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v11}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    if-eqz v20, :cond_12

    .line 298
    .line 299
    new-instance v15, Le1a;

    .line 300
    .line 301
    move-object/from16 v16, p1

    .line 302
    .line 303
    invoke-direct/range {v15 .. v20}, Le1a;-><init>(Lbh4;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_12
    move-object v15, v9

    .line 308
    :goto_d
    if-eqz v15, :cond_13

    .line 309
    .line 310
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_13
    move v11, v13

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_14
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 317
    .line 318
    .line 319
    throw v9

    .line 320
    :cond_15
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    move-object v10, v9

    .line 327
    :cond_16
    if-eqz v10, :cond_17

    .line 328
    .line 329
    new-instance v1, Lni9;

    .line 330
    .line 331
    const/16 v5, 0x16

    .line 332
    .line 333
    invoke-direct {v1, v5}, Lni9;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_17

    .line 341
    .line 342
    move v5, v0

    .line 343
    new-instance v0, Lg1a;

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, Lg1a;-><init>(Lbh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_17
    return-object v9
.end method

.method public static k(Lo1a;Lbh4;)Lp1a;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lo1a;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lo1a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo1a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v0

    .line 28
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo1a;->f()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v5

    .line 41
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo1a;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo1a;->a()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eqz v7, :cond_11

    .line 51
    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move v10, v5

    .line 64
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_f

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    add-int/lit8 v12, v10, 0x1

    .line 75
    .line 76
    if-ltz v10, :cond_e

    .line 77
    .line 78
    check-cast v11, Lm1a;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lm1a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    if-nez v13, :cond_3

    .line 88
    .line 89
    move-object v13, v1

    .line 90
    :cond_3
    invoke-virtual {v11}, Lm1a;->b()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_4
    invoke-virtual {v11}, Lm1a;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-eqz v11, :cond_c

    .line 105
    .line 106
    check-cast v11, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v14, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    move v15, v5

    .line 118
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_a

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    add-int/lit8 v17, v15, 0x1

    .line 129
    .line 130
    if-ltz v15, :cond_9

    .line 131
    .line 132
    check-cast v16, Lk1a;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v18, Ll1a;

    .line 138
    .line 139
    invoke-virtual/range {v16 .. v16}, Lk1a;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v19

    .line 143
    if-nez v19, :cond_5

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lk1a;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-virtual/range {v16 .. v16}, Lk1a;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    if-nez v22, :cond_6

    .line 156
    .line 157
    move-object v15, v8

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lk1a;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v23

    .line 163
    invoke-virtual/range {v16 .. v16}, Lk1a;->c()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    if-eqz v16, :cond_7

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    :cond_7
    move/from16 v20, v15

    .line 174
    .line 175
    invoke-direct/range {v18 .. v23}, Ll1a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v15, v18

    .line 179
    .line 180
    :goto_5
    if-eqz v15, :cond_8

    .line 181
    .line 182
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    move/from16 v15, v17

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 189
    .line 190
    .line 191
    throw v8

    .line 192
    :cond_a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_b

    .line 197
    .line 198
    move-object v14, v8

    .line 199
    :cond_b
    if-eqz v14, :cond_c

    .line 200
    .line 201
    new-instance v11, Lni9;

    .line 202
    .line 203
    const/16 v15, 0x18

    .line 204
    .line 205
    invoke-direct {v11, v15}, Lni9;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    if-eqz v11, :cond_c

    .line 213
    .line 214
    new-instance v14, Ln1a;

    .line 215
    .line 216
    invoke-direct {v14, v13, v10, v11}, Ln1a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move-object v14, v8

    .line 221
    :goto_6
    if-eqz v14, :cond_d

    .line 222
    .line 223
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_d
    move v10, v12

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_e
    invoke-static {}, Lkotlin/collections/e;->o()V

    .line 230
    .line 231
    .line 232
    throw v8

    .line 233
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    move-object v9, v8

    .line 240
    :cond_10
    if-eqz v9, :cond_11

    .line 241
    .line 242
    new-instance v1, Lni9;

    .line 243
    .line 244
    const/16 v5, 0x17

    .line 245
    .line 246
    invoke-direct {v1, v5}, Lni9;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v9, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-eqz v7, :cond_11

    .line 254
    .line 255
    move v5, v0

    .line 256
    new-instance v0, Lp1a;

    .line 257
    .line 258
    move-object/from16 v1, p1

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Lp1a;-><init>(Lbh4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_11
    return-object v8
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp08;

    .line 6
    .line 7
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getDecoratedLeft(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm08;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lm08;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lg51;->i(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lm08;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhi8;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object p0, p0, Lhi8;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    :cond_2
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    neg-int v0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    sget-object v2, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Ls94;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ls94;->i(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v1, v2

    .line 86
    :cond_6
    :goto_1
    return v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/f;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public g(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lat7;

    .line 4
    .line 5
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmm8;

    .line 10
    .line 11
    new-instance v0, Lcm8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcm8;-><init>(Lmm8;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lg51;->i(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lg51;->i(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lg51;->i(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp08;

    .line 6
    .line 7
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/f;->getDecoratedRight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    add-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public i(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget v0, p0, Lm08;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, [I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v2, v2, v2}, Lzjb;->a(IIII)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    aget p1, p0, v2

    .line 31
    .line 32
    aget p0, p0, v1

    .line 33
    .line 34
    invoke-static {p1, p0, v0, v3}, Lzjb;->a(IIII)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    invoke-static {v2, v2, v2, v2}, Lelb;->a(IIII)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lqnb;->a:La57;

    .line 44
    .line 45
    sget-object p1, Lgt;->f:Landroid/app/UiModeManager;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eq p1, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p1, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object p1, Lb43;->OTHER:Lb43;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lb43;->CTV:Lb43;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object p1, Lb43;->MOBILE:Lb43;

    .line 65
    .line 66
    :goto_1
    sget-object v0, Lb43;->CTV:Lb43;

    .line 67
    .line 68
    if-eq p1, v0, :cond_4

    .line 69
    .line 70
    sget-object p1, La57;->UNKNOWN:La57;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Lqnb;->a:La57;

    .line 74
    .line 75
    :goto_2
    sget-object v0, Lyjb;->a:[I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    aget p1, v0, p1

    .line 82
    .line 83
    if-eq p1, v1, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_5
    :try_start_0
    const-string p1, "noOutputDevice"

    .line 87
    .line 88
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_0
    move-exception p1

    .line 93
    const-string v0, "Error with setting output device status"

    .line 94
    .line 95
    const-string v1, "OMIDLIB"

    .line 96
    .line 97
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Object;Ljava/io/File;Ll47;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, Lm08;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmx5;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lmx5;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, Lmx5;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, Lmx5;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, Lmx5;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
