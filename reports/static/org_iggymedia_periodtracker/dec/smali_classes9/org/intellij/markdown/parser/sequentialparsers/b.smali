.class public final Lorg/intellij/markdown/parser/sequentialparsers/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser;


# instance fields
.field public final a:[Lorg/intellij/markdown/parser/sequentialparsers/a;


# direct methods
.method public varargs constructor <init>([Lorg/intellij/markdown/parser/sequentialparsers/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/intellij/markdown/parser/sequentialparsers/b;->a:[Lorg/intellij/markdown/parser/sequentialparsers/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$ParsingResult;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/intellij/markdown/parser/sequentialparsers/f$b;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$b;-><init>(Lorg/intellij/markdown/parser/sequentialparsers/f;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lorg/intellij/markdown/parser/sequentialparsers/b;->c(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Lorg/intellij/markdown/parser/sequentialparsers/b;->b(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/intellij/markdown/parser/sequentialparsers/b;->a:[Lorg/intellij/markdown/parser/sequentialparsers/a;

    .line 25
    .line 26
    array-length v2, p0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    invoke-virtual {v4, p1, v1, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/a;->f(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/List;Lorg/intellij/markdown/parser/sequentialparsers/SequentialParser$b;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    new-array v8, v3, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move v4, v9

    .line 16
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v8, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move v3, v9

    .line 37
    move v13, v3

    .line 38
    const/4 v4, -0x2

    .line 39
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_d

    .line 44
    .line 45
    add-int/lit8 v14, v13, 0x1

    .line 46
    .line 47
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    if-eq v4, v5, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move/from16 v16, v3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    :goto_2
    move/from16 v16, v13

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->f()I

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_4
    move v13, v14

    .line 95
    move/from16 v3, v16

    .line 96
    .line 97
    move/from16 v4, v17

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v2

    .line 124
    move-object v5, v4

    .line 125
    move-object v4, v2

    .line 126
    move-object v6, v5

    .line 127
    move-object v5, v2

    .line 128
    move-object v7, v6

    .line 129
    move-object v6, v2

    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    move-object v7, v2

    .line 133
    move-object/from16 v12, v18

    .line 134
    .line 135
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast v3, [Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    const/4 v5, 0x3

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    move v4, v5

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    move v4, v9

    .line 169
    :goto_5
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    rem-int/2addr v6, v5

    .line 174
    add-int/2addr v4, v6

    .line 175
    aget-object v3, v3, v4

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    aget-object v4, v8, v16

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    sub-int v4, v16, v4

    .line 188
    .line 189
    add-int/lit8 v4, v4, -0x1

    .line 190
    .line 191
    move v6, v4

    .line 192
    :goto_6
    if-le v6, v3, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v7, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 202
    .line 203
    invoke-virtual {v7}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move/from16 v18, v5

    .line 208
    .line 209
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eq v12, v5, :cond_7

    .line 214
    .line 215
    aget-object v5, v8, v6

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    sub-int/2addr v6, v5

    .line 224
    :goto_7
    move/from16 v5, v18

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v7}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->c()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-gez v5, :cond_9

    .line 238
    .line 239
    move-object/from16 v5, p0

    .line 240
    .line 241
    invoke-virtual {v5, v7, v15}, Lorg/intellij/markdown/parser/sequentialparsers/b;->d(Lorg/intellij/markdown/parser/sequentialparsers/a$b;Lorg/intellij/markdown/parser/sequentialparsers/a$b;)Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-nez v12, :cond_a

    .line 246
    .line 247
    if-lez v6, :cond_8

    .line 248
    .line 249
    add-int/lit8 v3, v6, -0x1

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lorg/intellij/markdown/parser/sequentialparsers/a$b;

    .line 256
    .line 257
    invoke-virtual {v4}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_8

    .line 262
    .line 263
    aget-object v3, v8, v3

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_8
    move v3, v9

    .line 273
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v8, v6

    .line 278
    .line 279
    sub-int v4, v13, v6

    .line 280
    .line 281
    add-int/2addr v4, v3

    .line 282
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v8, v13

    .line 287
    .line 288
    invoke-virtual {v15, v9}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->i(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v13}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->j(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v9}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->h(Z)V

    .line 295
    .line 296
    .line 297
    move v4, v1

    .line 298
    const/16 v17, -0x2

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_9
    move-object/from16 v5, p0

    .line 302
    .line 303
    :cond_a
    aget-object v7, v8, v6

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    sub-int/2addr v6, v7

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    move/from16 v18, v5

    .line 314
    .line 315
    move-object/from16 v5, p0

    .line 316
    .line 317
    :goto_9
    if-eq v4, v1, :cond_3

    .line 318
    .line 319
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->e()C

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v3, [Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    move/from16 v6, v18

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_c
    move v6, v9

    .line 346
    :goto_a
    invoke-virtual {v15}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    rem-int/lit8 v7, v7, 0x3

    .line 351
    .line 352
    add-int/2addr v6, v7

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aput-object v4, v3, v6

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_d
    return-void
.end method

.method public final c(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lorg/intellij/markdown/parser/sequentialparsers/b;->a:[Lorg/intellij/markdown/parser/sequentialparsers/a;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_1
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    aget-object v6, v1, v4

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2, v0}, Lorg/intellij/markdown/parser/sequentialparsers/a;->g(Lorg/intellij/markdown/parser/sequentialparsers/f;Lorg/intellij/markdown/parser/sequentialparsers/f$a;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    add-int/2addr v5, v6

    .line 27
    move v7, v3

    .line 28
    :goto_2
    if-ge v7, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->h()Lrp3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-nez v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/f$a;->a()Lorg/intellij/markdown/parser/sequentialparsers/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final d(Lorg/intellij/markdown/parser/sequentialparsers/a$b;Lorg/intellij/markdown/parser/sequentialparsers/a$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr p0, v0

    .line 22
    rem-int/lit8 p0, p0, 0x3

    .line 23
    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    rem-int/lit8 p0, p0, 0x3

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/intellij/markdown/parser/sequentialparsers/a$b;->d()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    rem-int/lit8 p0, p0, 0x3

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method
