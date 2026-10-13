.class public abstract Lui1/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lui1/g;->d(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lui1/g;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x51857987

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v2, v4, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 40
    .line 41
    if-eqz v6, :cond_3

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x30

    .line 44
    .line 45
    :cond_2
    move-object/from16 v7, p1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v7, v4, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v8

    .line 66
    :goto_3
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v8, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v2, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v2, 0x93

    .line 84
    .line 85
    const/16 v10, 0x92

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    if-eq v8, v10, :cond_7

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v8, v11

    .line 93
    :goto_5
    and-int/lit8 v10, v2, 0x1

    .line 94
    .line 95
    invoke-interface {v13, v8, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_14

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object v6, v7

    .line 107
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/4 v7, -0x1

    .line 114
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Button (Button.kt:17)"

    .line 115
    .line 116
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lsi1/a;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;)Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    and-int/lit8 v7, v2, 0xe

    .line 128
    .line 129
    if-ne v7, v5, :cond_a

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    move v8, v11

    .line 134
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-nez v8, :cond_b

    .line 139
    .line 140
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-ne v10, v8, :cond_c

    .line 147
    .line 148
    :cond_b
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Lsi1/a;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;)Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    check-cast v10, Lorg/iggymedia/periodtracker/design/compose/button/b;

    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;->t()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;->s()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/4 v15, 0x0

    .line 170
    if-nez v14, :cond_d

    .line 171
    .line 172
    const v14, -0x446100d1

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 179
    .line 180
    .line 181
    move-object v14, v15

    .line 182
    :goto_8
    move/from16 v16, v11

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_d
    const v14, -0x446100d0

    .line 186
    .line 187
    .line 188
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;->s()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v14, v13, v11}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;->r()Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    invoke-virtual/range {v17 .. v17}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$c;->d()Ljj1/f;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    if-eqz v17, :cond_e

    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljj1/f;->a()Lorg/iggymedia/periodtracker/design/ShadowToken;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    :cond_e
    and-int/lit16 v12, v2, 0x380

    .line 222
    .line 223
    if-ne v12, v9, :cond_f

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    move/from16 v9, v16

    .line 228
    .line 229
    :goto_a
    if-ne v7, v5, :cond_10

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    :cond_10
    or-int v5, v9, v16

    .line 234
    .line 235
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-nez v5, :cond_11

    .line 240
    .line 241
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 242
    .line 243
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v7, v5, :cond_12

    .line 248
    .line 249
    :cond_11
    new-instance v7, Lui1/e;

    .line 250
    .line 251
    invoke-direct {v7, v3, v1}, Lui1/e;-><init>(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    move-object v12, v7

    .line 258
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    and-int/lit8 v2, v2, 0x70

    .line 261
    .line 262
    sget v5, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 263
    .line 264
    shl-int/lit8 v5, v5, 0x9

    .line 265
    .line 266
    or-int/2addr v2, v5

    .line 267
    move-object v9, v10

    .line 268
    move-object v10, v15

    .line 269
    const/4 v15, 0x0

    .line 270
    move-object v5, v0

    .line 271
    move-object v7, v8

    .line 272
    move-object v8, v14

    .line 273
    move v14, v2

    .line 274
    invoke-static/range {v5 .. v15}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 284
    .line 285
    .line 286
    :cond_13
    move-object v2, v6

    .line 287
    goto :goto_b

    .line 288
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 289
    .line 290
    .line 291
    move-object v2, v7

    .line 292
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_15

    .line 297
    .line 298
    new-instance v0, Lui1/f;

    .line 299
    .line 300
    move/from16 v5, p5

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Lui1/f;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_15
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;->l()Ljj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
