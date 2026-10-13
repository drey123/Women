.class public abstract Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Ljava/util/List;Lb3/r;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/l;->b(Ljava/util/List;Lb3/r;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lb3/r;Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v10

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v14, v11

    .line 14
    move v13, v12

    .line 15
    :goto_0
    if-ge v13, v10, :cond_e

    .line 16
    .line 17
    move-object/from16 v15, p0

    .line 18
    .line 19
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroidx/compose/ui/text/font/Font;

    .line 25
    .line 26
    invoke-interface {v3}, Landroidx/compose/ui/text/font/Font;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Landroidx/compose/ui/text/font/m;->a:Landroidx/compose/ui/text/font/m$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/m$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/m;->e(II)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/d;->a(Landroidx/compose/ui/text/font/d;)Lf3/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/d$b;

    .line 48
    .line 49
    invoke-interface {v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/text/font/d$b;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/d;->c(Landroidx/compose/ui/text/font/d;)Ln/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v0}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/text/font/d$a;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/d;->b(Landroidx/compose/ui/text/font/d;)Ln/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroidx/compose/ui/text/font/d$a;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_5

    .line 82
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/d$a;->g()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v2

    .line 89
    goto :goto_4

    .line 90
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    :try_start_2
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->c(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :goto_2
    move-object v5, v0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    const/16 v7, 0x8

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/d;->f(Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v5

    .line 114
    :goto_4
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_2
    invoke-virtual {v1}, Lb3/r;->e()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1}, Lb3/r;->f()Landroidx/compose/ui/text/font/r;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1}, Lb3/r;->d()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/text/font/q;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/r;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v14, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :goto_5
    monitor-exit v2

    .line 142
    throw v0

    .line 143
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/m$a;->c()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v0, v5}, Landroidx/compose/ui/text/font/m;->e(II)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/d;->a(Landroidx/compose/ui/text/font/d;)Lf3/s;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    monitor-enter v2

    .line 158
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/d$b;

    .line 159
    .line 160
    invoke-interface {v4}, Landroidx/compose/ui/text/font/PlatformFontLoader;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/text/font/d$b;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/d;->c(Landroidx/compose/ui/text/font/d;)Ln/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5, v0}, Ln/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Landroidx/compose/ui/text/font/d$a;

    .line 176
    .line 177
    if-nez v5, :cond_4

    .line 178
    .line 179
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/d;->b(Landroidx/compose/ui/text/font/d;)Ln/o0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v0}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Landroidx/compose/ui/text/font/d$a;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_a

    .line 193
    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Landroidx/compose/ui/text/font/d$a;->g()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    monitor-exit v2

    .line 200
    goto :goto_9

    .line 201
    :cond_5
    :try_start_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    .line 203
    monitor-exit v2

    .line 204
    :try_start_5
    sget-object v0, Lxg/q;->e:Lxg/q$a;

    .line 205
    .line 206
    invoke-interface {v4, v3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->c(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 214
    goto :goto_7

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 217
    .line 218
    invoke-static {v0}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_7
    invoke-static {v0}, Lxg/q;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    move-object v5, v11

    .line 233
    goto :goto_8

    .line 234
    :cond_6
    move-object v5, v0

    .line 235
    :goto_8
    const/16 v7, 0x8

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    move-object/from16 v2, p2

    .line 240
    .line 241
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/d;->f(Landroidx/compose/ui/text/font/d;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v5

    .line 245
    :goto_9
    if-eqz v0, :cond_7

    .line 246
    .line 247
    invoke-virtual {v1}, Lb3/r;->e()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v1}, Lb3/r;->f()Landroidx/compose/ui/text/font/r;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v1}, Lb3/r;->d()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/text/font/q;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/r;I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v14, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_7
    move-object/from16 v2, p2

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :goto_a
    monitor-exit v2

    .line 272
    throw v0

    .line 273
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/m$a;->a()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/m;->e(II)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/text/font/d;->d(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/d$a;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    if-nez v14, :cond_9

    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 295
    .line 296
    aput-object v3, v0, v12

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/collections/w;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    goto :goto_b

    .line 303
    :cond_9
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d$a;->g()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Landroidx/compose/ui/text/font/d$a;->e(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_b

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d$a;->g()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1}, Lb3/r;->e()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/d$a;->g()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v1}, Lb3/r;->f()Landroidx/compose/ui/text/font/r;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1}, Lb3/r;->d()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v2, v0, v3, v4, v1}, Landroidx/compose/ui/text/font/q;->a(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/r;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v14, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_c
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    const-string v0, "Unknown font type "

    .line 354
    .line 355
    invoke-static {v0, v3}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v11

    .line 359
    :cond_e
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v14, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0
.end method
