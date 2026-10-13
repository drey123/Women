.class public abstract Lui1/n3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lui1/n3;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lui1/n3;->c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x2d9f4c7a

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    and-int/lit8 v5, v1, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v1

    .line 35
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v5, v8

    .line 62
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 63
    .line 64
    const/16 v9, 0x12

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    if-eq v8, v9, :cond_5

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v8, v10

    .line 72
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 73
    .line 74
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_f

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object v6, v7

    .line 86
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/4 v7, -0x1

    .line 93
    const-string v8, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ScoreChart (ScoreChart.kt:15)"

    .line 94
    .line 95
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_10

    .line 118
    .line 119
    new-instance v4, Lui1/l3;

    .line 120
    .line 121
    invoke-direct {v4, v0, v6, v1, v2}, Lui1/l3;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;II)V

    .line 122
    .line 123
    .line 124
    :goto_6
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-ne v3, v8, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;->g()Lik1/b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    check-cast v3, Lik1/b;

    .line 152
    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ne v8, v9, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;->h()Lik1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    check-cast v8, Lik1/b;

    .line 175
    .line 176
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    if-ne v9, v11, :cond_c

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;->f()Lik1/b;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    check-cast v9, Lik1/b;

    .line 198
    .line 199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    if-ne v11, v7, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->u()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$l;->e()Lik1/b;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v11, Lik1/b;

    .line 221
    .line 222
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->t()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->r()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v12, v4, v10}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const/4 v12, 0x6

    .line 235
    invoke-static {v9, v4, v12}, Lti1/b;->a(Lik1/b;Landroidx/compose/runtime/Composer;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    invoke-static {v11, v4, v12}, Lti1/b;->a(Lik1/b;Landroidx/compose/runtime/Composer;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    invoke-static {v3, v4, v12}, Lti1/b;->a(Lik1/b;Landroidx/compose/runtime/Composer;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    invoke-static {v8, v4, v12}, Lti1/b;->a(Lik1/b;Landroidx/compose/runtime/Composer;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;->s()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sget v11, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 260
    .line 261
    shl-int/lit8 v11, v11, 0x3

    .line 262
    .line 263
    shl-int/lit8 v5, v5, 0x9

    .line 264
    .line 265
    const v12, 0xe000

    .line 266
    .line 267
    .line 268
    and-int/2addr v5, v12

    .line 269
    or-int/2addr v5, v11

    .line 270
    move-wide/from16 v11, v17

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    move-object v5, v10

    .line 277
    move-object v10, v6

    .line 278
    move-wide/from16 v19, v15

    .line 279
    .line 280
    move v15, v3

    .line 281
    move-object/from16 v16, v4

    .line 282
    .line 283
    move v4, v7

    .line 284
    move-wide v6, v13

    .line 285
    move-wide v13, v8

    .line 286
    move-wide/from16 v8, v19

    .line 287
    .line 288
    invoke-static/range {v4 .. v18}, Lwr1/f;->f(FLandroidx/compose/ui/graphics/painter/a;JJLandroidx/compose/ui/Modifier;JJFLandroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_e

    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 298
    .line 299
    .line 300
    :cond_e
    move-object v7, v10

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    move-object/from16 v16, v4

    .line 303
    .line 304
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->n()V

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    new-instance v4, Lui1/m3;

    .line 314
    .line 315
    invoke-direct {v4, v0, v7, v1, v2}, Lui1/m3;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;Landroidx/compose/ui/Modifier;II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_10
    return-void
.end method
