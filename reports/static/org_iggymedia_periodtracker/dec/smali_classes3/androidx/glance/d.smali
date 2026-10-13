.class public abstract Landroidx/glance/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILe5/f;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const v1, 0x1d5027f3

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p7, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, v6, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    and-int/lit8 v3, v6, 0x8

    .line 26
    .line 27
    invoke-interface {v2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v3, v6

    .line 39
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    and-int/lit8 v4, v6, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v4

    .line 62
    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v5, v6, 0x180

    .line 70
    .line 71
    if-nez v5, :cond_8

    .line 72
    .line 73
    invoke-interface {v2, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v7

    .line 85
    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    .line 86
    .line 87
    if-eqz v7, :cond_9

    .line 88
    .line 89
    or-int/lit16 v3, v3, 0xc00

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    and-int/lit16 v8, v6, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_b

    .line 95
    .line 96
    invoke-interface {v2, p3}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_a

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v9

    .line 108
    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    .line 109
    .line 110
    if-eqz v9, :cond_c

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x6000

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_c
    and-int/lit16 v10, v6, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_e

    .line 118
    .line 119
    const v10, 0x8000

    .line 120
    .line 121
    .line 122
    and-int/2addr v10, v6

    .line 123
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_d

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_d
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v3, v10

    .line 135
    :cond_e
    :goto_9
    and-int/lit16 v10, v3, 0x2493

    .line 136
    .line 137
    const/16 v11, 0x2492

    .line 138
    .line 139
    if-ne v10, v11, :cond_10

    .line 140
    .line 141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_f

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 149
    .line 150
    .line 151
    move-object v3, p2

    .line 152
    move v4, p3

    .line 153
    :goto_a
    move-object v5, v0

    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 157
    .line 158
    sget-object v4, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_11
    move-object v4, p2

    .line 162
    :goto_c
    if-eqz v7, :cond_12

    .line 163
    .line 164
    sget-object v5, Lm5/e;->b:Lm5/e$a;

    .line 165
    .line 166
    invoke-virtual {v5}, Lm5/e$a;->c()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v8, v5

    .line 171
    goto :goto_d

    .line 172
    :cond_12
    move v8, p3

    .line 173
    :goto_d
    if-eqz v9, :cond_13

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_14

    .line 181
    .line 182
    const/4 v5, -0x1

    .line 183
    const-string v7, "androidx.glance.Image (Image.kt:153)"

    .line 184
    .line 185
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_14
    const v1, 0x81591ab

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 192
    .line 193
    .line 194
    if-eqz p1, :cond_17

    .line 195
    .line 196
    const v1, 0x81598ea

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v3, v1, :cond_16

    .line 219
    .line 220
    :cond_15
    new-instance v3, Landroidx/glance/d$g;

    .line 221
    .line 222
    invoke-direct {v3, p1}, Landroidx/glance/d$g;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3}, Ln5/c;->a(Landroidx/glance/GlanceModifier;Lkotlin/jvm/functions/Function1;)Landroidx/glance/GlanceModifier;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_e

    .line 238
    :cond_17
    move-object v1, v4

    .line 239
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 240
    .line 241
    .line 242
    sget-object v3, Landroidx/glance/d$a;->d:Landroidx/glance/d$a;

    .line 243
    .line 244
    const v5, -0x428332f6

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 248
    .line 249
    .line 250
    const v5, 0x7076b8d0

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v5, v5, Le5/b;

    .line 261
    .line 262
    if-nez v5, :cond_18

    .line 263
    .line 264
    invoke-static {}, Lc1/j;->d()V

    .line 265
    .line 266
    .line 267
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->F()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_19

    .line 275
    .line 276
    new-instance v5, Le5/k;

    .line 277
    .line 278
    invoke-direct {v5, v3}, Le5/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 282
    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 286
    .line 287
    .line 288
    :goto_f
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v5, Landroidx/glance/d$b;->d:Landroidx/glance/d$b;

    .line 293
    .line 294
    invoke-static {v3, p0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v5, Landroidx/glance/d$c;->d:Landroidx/glance/d$c;

    .line 298
    .line 299
    invoke-static {v3, v1, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Lm5/e;->d(I)Lm5/e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v5, Landroidx/glance/d$d;->d:Landroidx/glance/d$d;

    .line 307
    .line 308
    invoke-static {v3, v1, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Landroidx/glance/d$e;->d:Landroidx/glance/d$e;

    .line 312
    .line 313
    invoke-static {v3, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->a0()V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_1a

    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 332
    .line 333
    .line 334
    :cond_1a
    move-object v3, v4

    .line 335
    move v4, v8

    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-eqz v8, :cond_1b

    .line 343
    .line 344
    new-instance v0, Landroidx/glance/d$f;

    .line 345
    .line 346
    move-object v1, p0

    .line 347
    move-object v2, p1

    .line 348
    move/from16 v7, p7

    .line 349
    .line 350
    invoke-direct/range {v0 .. v7}, Landroidx/glance/d$f;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/GlanceModifier;ILe5/f;II)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_1b
    return-void
.end method

.method public static final b(I)Landroidx/glance/ImageProvider;
    .locals 1

    .line 1
    new-instance v0, Le5/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le5/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Landroid/graphics/Bitmap;)Landroidx/glance/ImageProvider;
    .locals 1

    .line 1
    new-instance v0, Le5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le5/c;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Landroidx/glance/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/glance/c;->a()Landroidx/glance/GlanceModifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/glance/d$h;->d:Landroidx/glance/d$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ln5/b;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln5/b;->b()Ln5/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object v2, Ln5/d;->a:Ln5/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln5/d;->a()Ln5/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Ln5/a;->c(Ln5/f;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return v0

    .line 56
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method
