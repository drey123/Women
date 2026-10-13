.class public abstract Lorg/iggymedia/periodtracker/model/chart/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(ZLjava/lang/Float;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "%.2f"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "%.1f"

    .line 7
    .line 8
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFI)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p3, :cond_0

    .line 15
    .line 16
    add-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->f(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFLjava/util/List;IIZ)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->g(Z)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->h(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v0, v1, :cond_9

    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    move v7, v0

    .line 29
    :goto_0
    if-ge v7, v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v8, v7, -0x2

    .line 32
    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_6

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lfh3/h;

    .line 65
    .line 66
    invoke-virtual {v7}, Lfh3/h;->e()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    cmpl-float v8, v8, v4

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v7}, Lfh3/h;->e()F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    add-int/lit8 v9, v0, -0x3

    .line 80
    .line 81
    int-to-float v9, v9

    .line 82
    mul-float v9, v9, p2

    .line 83
    .line 84
    cmpg-float v8, v8, v9

    .line 85
    .line 86
    if-gtz v8, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v8, -0x1

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    int-to-float v11, v11

    .line 119
    mul-float v11, v11, p2

    .line 120
    .line 121
    add-float/2addr v11, p1

    .line 122
    add-float v12, v11, p2

    .line 123
    .line 124
    invoke-virtual {v7}, Lfh3/h;->e()F

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    cmpl-float v11, v13, v11

    .line 129
    .line 130
    if-lez v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v7}, Lfh3/h;->e()F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    cmpg-float v11, v11, v12

    .line 137
    .line 138
    if-gtz v11, :cond_4

    .line 139
    .line 140
    move-object v8, v10

    .line 141
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-ltz v7, :cond_1

    .line 146
    .line 147
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int/2addr v7, v2

    .line 158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ge v6, v0, :cond_7

    .line 201
    .line 202
    invoke-virtual {p0, v7}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->h(I)V

    .line 203
    .line 204
    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    move v0, v6

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    move v1, v4

    .line 216
    :goto_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->c()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-gt v3, v5, :cond_a

    .line 221
    .line 222
    int-to-float v1, v3

    .line 223
    mul-float v1, v1, p2

    .line 224
    .line 225
    add-float/2addr v1, p1

    .line 226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    int-to-float v1, v3

    .line 236
    mul-float v1, v1, p2

    .line 237
    .line 238
    add-float/2addr v1, p1

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 245
    .line 246
    .line 247
    move v5, v3

    .line 248
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lfh3/h;

    .line 259
    .line 260
    invoke-virtual {v6}, Lfh3/h;->e()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    cmpl-float v7, v6, v1

    .line 265
    .line 266
    if-lez v7, :cond_c

    .line 267
    .line 268
    cmpg-float v7, v6, v5

    .line 269
    .line 270
    if-gez v7, :cond_c

    .line 271
    .line 272
    move v5, v6

    .line 273
    :cond_c
    cmpl-float v7, v6, v4

    .line 274
    .line 275
    if-lez v7, :cond_b

    .line 276
    .line 277
    move v4, v6

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    div-float p1, v5, p2

    .line 280
    .line 281
    float-to-int p1, p1

    .line 282
    cmpl-float v3, v5, v3

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    int-to-float p1, p1

    .line 287
    mul-float p1, p1, p2

    .line 288
    .line 289
    cmpl-float v3, p1, v1

    .line 290
    .line 291
    if-lez v3, :cond_e

    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_6
    div-float p1, v4, p2

    .line 309
    .line 310
    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    .line 312
    add-float/2addr p1, v1

    .line 313
    float-to-int p1, p1

    .line 314
    if-eqz p6, :cond_10

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    sub-int/2addr v1, v2

    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :cond_f
    int-to-float v3, p1

    .line 332
    mul-float v3, v3, p2

    .line 333
    .line 334
    add-int/2addr p1, v2

    .line 335
    sub-float v5, v4, v1

    .line 336
    .line 337
    sub-float/2addr v3, v1

    .line 338
    div-float/2addr v5, v3

    .line 339
    float-to-double v5, v5

    .line 340
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 341
    .line 342
    cmpl-double v3, v5, v7

    .line 343
    .line 344
    if-gtz v3, :cond_f

    .line 345
    .line 346
    :cond_10
    int-to-float p1, p1

    .line 347
    mul-float p1, p1, p2

    .line 348
    .line 349
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->f(Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->getCategory()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Sleep"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->F()Lorg/iggymedia/periodtracker/newmodel/INPointEventDecorator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/newmodel/INBaseEventDecorator;->V()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    const/high16 v4, 0x42700000    # 60.0f

    .line 48
    .line 49
    mul-float/2addr v3, v4

    .line 50
    float-to-long v3, v3

    .line 51
    invoke-static {v2, v3, v4}, Lorg/iggymedia/periodtracker/util/c;->k(Ljava/util/Date;J)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/newmodel/NPointEvent;->g()Ljava/util/Date;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lorg/iggymedia/periodtracker/util/c;->w(Ljava/util/Date;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/util/Date;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3}, Ldh3/l1;->c(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-object p0
.end method

.method public static e(Ljava/util/List;FLfh3/g;Z)Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lorg/iggymedia/periodtracker/PeriodTrackerApplication;->o()Lorg/iggymedia/periodtracker/dagger/AppComponentImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/dagger/LegacyAppComponentExposes;->t3()Ldh3/k4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lorg/iggymedia/periodtracker/model/chart/a$a;->a:[I

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aget v3, v3, v4

    .line 23
    .line 24
    const/high16 v4, 0x40a00000    # 5.0f

    .line 25
    .line 26
    const/4 v5, 0x5

    .line 27
    const/4 v6, 0x2

    .line 28
    const/high16 v7, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x7

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eq v3, v11, :cond_1d

    .line 35
    .line 36
    if-eq v3, v6, :cond_1a

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const/high16 v13, 0x420c0000    # 35.0f

    .line 40
    .line 41
    const/high16 v14, 0x40e00000    # 7.0f

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    if-eq v3, v12, :cond_f

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-eq v3, v12, :cond_4

    .line 48
    .line 49
    if-eq v3, v5, :cond_0

    .line 50
    .line 51
    move v0, v6

    .line 52
    move v1, v8

    .line 53
    move v4, v1

    .line 54
    move v7, v4

    .line 55
    :goto_0
    move v6, v9

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_0
    mul-float v7, v7, p1

    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move v1, v8

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lfh3/h;

    .line 76
    .line 77
    invoke-virtual {v3}, Lfh3/h;->e()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    cmpl-float v4, v4, v8

    .line 82
    .line 83
    if-lez v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lfh3/h;->e()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    cmpl-float v4, v4, v1

    .line 90
    .line 91
    if-lez v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v3}, Lfh3/h;->e()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/high16 v4, 0x42c80000    # 100.0f

    .line 99
    .line 100
    :cond_3
    move v0, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v3, Lfh3/b;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lfh3/b;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->e(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY$AxisFormatter;)V

    .line 108
    .line 109
    .line 110
    cmpl-float v3, p1, v8

    .line 111
    .line 112
    if-lez v3, :cond_5

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    :cond_5
    move-object v3, v15

    .line 119
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lfh3/h;

    .line 134
    .line 135
    invoke-virtual {v6}, Lfh3/h;->e()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    cmpl-float v10, v10, v8

    .line 140
    .line 141
    if-lez v10, :cond_6

    .line 142
    .line 143
    if-nez v15, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6}, Lfh3/h;->e()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v15, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v6}, Lfh3/h;->e()F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    cmpl-float v10, v10, v11

    .line 164
    .line 165
    if-lez v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v6}, Lfh3/h;->e()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-virtual {v6}, Lfh3/h;->e()F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    cmpg-float v10, v10, v11

    .line 185
    .line 186
    if-gez v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6}, Lfh3/h;->e()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v15, v6

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    const/high16 v6, 0x3f000000    # 0.5f

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    move v6, v5

    .line 206
    :goto_3
    invoke-virtual {v1, v13, v0}, Ldh3/k4;->m(FZ)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v15, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    sub-float/2addr v1, v3

    .line 221
    mul-float/2addr v6, v7

    .line 222
    cmpg-float v3, v1, v6

    .line 223
    .line 224
    if-gez v3, :cond_b

    .line 225
    .line 226
    move v1, v6

    .line 227
    :cond_b
    div-float/2addr v1, v4

    .line 228
    mul-float/2addr v1, v14

    .line 229
    div-float v6, v1, v14

    .line 230
    .line 231
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-float/2addr v1, v6

    .line 236
    :cond_c
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const v0, 0x3c23d70a    # 0.01f

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_d
    const v0, 0x3dcccccd    # 0.1f

    .line 243
    .line 244
    .line 245
    :goto_4
    div-float/2addr v5, v0

    .line 246
    float-to-int v0, v5

    .line 247
    int-to-float v0, v0

    .line 248
    mul-float/2addr v6, v0

    .line 249
    float-to-double v3, v6

    .line 250
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    double-to-int v3, v3

    .line 255
    mul-float/2addr v1, v0

    .line 256
    float-to-double v4, v1

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    double-to-int v1, v4

    .line 262
    int-to-float v1, v1

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-static {v2, v1, v3, v9}, Lorg/iggymedia/periodtracker/model/chart/a;->b(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFI)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->b()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/Float;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    div-float/2addr v4, v0

    .line 297
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    invoke-virtual {v2, v1}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->f(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :cond_f
    cmpl-float v3, p1, v8

    .line 310
    .line 311
    if-lez v3, :cond_10

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    :cond_10
    move-object v3, v15

    .line 318
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    :cond_11
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_14

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lfh3/h;

    .line 333
    .line 334
    invoke-virtual {v5}, Lfh3/h;->e()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    cmpl-float v6, v6, v8

    .line 339
    .line 340
    if-lez v6, :cond_11

    .line 341
    .line 342
    if-nez v15, :cond_12

    .line 343
    .line 344
    invoke-virtual {v5}, Lfh3/h;->e()F

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object v15, v3

    .line 353
    goto :goto_6

    .line 354
    :cond_12
    invoke-virtual {v5}, Lfh3/h;->e()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    cmpl-float v6, v6, v10

    .line 363
    .line 364
    if-lez v6, :cond_13

    .line 365
    .line 366
    invoke-virtual {v5}, Lfh3/h;->e()F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    goto :goto_6

    .line 375
    :cond_13
    invoke-virtual {v5}, Lfh3/h;->e()F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    cmpg-float v6, v6, v10

    .line 384
    .line 385
    if-gez v6, :cond_11

    .line 386
    .line 387
    invoke-virtual {v5}, Lfh3/h;->e()F

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object v15, v5

    .line 396
    goto :goto_6

    .line 397
    :cond_14
    if-eqz v3, :cond_15

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    float-to-double v3, v3

    .line 404
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    double-to-float v3, v3

    .line 409
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_15
    if-eqz v15, :cond_16

    .line 414
    .line 415
    invoke-virtual {v15}, Ljava/lang/Float;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    int-to-float v4, v4

    .line 420
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    :cond_16
    const/high16 v4, 0x41f00000    # 30.0f

    .line 425
    .line 426
    invoke-virtual {v1, v4, v0}, Ldh3/k4;->i(FZ)F

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v1, 0xa

    .line 431
    .line 432
    if-eqz v15, :cond_18

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    sub-float/2addr v0, v3

    .line 443
    cmpl-float v3, v0, v8

    .line 444
    .line 445
    if-lez v3, :cond_17

    .line 446
    .line 447
    float-to-double v3, v0

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v3

    .line 452
    double-to-int v1, v3

    .line 453
    int-to-float v1, v1

    .line 454
    mul-float/2addr v1, v7

    .line 455
    div-float/2addr v1, v14

    .line 456
    float-to-double v3, v1

    .line 457
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    double-to-int v1, v3

    .line 462
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    mul-int/lit8 v4, v1, 0x7

    .line 467
    .line 468
    int-to-float v4, v4

    .line 469
    sub-float/2addr v4, v0

    .line 470
    div-float/2addr v4, v7

    .line 471
    sub-float v0, v3, v4

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_17
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    sub-float/2addr v0, v13

    .line 479
    :cond_18
    :goto_7
    cmpg-float v3, v0, v8

    .line 480
    .line 481
    if-gez v3, :cond_19

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_19
    move v8, v0

    .line 485
    :goto_8
    float-to-double v3, v8

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    double-to-float v0, v3

    .line 491
    int-to-float v1, v1

    .line 492
    invoke-static {v2, v0, v1, v9}, Lorg/iggymedia/periodtracker/model/chart/a;->b(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFI)V

    .line 493
    .line 494
    .line 495
    return-object v2

    .line 496
    :cond_1a
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    const/high16 v0, 0x3e800000    # 0.25f

    .line 499
    .line 500
    :goto_9
    move v4, v0

    .line 501
    goto :goto_a

    .line 502
    :cond_1b
    const/high16 v0, 0x41000000    # 8.0f

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :goto_a
    mul-float v7, v7, p1

    .line 506
    .line 507
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move v1, v8

    .line 512
    :cond_1c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_3

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Lfh3/h;

    .line 523
    .line 524
    invoke-virtual {v3}, Lfh3/h;->e()F

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    cmpl-float v5, v5, v1

    .line 529
    .line 530
    if-lez v5, :cond_1c

    .line 531
    .line 532
    invoke-virtual {v3}, Lfh3/h;->e()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    goto :goto_b

    .line 537
    :cond_1d
    mul-float v7, v7, p1

    .line 538
    .line 539
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move v1, v8

    .line 544
    move v3, v9

    .line 545
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    if-eqz v12, :cond_20

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Lfh3/h;

    .line 556
    .line 557
    invoke-virtual {v3}, Lfh3/h;->e()F

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    float-to-int v9, v9

    .line 562
    if-lez v9, :cond_1e

    .line 563
    .line 564
    int-to-float v9, v9

    .line 565
    cmpl-float v10, v9, v1

    .line 566
    .line 567
    if-lez v10, :cond_1e

    .line 568
    .line 569
    move v1, v9

    .line 570
    :cond_1e
    check-cast v3, Lfh3/a;

    .line 571
    .line 572
    invoke-virtual {v3}, Lfh3/a;->m()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    cmpl-float v9, v3, v8

    .line 577
    .line 578
    if-lez v9, :cond_1f

    .line 579
    .line 580
    cmpl-float v9, v3, v1

    .line 581
    .line 582
    if-lez v9, :cond_1f

    .line 583
    .line 584
    move v1, v3

    .line 585
    :cond_1f
    const/16 v9, 0x9

    .line 586
    .line 587
    move v3, v5

    .line 588
    move v10, v11

    .line 589
    goto :goto_c

    .line 590
    :cond_20
    move v0, v6

    .line 591
    move v6, v3

    .line 592
    :goto_d
    cmpl-float v3, v1, v8

    .line 593
    .line 594
    if-nez v3, :cond_21

    .line 595
    .line 596
    cmpl-float v3, p1, v8

    .line 597
    .line 598
    if-lez v3, :cond_21

    .line 599
    .line 600
    move/from16 v1, p1

    .line 601
    .line 602
    :cond_21
    move v3, v11

    .line 603
    :cond_22
    int-to-float v5, v3

    .line 604
    mul-float/2addr v5, v4

    .line 605
    div-float v12, v7, v5

    .line 606
    .line 607
    float-to-double v12, v12

    .line 608
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    double-to-int v12, v12

    .line 613
    add-int/2addr v3, v11

    .line 614
    if-gt v12, v9, :cond_22

    .line 615
    .line 616
    cmpl-float v3, v7, v1

    .line 617
    .line 618
    move v7, v3

    .line 619
    const/4 v3, 0x0

    .line 620
    if-ltz v7, :cond_2a

    .line 621
    .line 622
    cmpl-float v5, p1, v8

    .line 623
    .line 624
    if-lez v5, :cond_23

    .line 625
    .line 626
    cmpl-float v5, p1, v1

    .line 627
    .line 628
    if-lez v5, :cond_23

    .line 629
    .line 630
    move/from16 v5, p1

    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_23
    move v5, v1

    .line 634
    :goto_e
    if-eqz v10, :cond_25

    .line 635
    .line 636
    int-to-float v7, v6

    .line 637
    div-float v7, v1, v7

    .line 638
    .line 639
    add-float/2addr v7, v1

    .line 640
    cmpl-float v8, v5, v7

    .line 641
    .line 642
    if-lez v8, :cond_24

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_24
    move v5, v7

    .line 646
    :goto_f
    move v8, v7

    .line 647
    :goto_10
    move v7, v5

    .line 648
    goto :goto_11

    .line 649
    :cond_25
    move v8, v1

    .line 650
    goto :goto_10

    .line 651
    :cond_26
    :goto_11
    int-to-float v5, v11

    .line 652
    mul-float/2addr v5, v4

    .line 653
    div-float v10, v7, v5

    .line 654
    .line 655
    float-to-double v12, v10

    .line 656
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 657
    .line 658
    .line 659
    move-result-wide v12

    .line 660
    double-to-int v10, v12

    .line 661
    int-to-float v12, v10

    .line 662
    mul-float/2addr v12, v5

    .line 663
    cmpl-float v12, v12, v1

    .line 664
    .line 665
    if-nez v12, :cond_27

    .line 666
    .line 667
    add-int/lit8 v10, v10, 0x1

    .line 668
    .line 669
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 670
    .line 671
    if-gt v10, v9, :cond_26

    .line 672
    .line 673
    const v1, 0x3f19999a    # 0.6f

    .line 674
    .line 675
    .line 676
    div-float v1, p1, v1

    .line 677
    .line 678
    cmpl-float v4, v1, v8

    .line 679
    .line 680
    if-lez v4, :cond_28

    .line 681
    .line 682
    div-float/2addr v1, v5

    .line 683
    float-to-double v10, v1

    .line 684
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    double-to-int v1, v10

    .line 689
    if-lt v1, v6, :cond_28

    .line 690
    .line 691
    if-gt v1, v9, :cond_28

    .line 692
    .line 693
    invoke-static {v2, v3, v5, v1}, Lorg/iggymedia/periodtracker/model/chart/a;->b(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFI)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :cond_28
    div-float/2addr v8, v5

    .line 698
    float-to-double v7, v8

    .line 699
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v7

    .line 703
    double-to-int v1, v7

    .line 704
    if-lt v1, v6, :cond_29

    .line 705
    .line 706
    if-gt v1, v9, :cond_29

    .line 707
    .line 708
    invoke-static {v2, v3, v5, v1}, Lorg/iggymedia/periodtracker/model/chart/a;->b(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFI)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :cond_29
    sub-int/2addr v9, v6

    .line 713
    div-int/2addr v9, v0

    .line 714
    add-int/2addr v6, v9

    .line 715
    invoke-static {v2, v3, v5, v6}, Lorg/iggymedia/periodtracker/model/chart/a;->b(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFI)V

    .line 716
    .line 717
    .line 718
    return-object v2

    .line 719
    :cond_2a
    int-to-float v0, v9

    .line 720
    mul-float/2addr v0, v5

    .line 721
    cmpl-float v0, v0, v1

    .line 722
    .line 723
    if-lez v0, :cond_2b

    .line 724
    .line 725
    if-nez v10, :cond_2b

    .line 726
    .line 727
    invoke-static {v2, v3, v5, v9}, Lorg/iggymedia/periodtracker/model/chart/a;->b(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFI)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :cond_2b
    move v4, v5

    .line 732
    move v7, v9

    .line 733
    move v8, v10

    .line 734
    move-object/from16 v5, p0

    .line 735
    .line 736
    invoke-static/range {v2 .. v8}, Lorg/iggymedia/periodtracker/model/chart/a;->c(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FFLjava/util/List;IIZ)V

    .line 737
    .line 738
    .line 739
    return-object v2
.end method

.method public static f(Lorg/iggymedia/periodtracker/newmodel/NCycle;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldh3/j;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->d()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/newmodel/NCycle;->j()Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/newmodel/INCycleDecorator;->z0()Ldh3/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ldh3/j;->n()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
