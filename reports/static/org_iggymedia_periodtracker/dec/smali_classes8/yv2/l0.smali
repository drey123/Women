.class public abstract Lyv2/l0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final A(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v13, p4

    .line 8
    .line 9
    const v2, -0x218d6bbd

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v3, v13, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    and-int/lit8 v3, v13, 0x8

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v3, v13

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v13

    .line 44
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v3, v5

    .line 60
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v5

    .line 76
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eq v5, v6, :cond_7

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v5, v8

    .line 86
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_b

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    const-string v6, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeLoaded (ShareStep.kt:277)"

    .line 102
    .line 103
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 107
    .line 108
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 109
    .line 110
    invoke-virtual {v5}, Lqr1/l;->J0()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2, v6}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 119
    .line 120
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v6, v11, v12, v4, v14}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 131
    .line 132
    .line 133
    move-result v19

    .line 134
    const/16 v20, 0x7

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v2, v5, v10, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v10, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-static {v10, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 175
    .line 176
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    if-nez v16, :cond_9

    .line 185
    .line 186
    invoke-static {}, Lc1/j;->d()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->l()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_a

    .line 197
    .line 198
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->g()V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {v10}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v7, v2, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v7, v11, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v7, v2, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v7, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v7, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 249
    .line 250
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2, v10, v8}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    and-int/lit8 v4, v3, 0x70

    .line 259
    .line 260
    invoke-static {v2, v1, v10, v4}, Lyv2/l0;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 261
    .line 262
    .line 263
    sget v2, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_share_code_cta:I

    .line 264
    .line 265
    invoke-static {v2, v10, v8}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v2, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 270
    .line 271
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->g()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget v5, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_share_stroke:I

    .line 276
    .line 277
    invoke-static {v5, v10, v8}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    const/4 v7, 0x0

    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-static {v6, v7, v8, v14}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sget v7, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 288
    .line 289
    shl-int/lit8 v7, v7, 0x9

    .line 290
    .line 291
    or-int/lit8 v7, v7, 0x30

    .line 292
    .line 293
    shl-int/lit8 v3, v3, 0xf

    .line 294
    .line 295
    const/high16 v8, 0x1c00000

    .line 296
    .line 297
    and-int/2addr v3, v8

    .line 298
    or-int v11, v7, v3

    .line 299
    .line 300
    const/16 v12, 0x70

    .line 301
    .line 302
    move-object v3, v6

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-static/range {v2 .. v12}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->j()V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_c

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    new-instance v3, Lyv2/c0;

    .line 332
    .line 333
    invoke-direct {v3, v0, v1, v9, v13}, Lyv2/c0;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    return-void
.end method

.method public static final B(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x1bfeb0df

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v3

    .line 19
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeLoading (ShareStep.kt:385)"

    .line 35
    .line 36
    invoke-static {v1, v0, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v4, v5, v2, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v19, Lqr1/l;->a:Lqr1/l;

    .line 54
    .line 55
    invoke-virtual/range {v19 .. v19}, Lqr1/l;->J0()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual/range {v19 .. v19}, Lqr1/l;->G0()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v6, 0x30

    .line 74
    .line 75
    invoke-static {v5, v1, v15, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v15, v3}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v15, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    if-nez v9, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lc1/j;->d()V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->l()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->g()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v15}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v1, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v8, v6, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v8, v1, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v8, v1}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v8, v2, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 170
    .line 171
    invoke-static {v15, v3}, Lyv2/l0;->C(Landroidx/compose/runtime/Composer;I)V

    .line 172
    .line 173
    .line 174
    sget v1, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_loading_title:I

    .line 175
    .line 176
    invoke-static {v1, v15, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    sget-object v20, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 187
    .line 188
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual/range {v19 .. v19}, Lqr1/l;->G0()F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    const/16 v9, 0xd

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0xff0

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v4, v11

    .line 218
    const/4 v11, 0x0

    .line 219
    move v14, v3

    .line 220
    move-object v3, v5

    .line 221
    move-object v5, v12

    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    move/from16 v16, v14

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    move/from16 v22, v16

    .line 228
    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 p0, v1

    .line 232
    .line 233
    move/from16 v1, v22

    .line 234
    .line 235
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 236
    .line 237
    .line 238
    sget v2, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_loading_body:I

    .line 239
    .line 240
    invoke-static {v2, v15, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual/range {v20 .. v20}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual/range {v19 .. v19}, Lqr1/l;->t0()F

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/16 v9, 0xd

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    move-object/from16 v4, v21

    .line 263
    .line 264
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v6, 0x0

    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x0

    .line 273
    move-object v5, v3

    .line 274
    move-object v3, v4

    .line 275
    move-object v4, v1

    .line 276
    invoke-static/range {v2 .. v18}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_5

    .line 287
    .line 288
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->n()V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    new-instance v2, Lyv2/r;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Lyv2/r;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    return-void
.end method

.method public static final C(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, -0x37f4ce28

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    const/4 p0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, p0

    .line 15
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeLoadingIndicator (ShareStep.kt:409)"

    .line 31
    .line 32
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lip3/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v0, 0x4ebe8e05

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 45
    .line 46
    .line 47
    sget v0, Lorg/iggymedia/periodtracker/feature/referralprogram/R$drawable;->stub_loader_simple:I

    .line 48
    .line 49
    invoke-static {v0, v8, p0}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 54
    .line 55
    invoke-static {p0}, Ls/u2;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget p0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 60
    .line 61
    or-int/lit16 v9, p0, 0x1b0

    .line 62
    .line 63
    const/16 v10, 0x78

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static/range {v1 .. v10}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const v0, 0x4ec18cc9

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v8, p0, v1}, Lg71/s;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance v0, Lyv2/g0;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lyv2/g0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public static final D(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x4b0758fd

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v4, v1, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    and-int/lit8 v4, v1, 0x8

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v5

    .line 37
    :goto_1
    or-int/2addr v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v1

    .line 40
    :goto_2
    and-int/lit8 v6, v4, 0x3

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v6, v5, :cond_3

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v6, v8

    .line 49
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 50
    .line 51
    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_d

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    const-string v9, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareCodeGuide (ShareStep.kt:199)"

    .line 65
    .line 66
    invoke-static {v2, v4, v6, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 76
    .line 77
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 78
    .line 79
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static {v9, v6, v10, v5, v11}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    invoke-static {v6, v2, v3, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v3, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    if-nez v13, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lc1/j;->d()V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->l()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->g()V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-static {v3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v12, v2, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v12, v10, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v12, v2, v6}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v12, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v12, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 192
    .line 193
    sget v2, Lflo/i18n/uistrings/R$string;->referral_program_get_code_share_title:I

    .line 194
    .line 195
    invoke-static {v2, v3, v8}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 200
    .line 201
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    sget-object v6, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 206
    .line 207
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->p()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/4 v14, 0x7

    .line 216
    const/4 v15, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0xff0

    .line 227
    .line 228
    move v9, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move v10, v8

    .line 231
    const/4 v8, 0x0

    .line 232
    move v11, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    move v12, v10

    .line 235
    const/4 v10, 0x0

    .line 236
    move v13, v11

    .line 237
    const/4 v11, 0x0

    .line 238
    move v14, v12

    .line 239
    const/4 v12, 0x0

    .line 240
    move v15, v13

    .line 241
    move/from16 v16, v14

    .line 242
    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    move/from16 v17, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v20, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v21, v3

    .line 253
    .line 254
    move-object v3, v2

    .line 255
    move/from16 v2, v16

    .line 256
    .line 257
    move-object/from16 v16, v21

    .line 258
    .line 259
    invoke-static/range {v3 .. v19}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    const v4, 0x21654c87

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move v8, v2

    .line 275
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_c

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    add-int/lit8 v6, v8, 0x1

    .line 286
    .line 287
    if-gez v8, :cond_7

    .line 288
    .line 289
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 290
    .line 291
    .line 292
    :cond_7
    check-cast v5, Luv2/b;

    .line 293
    .line 294
    invoke-virtual {v5}, Luv2/b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7, v3, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v5}, Luv2/b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5, v3, v2}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v8, :cond_9

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    const/4 v13, 0x1

    .line 317
    if-ne v9, v13, :cond_8

    .line 318
    .line 319
    sget-object v9, Lrr1/b3;->v:Lrr1/b3;

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_8
    sget-object v9, Lrr1/b3;->e:Lrr1/b3;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const/4 v13, 0x1

    .line 326
    invoke-static {v0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-ne v8, v9, :cond_a

    .line 331
    .line 332
    sget-object v9, Lrr1/b3;->i:Lrr1/b3;

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_a
    sget-object v9, Lrr1/b3;->d:Lrr1/b3;

    .line 336
    .line 337
    :goto_6
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 338
    .line 339
    shl-int/lit8 v10, v10, 0x3

    .line 340
    .line 341
    invoke-static {v7, v5, v9, v3, v10}, Lyv2/l0;->E(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lrr1/b3;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-ge v8, v5, :cond_b

    .line 349
    .line 350
    const v5, -0x93cc618

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 357
    .line 358
    invoke-virtual {v5}, Lqr1/l;->o0()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 363
    .line 364
    sget-object v8, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 365
    .line 366
    invoke-virtual {v8}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const/4 v11, 0x6

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    const/4 v10, 0x0

    .line 374
    invoke-static/range {v7 .. v12}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-static {v7, v5, v3, v2, v2}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_b
    const v5, -0x93a3377

    .line 386
    .line 387
    .line 388
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 392
    .line 393
    .line 394
    :goto_7
    move v8, v6

    .line 395
    goto :goto_5

    .line 396
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->q()V

    .line 397
    .line 398
    .line 399
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->j()V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_e

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->n()V

    .line 413
    .line 414
    .line 415
    :cond_e
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    new-instance v3, Lyv2/a0;

    .line 422
    .line 423
    invoke-direct {v3, v0, v1}, Lyv2/a0;-><init>(Ljava/util/List;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    return-void
.end method

.method public static final E(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lrr1/b3;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x355dfe96    # -5308597.0f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    and-int/lit8 v1, p4, 0x40

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p3, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr p3, v1

    .line 69
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 70
    .line 71
    const/16 v2, 0x92

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v1, v2, :cond_7

    .line 75
    .line 76
    move v1, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v1, 0x0

    .line 79
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 80
    .line 81
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    const-string v2, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareCodeGuideStep (ShareStep.kt:235)"

    .line 95
    .line 96
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    new-instance v0, Lyv2/e0;

    .line 100
    .line 101
    invoke-direct {v0, p1, p0}, Lyv2/e0;-><init>(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x36

    .line 105
    .line 106
    const v2, -0x1df9e1a4

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v5, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    shr-int/lit8 p3, p3, 0x3

    .line 114
    .line 115
    and-int/lit8 p3, p3, 0x70

    .line 116
    .line 117
    or-int/lit16 v6, p3, 0xc00

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v2, p2

    .line 123
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/design/compose/a;->f(Landroidx/compose/ui/Modifier;Lrr1/b3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    move-object v2, p2

    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 138
    .line 139
    .line 140
    :cond_a
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    new-instance p3, Lyv2/f0;

    .line 147
    .line 148
    invoke-direct {p3, p0, p1, v2, p4}, Lyv2/f0;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lrr1/b3;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    return-void
.end method

.method public static final F(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x29c02f58

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v11

    .line 18
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareCodeHeader (ShareStep.kt:173)"

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lip3/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x2

    .line 44
    const/high16 v14, 0x3fc80000    # 1.5625f

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const v1, -0x6c3991fa

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 52
    .line 53
    .line 54
    sget v1, Lorg/iggymedia/periodtracker/feature/referralprogram/R$drawable;->stub_anim_ticket:I

    .line 55
    .line 56
    invoke-static {v1, v5, v11}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    invoke-static {v1, v14, v11, v13, v12}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget v1, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 67
    .line 68
    or-int/lit16 v10, v1, 0x1b0

    .line 69
    .line 70
    const/16 v11, 0x78

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v8, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object/from16 v24, v8

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    move-object/from16 v9, v24

    .line 81
    .line 82
    invoke-static/range {v2 .. v11}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 83
    .line 84
    .line 85
    move-object v8, v9

    .line 86
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_2
    move-object v8, v5

    .line 92
    const v1, -0x6c364dd3

    .line 93
    .line 94
    .line 95
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 96
    .line 97
    .line 98
    sget v1, Lorg/iggymedia/periodtracker/feature/referralprogram/R$raw;->anim_ticket:I

    .line 99
    .line 100
    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;->a(I)Lcom/airbnb/lottie/compose/LottieCompositionSpec$e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v9, 0x0

    .line 109
    const/16 v10, 0x3e

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-static/range {v2 .. v10}, Lcom/airbnb/lottie/compose/c;->q(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const v2, -0x6c34db09

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lcom/airbnb/lottie/compose/LottieCompositionResult;->getValue()Lcom/airbnb/lottie/i;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const v28, 0x3fffbe

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object/from16 v24, v8

    .line 147
    .line 148
    const v8, 0x7fffffff

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/high16 v25, 0x180000

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    invoke-static/range {v2 .. v28}, Lk8/b;->a(Lcom/airbnb/lottie/i;Landroidx/compose/ui/Modifier;ZZLk8/g;FIZZZZLcom/airbnb/lottie/q0;ZZLk8/i;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/a;Landroidx/compose/runtime/Composer;IIII)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v8, v24

    .line 182
    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_3
    const v1, -0x6c32e3e4

    .line 189
    .line 190
    .line 191
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 195
    .line 196
    invoke-static {v1, v14, v11, v13, v12}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v8, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v8, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    if-nez v10, :cond_4

    .line 237
    .line 238
    invoke-static {}, Lc1/j;->d()V

    .line 239
    .line 240
    .line 241
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_5

    .line 249
    .line 250
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 255
    .line 256
    .line 257
    :goto_1
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v9, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v9, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v9, v4, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v9, v4}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v9, v2, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 301
    .line 302
    sget-object v4, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 303
    .line 304
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/e;->c()F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v4}, Lg0/f;->c(F)Lg0/e;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->e()Landroidx/compose/ui/Alignment;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v2, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/high16 v2, 0x3f000000    # 0.5f

    .line 321
    .line 322
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x3

    .line 328
    const/4 v3, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    move-object v5, v8

    .line 331
    invoke-static/range {v2 .. v7}, Lg71/o;->j(Landroidx/compose/ui/Modifier;Lg71/p;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v9, v1, v8, v11, v11}, Lcs1/j;->b(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->j()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 342
    .line 343
    .line 344
    :goto_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 345
    .line 346
    .line 347
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_6
    move-object v8, v5

    .line 358
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 359
    .line 360
    .line 361
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    new-instance v2, Lyv2/z;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lyv2/z;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_8
    return-void
.end method

.method public static final G(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lyv2/o;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x587f4eb8

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    and-int/lit8 v3, v6, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    and-int/lit8 v3, v6, 0x8

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    move v3, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x2

    .line 42
    :goto_1
    or-int/2addr v3, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v6

    .line 45
    :goto_2
    and-int/lit8 v5, p6, 0x2

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v7, p1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_4
    and-int/lit8 v7, v6, 0x30

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    move-object/from16 v7, p1

    .line 59
    .line 60
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v8

    .line 72
    :goto_4
    and-int/lit8 v8, p6, 0x4

    .line 73
    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v9, p2

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v9, v6, 0x180

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_8

    .line 92
    .line 93
    const/16 v10, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v10, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v10

    .line 99
    :goto_6
    and-int/lit16 v10, v6, 0xc00

    .line 100
    .line 101
    const/16 v14, 0x800

    .line 102
    .line 103
    if-nez v10, :cond_b

    .line 104
    .line 105
    and-int/lit8 v10, p6, 0x8

    .line 106
    .line 107
    if-nez v10, :cond_a

    .line 108
    .line 109
    and-int/lit16 v10, v6, 0x1000

    .line 110
    .line 111
    if-nez v10, :cond_9

    .line 112
    .line 113
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    :goto_7
    if-eqz v10, :cond_a

    .line 123
    .line 124
    move v10, v14

    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_8
    or-int/2addr v3, v10

    .line 129
    :cond_b
    and-int/lit16 v10, v3, 0x493

    .line 130
    .line 131
    const/16 v12, 0x492

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/4 v13, 0x1

    .line 135
    if-eq v10, v12, :cond_c

    .line 136
    .line 137
    move v10, v13

    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v10, v15

    .line 140
    :goto_9
    and-int/lit8 v12, v3, 0x1

    .line 141
    .line 142
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_1c

    .line 147
    .line 148
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->R()V

    .line 149
    .line 150
    .line 151
    and-int/lit8 v10, v6, 0x1

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eqz v10, :cond_10

    .line 155
    .line 156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_d

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v5, p6, 0x8

    .line 167
    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    and-int/lit16 v3, v3, -0x1c01

    .line 171
    .line 172
    :cond_e
    move-object v5, v7

    .line 173
    :cond_f
    :goto_a
    move v7, v3

    .line 174
    move-object v3, v9

    .line 175
    goto :goto_d

    .line 176
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 177
    .line 178
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move-object v5, v7

    .line 182
    :goto_c
    if-eqz v8, :cond_12

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    const/4 v8, 0x0

    .line 186
    invoke-static {v8, v8, v7, v12}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v9, v7

    .line 191
    :cond_12
    and-int/lit8 v7, p6, 0x8

    .line 192
    .line 193
    if-eqz v7, :cond_f

    .line 194
    .line 195
    invoke-static {v12, v11, v15, v13}, Lyv2/q;->a(Landroid/content/Context;Landroidx/compose/runtime/Composer;II)Lyv2/o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    and-int/lit16 v3, v3, -0x1c01

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->I()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_13

    .line 210
    .line 211
    const/4 v8, -0x1

    .line 212
    const-string v9, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:97)"

    .line 213
    .line 214
    invoke-static {v2, v7, v8, v9}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    move v2, v7

    .line 218
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;->a()Lkotlinx/coroutines/flow/StateFlow;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    move-object v8, v12

    .line 223
    const/4 v12, 0x0

    .line 224
    move v9, v13

    .line 225
    const/4 v13, 0x7

    .line 226
    move-object v10, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move/from16 v16, v9

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v17, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v15, v17

    .line 235
    .line 236
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    and-int/lit16 v8, v2, 0x1c00

    .line 249
    .line 250
    xor-int/lit16 v8, v8, 0xc00

    .line 251
    .line 252
    if-le v8, v14, :cond_14

    .line 253
    .line 254
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-nez v8, :cond_15

    .line 259
    .line 260
    :cond_14
    and-int/lit16 v8, v2, 0xc00

    .line 261
    .line 262
    if-ne v8, v14, :cond_16

    .line 263
    .line 264
    :cond_15
    move/from16 v13, v16

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_16
    const/4 v13, 0x0

    .line 268
    :goto_e
    and-int/lit8 v8, v2, 0xe

    .line 269
    .line 270
    if-eq v8, v4, :cond_18

    .line 271
    .line 272
    and-int/lit8 v4, v2, 0x8

    .line 273
    .line 274
    if-eqz v4, :cond_17

    .line 275
    .line 276
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_17

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_17
    const/4 v4, 0x0

    .line 284
    goto :goto_10

    .line 285
    :cond_18
    :goto_f
    move/from16 v4, v16

    .line 286
    .line 287
    :goto_10
    or-int/2addr v4, v13

    .line 288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v4, :cond_19

    .line 293
    .line 294
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-ne v8, v4, :cond_1a

    .line 301
    .line 302
    :cond_19
    new-instance v8, Lyv2/l0$b;

    .line 303
    .line 304
    invoke-direct {v8, v0, v1, v15}, Lyv2/l0$b;-><init>(Lyv2/o;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;Lkotlin/coroutines/Continuation;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    sget v4, Lyv2/o;->b:I

    .line 313
    .line 314
    shr-int/lit8 v2, v2, 0x9

    .line 315
    .line 316
    and-int/lit8 v2, v2, 0xe

    .line 317
    .line 318
    or-int/2addr v2, v4

    .line 319
    invoke-static {v0, v8, v11, v2}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 320
    .line 321
    .line 322
    sget-object v8, Lnv2/b;->d:Lnv2/b;

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    new-instance v0, Lyv2/k0;

    .line 326
    .line 327
    move-object v4, v7

    .line 328
    move-object v7, v2

    .line 329
    move-object v2, v5

    .line 330
    move-object v5, v4

    .line 331
    move/from16 v9, v16

    .line 332
    .line 333
    move-object/from16 v4, v17

    .line 334
    .line 335
    invoke-direct/range {v0 .. v5}, Lyv2/k0;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 336
    .line 337
    .line 338
    const v1, 0x1f07933e

    .line 339
    .line 340
    .line 341
    const/16 v4, 0x36

    .line 342
    .line 343
    invoke-static {v1, v9, v0, v11, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v8, v0, v11, v4}, Ltq/d;->d(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1b

    .line 355
    .line 356
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 357
    .line 358
    .line 359
    :cond_1b
    move-object v4, v7

    .line 360
    goto :goto_11

    .line 361
    :cond_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->n()V

    .line 362
    .line 363
    .line 364
    move-object v4, v0

    .line 365
    move-object v2, v7

    .line 366
    move-object v3, v9

    .line 367
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-eqz v7, :cond_1d

    .line 372
    .line 373
    new-instance v0, Lyv2/s;

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move v5, v6

    .line 378
    move/from16 v6, p6

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lyv2/s;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lyv2/o;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_1d
    return-void
.end method

.method public static final H(Luv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v0, -0x43b154b5

    .line 29
    .line 30
    .line 31
    move-object/from16 v6, p7

    .line 32
    .line 33
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    and-int/lit8 v7, v8, 0x6

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v7, 0x2

    .line 50
    :goto_0
    or-int/2addr v7, v8

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v8

    .line 53
    :goto_1
    and-int/lit8 v9, v8, 0x30

    .line 54
    .line 55
    if-nez v9, :cond_4

    .line 56
    .line 57
    and-int/lit8 v9, v8, 0x40

    .line 58
    .line 59
    if-nez v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    :goto_2
    if-eqz v9, :cond_3

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_3
    or-int/2addr v7, v9

    .line 78
    :cond_4
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_6

    .line 81
    .line 82
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    const/16 v9, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v9, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v7, v9

    .line 94
    :cond_6
    and-int/lit16 v9, v8, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_8

    .line 97
    .line 98
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    const/16 v9, 0x800

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v9, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v7, v9

    .line 110
    :cond_8
    and-int/lit16 v9, v8, 0x6000

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_9

    .line 119
    .line 120
    const/16 v9, 0x4000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/16 v9, 0x2000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v7, v9

    .line 126
    :cond_a
    and-int/lit8 v9, p9, 0x20

    .line 127
    .line 128
    const/high16 v10, 0x30000

    .line 129
    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    or-int/2addr v7, v10

    .line 133
    :cond_b
    move-object/from16 v10, p5

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    and-int/2addr v10, v8

    .line 137
    if-nez v10, :cond_b

    .line 138
    .line 139
    move-object/from16 v10, p5

    .line 140
    .line 141
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_d

    .line 146
    .line 147
    const/high16 v11, 0x20000

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_d
    const/high16 v11, 0x10000

    .line 151
    .line 152
    :goto_7
    or-int/2addr v7, v11

    .line 153
    :goto_8
    and-int/lit8 v11, p9, 0x40

    .line 154
    .line 155
    const/high16 v12, 0x180000

    .line 156
    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    or-int/2addr v7, v12

    .line 160
    :cond_e
    move-object/from16 v12, p6

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    and-int/2addr v12, v8

    .line 164
    if-nez v12, :cond_e

    .line 165
    .line 166
    move-object/from16 v12, p6

    .line 167
    .line 168
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_10

    .line 173
    .line 174
    const/high16 v13, 0x100000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v13, 0x80000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v7, v13

    .line 180
    :goto_a
    const v13, 0x92493

    .line 181
    .line 182
    .line 183
    and-int/2addr v13, v7

    .line 184
    const v14, 0x92492

    .line 185
    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    if-eq v13, v14, :cond_11

    .line 189
    .line 190
    move v13, v15

    .line 191
    goto :goto_b

    .line 192
    :cond_11
    const/4 v13, 0x0

    .line 193
    :goto_b
    and-int/lit8 v14, v7, 0x1

    .line 194
    .line 195
    invoke-interface {v6, v13, v14}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-eqz v13, :cond_16

    .line 200
    .line 201
    if-eqz v9, :cond_12

    .line 202
    .line 203
    sget-object v9, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    move-object v9, v10

    .line 207
    :goto_c
    if-eqz v11, :cond_13

    .line 208
    .line 209
    const/4 v10, 0x3

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-static {v12, v12, v10, v11}, Landroidx/compose/foundation/layout/d3;->g(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_d

    .line 217
    :cond_13
    move-object v10, v12

    .line 218
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_14

    .line 223
    .line 224
    const/4 v11, -0x1

    .line 225
    const-string v12, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep (ShareStep.kt:129)"

    .line 226
    .line 227
    invoke-static {v0, v7, v11, v12}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_14
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 231
    .line 232
    const/4 v11, 0x6

    .line 233
    invoke-static {v0, v6, v11}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v0, v6, v11}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->s()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v0, Lyv2/t;

    .line 252
    .line 253
    invoke-direct {v0, v2, v3, v4, v5}, Lyv2/t;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    const v11, 0x1a7a8e5d

    .line 257
    .line 258
    .line 259
    const/16 v13, 0x36

    .line 260
    .line 261
    invoke-static {v11, v15, v0, v6, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    new-instance v0, Lyv2/u;

    .line 266
    .line 267
    invoke-direct {v0, v1, v10}, Lyv2/u;-><init>(Luv2/a;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 268
    .line 269
    .line 270
    const v1, 0x390d1674

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v15, v0, v6, v13}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    shr-int/lit8 v0, v7, 0xf

    .line 278
    .line 279
    and-int/lit8 v0, v0, 0xe

    .line 280
    .line 281
    const v1, 0x6000180

    .line 282
    .line 283
    .line 284
    or-int v19, v0, v1

    .line 285
    .line 286
    const/16 v20, 0xd2

    .line 287
    .line 288
    move-object v0, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    move-object/from16 v18, v6

    .line 295
    .line 296
    invoke-static/range {v9 .. v20}, Lrr1/l2;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lorg/iggymedia/periodtracker/design/ColorToken;Lorg/iggymedia/periodtracker/design/ColorToken;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_15

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 306
    .line 307
    .line 308
    :cond_15
    move-object v7, v0

    .line 309
    move-object v6, v9

    .line 310
    goto :goto_e

    .line 311
    :cond_16
    move-object/from16 v18, v6

    .line 312
    .line 313
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->n()V

    .line 314
    .line 315
    .line 316
    move-object v6, v10

    .line 317
    move-object v7, v12

    .line 318
    :goto_e
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_17

    .line 323
    .line 324
    new-instance v0, Lyv2/v;

    .line 325
    .line 326
    move-object/from16 v1, p0

    .line 327
    .line 328
    move/from16 v9, p9

    .line 329
    .line 330
    invoke-direct/range {v0 .. v9}, Lyv2/v;-><init>(Luv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_17
    return-void
.end method

.method public static final I(Landroidx/compose/runtime/State;)Luv2/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luv2/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final J(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final K(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x7ab03cb1

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 p4, p5, 0x8

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p4, 0x2

    .line 30
    :goto_1
    or-int/2addr p4, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p4, p5

    .line 33
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p4, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p4, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr p4, v1

    .line 81
    :cond_8
    and-int/lit16 v1, p4, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eq v1, v2, :cond_9

    .line 87
    .line 88
    move v1, v3

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v1, 0x0

    .line 91
    :goto_6
    and-int/lit8 v2, p4, 0x1

    .line 92
    .line 93
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_b

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    const/4 v1, -0x1

    .line 106
    const-string v2, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStepBottomBar (ShareStep.kt:262)"

    .line 107
    .line 108
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    sget-object p4, Lqr1/l;->a:Lqr1/l;

    .line 112
    .line 113
    invoke-virtual {p4}, Lqr1/l;->L0()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    new-instance p4, Lyv2/w;

    .line 118
    .line 119
    invoke-direct {p4, p0, p1, p2, p3}, Lyv2/w;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x36

    .line 123
    .line 124
    const v1, -0x3b56ae6e

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, p4, v7, v0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/high16 v8, 0x30000

    .line 132
    .line 133
    const/16 v9, 0xf

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v1 .. v9}, Lrr1/n0;->e(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    if-eqz p4, :cond_c

    .line 147
    .line 148
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    if-eqz p4, :cond_d

    .line 160
    .line 161
    new-instance v0, Lyv2/x;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v2, p1

    .line 165
    move-object v3, p2

    .line 166
    move-object v4, p3

    .line 167
    move v5, p5

    .line 168
    invoke-direct/range {v0 .. v5}, Lyv2/x;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-void
.end method

.method public static final L(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p6, 0x30

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    and-int/lit8 p3, p6, 0x40

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 p3, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p6, p3

    .line 32
    :cond_2
    and-int/lit16 p3, p6, 0x91

    .line 33
    .line 34
    const/16 v0, 0x90

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eq p3, v0, :cond_3

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move p3, v1

    .line 42
    :goto_2
    and-int/lit8 v0, p6, 0x1

    .line 43
    .line 44
    invoke-interface {p5, p3, v0}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_8

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    const/4 p3, -0x1

    .line 57
    const-string v0, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStepBottomBar.<anonymous>.<anonymous> (ShareStep.kt:267)"

    .line 58
    .line 59
    const v2, 0x14eca0e0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p6, p3, v0}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    instance-of p3, p4, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    const p2, -0x73b80e84

    .line 70
    .line 71
    .line 72
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 73
    .line 74
    .line 75
    check-cast p4, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;

    .line 76
    .line 77
    sget p2, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;->d:I

    .line 78
    .line 79
    shr-int/lit8 p3, p6, 0x3

    .line 80
    .line 81
    and-int/lit8 p3, p3, 0xe

    .line 82
    .line 83
    or-int/2addr p2, p3

    .line 84
    invoke-static {p4, p0, p1, p5, p2}, Lyv2/l0;->A(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    instance-of p0, p4, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    const p0, -0x73b80338

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 99
    .line 100
    .line 101
    check-cast p4, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;

    .line 102
    .line 103
    sget p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;->b:I

    .line 104
    .line 105
    shr-int/lit8 p1, p6, 0x3

    .line 106
    .line 107
    and-int/lit8 p1, p1, 0xe

    .line 108
    .line 109
    or-int/2addr p0, p1

    .line 110
    invoke-static {p4, p2, p5, p0}, Lyv2/l0;->z(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$c;->a:Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$c;

    .line 118
    .line 119
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7

    .line 124
    .line 125
    const p0, -0x73b7facb

    .line 126
    .line 127
    .line 128
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p5, v1}, Lyv2/l0;->B(Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const p0, -0x73b81352

    .line 148
    .line 149
    .line 150
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->q()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lapp/rive/c;->a()V

    .line 157
    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    return-object p0

    .line 161
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0
.end method

.method public static final M(Luv2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    .line 1
    const v0, 0x7e50a0b4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p3, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v3, v1, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move v3, v5

    .line 57
    :goto_4
    and-int/lit8 v4, v1, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_a

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    const-string v3, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStepContent (ShareStep.kt:162)"

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v2, 0x30

    .line 94
    .line 95
    invoke-static {v1, v0, p2, v2}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p2, p1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v7, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lc1/j;->d()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->l()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_9

    .line 138
    .line 139
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->g()V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-static {p2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v6, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v6, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v6, v0, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v6, v0}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 190
    .line 191
    invoke-static {p2, v5}, Lyv2/l0;->F(Landroidx/compose/runtime/Composer;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Luv2/a;->b()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, p2, v5}, Lyv2/l0;->D(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->j()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 215
    .line 216
    .line 217
    :cond_b
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_c

    .line 222
    .line 223
    new-instance v0, Lyv2/y;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, p3, p4}, Lyv2/y;-><init>(Luv2/a;Landroidx/compose/ui/Modifier;II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    return-void
.end method

.method public static final synthetic N(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyv2/l0;->w(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Luv2/a;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, p4, 0x6

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    :goto_0
    or-int v2, p4, v2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v2, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v6

    .line 37
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep.<anonymous> (ShareStep.kt:133)"

    .line 53
    .line 54
    const v7, 0x390d1674

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    invoke-static {v6, v1, v6, v5}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v13, 0xe

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v8 .. v14}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v6}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v1, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 103
    .line 104
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-nez v11, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lc1/j;->d()V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->l()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->g()V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v10, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v10, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v10, v3, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v10, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v10, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    invoke-static {v0, v2}, Lorg/iggymedia/periodtracker/core/ui/compose/padding/a;->b(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0, v1, v6, v6}, Lyv2/l0;->M(Luv2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->j()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 p2, v0, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v2

    .line 19
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v4, p2, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    const-string v1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareCodeGuideStep.<anonymous> (ShareStep.kt:237)"

    .line 35
    .line 36
    const v5, -0x1df9e1a4

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, p2, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static {v5, v6, v3, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lqr1/l;->E0()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x30

    .line 81
    .line 82
    invoke-static {p2, v1, v4, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {v4, v2}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lc1/j;->d()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, p2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {v6, v2, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v6, p2, v1}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {v6, p2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v6, v0, p2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object p2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 177
    .line 178
    sget-object p2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 185
    .line 186
    or-int/lit8 v5, v0, 0x30

    .line 187
    .line 188
    const/4 v6, 0x4

    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    move-object v0, p0

    .line 192
    move-object v3, p2

    .line 193
    invoke-static/range {v0 .. v6}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 194
    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v12, 0x3fe

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v0, p1

    .line 207
    move-object/from16 v10, p3

    .line 208
    .line 209
    invoke-static/range {v0 .. v12}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStepBottomBar.<anonymous> (ShareStep.kt:264)"

    .line 32
    .line 33
    const v4, -0x3b56ae6e

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lyv2/b0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, Lyv2/b0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x36

    .line 45
    .line 46
    const v2, 0x14eca0e0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v0, p5, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v8, 0x180000

    .line 54
    .line 55
    const/16 v9, 0x3e

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v7, p5

    .line 64
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0
.end method

.method public static d(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lyv2/l0;->F(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyv2/l0;->x(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lyv2/l0;->K(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static g(Luv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    or-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-static/range {v1 .. v10}, Lyv2/l0;->H(Luv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static h(ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lyv2/l0;->y(ZLandroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyv2/l0;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lyv2/l0;->L(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedContentScope;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lrr1/b3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyv2/l0;->E(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lrr1/b3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_8

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep.<anonymous> (ShareStep.kt:107)"

    .line 27
    .line 28
    const v4, 0x1f07933e

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p3}, Lyv2/l0;->I(Landroidx/compose/runtime/State;)Luv2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p4}, Lyv2/l0;->J(Landroidx/compose/runtime/State;)Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v4, v3, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v4, Lyv2/l0$c;

    .line 61
    .line 62
    invoke-direct {v4, p0}, Lyv2/l0$c;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 69
    .line 70
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne v5, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v5, Lyv2/l0$d;

    .line 91
    .line 92
    invoke-direct {v5, p0}, Lyv2/l0$d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-ne v6, v5, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance v6, Lyv2/l0$e;

    .line 122
    .line 123
    invoke-direct {v6, p0}, Lyv2/l0$e;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 130
    .line 131
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v5, p1

    .line 136
    move-object v7, p5

    .line 137
    move-object v0, v1

    .line 138
    move-object v1, v2

    .line 139
    move-object v2, v4

    .line 140
    move-object v4, v6

    .line 141
    move-object v6, p2

    .line 142
    invoke-static/range {v0 .. v9}, Lyv2/l0;->H(Luv2/a;Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->n()V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lyv2/o;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lyv2/l0;->G(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/ShareStepViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lyv2/o;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static n(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lyv2/l0;->C(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static o(Luv2/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lyv2/l0;->M(Luv2/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static p(Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lyv2/l0;->D(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static q(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyv2/l0;->z(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static r(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyv2/l0;->A(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static s(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lyv2/l0;->B(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static t(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ShareStep.<anonymous> (ShareStep.kt:146)"

    .line 25
    .line 26
    const v2, 0x1a7a8e5d

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p5, 0x0

    .line 33
    invoke-static/range {p0 .. p5}, Lyv2/l0;->K(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static final u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x10bf1748

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v7, 0x12

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v5, v7, :cond_4

    .line 57
    .line 58
    move v5, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v5, v8

    .line 61
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 62
    .line 63
    invoke-interface {v13, v5, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_d

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    const-string v7, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCode (ShareStep.kt:299)"

    .line 77
    .line 78
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 86
    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v10, 0x0

    .line 92
    if-ne v2, v7, :cond_6

    .line 93
    .line 94
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v2, v10, v4, v10}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-ne v4, v7, :cond_7

    .line 114
    .line 115
    sget-object v4, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 116
    .line 117
    invoke-static {v4, v13}, Lc1/o0;->k(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 125
    .line 126
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget-object v11, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static {v11, v12, v9, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v10, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 140
    .line 141
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->P0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v12, Lorg/iggymedia/periodtracker/design/e;->a:Lorg/iggymedia/periodtracker/design/e;

    .line 146
    .line 147
    invoke-virtual {v12}, Lorg/iggymedia/periodtracker/design/e;->c()F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-static {v12}, Lg0/f;->c(F)Lg0/e;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    const/16 v18, 0x4

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v20

    .line 165
    invoke-static {v2}, Lyv2/l0;->v(Landroidx/compose/runtime/MutableState;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    xor-int/lit8 v21, v12, 0x1

    .line 170
    .line 171
    and-int/lit8 v12, v3, 0x70

    .line 172
    .line 173
    if-ne v12, v6, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v9, v8

    .line 177
    :goto_4
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    or-int/2addr v6, v9

    .line 182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-ne v9, v5, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v9, Lyv2/h0;

    .line 195
    .line 196
    invoke-direct {v9, v1, v4, v2}, Lyv2/h0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    move-object/from16 v25, v9

    .line 203
    .line 204
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    const/16 v26, 0xe

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    invoke-static/range {v20 .. v27}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v5, Lqr1/l;->a:Lqr1/l;

    .line 221
    .line 222
    invoke-virtual {v5}, Lqr1/l;->G0()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5}, Lqr1/l;->E0()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-static {v4, v6, v5}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "ReferralColumn"

    .line 235
    .line 236
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/16 v6, 0x30

    .line 247
    .line 248
    invoke-static {v5, v7, v13, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v13, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v13, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-nez v15, :cond_b

    .line 279
    .line 280
    invoke-static {}, Lc1/j;->d()V

    .line 281
    .line 282
    .line 283
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->l()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->A()Z

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    if-eqz v15, :cond_c

    .line 291
    .line 292
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->g()V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {v13}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v14, v5, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v14, v9, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v14, v5, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v14, v5}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v14, v4, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    .line 341
    .line 342
    sget-object v4, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 343
    .line 344
    invoke-virtual {v10}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-object v5, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 349
    .line 350
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->o()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v7, "ReferralCodeText"

    .line 355
    .line 356
    invoke-static {v11, v7}, Landroidx/compose/ui/platform/l2;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    and-int/lit8 v3, v3, 0xe

    .line 361
    .line 362
    or-int/lit8 v14, v3, 0x30

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/16 v16, 0xff0

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    move-object v2, v4

    .line 369
    const/4 v4, 0x0

    .line 370
    move-object v6, v3

    .line 371
    move-object v3, v5

    .line 372
    const/4 v5, 0x0

    .line 373
    move-object v9, v6

    .line 374
    const/4 v6, 0x0

    .line 375
    move-object v1, v7

    .line 376
    const/4 v7, 0x0

    .line 377
    move v10, v8

    .line 378
    const/4 v8, 0x0

    .line 379
    move-object v11, v9

    .line 380
    const/4 v9, 0x0

    .line 381
    move/from16 v17, v10

    .line 382
    .line 383
    move-object v12, v11

    .line 384
    const-wide/16 v10, 0x0

    .line 385
    .line 386
    move-object/from16 v18, v12

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v18 .. v18}, Lyv2/l0;->v(Landroidx/compose/runtime/MutableState;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-static {v1, v13, v10}, Lyv2/l0;->y(ZLandroidx/compose/runtime/Composer;I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->j()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_f

    .line 421
    .line 422
    new-instance v2, Lyv2/i0;

    .line 423
    .line 424
    move-object/from16 v3, p1

    .line 425
    .line 426
    move/from16 v4, p3

    .line 427
    .line 428
    invoke-direct {v2, v0, v3, v4}, Lyv2/i0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 432
    .line 433
    .line 434
    :cond_f
    return-void
.end method

.method public static final v(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final w(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final x(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lyv2/l0;->w(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v4, Lyv2/l0$a;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v4, p2, p0}, Lyv2/l0$a;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final y(ZLandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x50bae262

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    const-string v2, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeCopySubline (ShareStep.kt:332)"

    .line 48
    .line 49
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, Lyv2/n;->a:Lyv2/n;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyv2/n;->n()Lkotlin/jvm/functions/Function4;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    and-int/lit8 p1, p1, 0xe

    .line 63
    .line 64
    const/high16 v0, 0x180000

    .line 65
    .line 66
    or-int v9, p1, v0

    .line 67
    .line 68
    const/16 v10, 0x3e

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance v0, Lyv2/j0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lyv2/j0;-><init>(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return-void
.end method

.method public static final z(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x3f14fcdb

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    and-int/lit8 p2, p3, 0x8

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p2, 0x2

    .line 30
    :goto_1
    or-int/2addr p2, p3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p2, p3

    .line 33
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p2, v1

    .line 49
    :cond_4
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    move v1, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move v1, v3

    .line 60
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 61
    .line 62
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    const-string v2, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ReferralCodeFailure (ShareStep.kt:371)"

    .line 76
    .line 77
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v8, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_retry_stroke:I

    .line 89
    .line 90
    invoke-static {v0, v8, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->T0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 101
    .line 102
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 103
    .line 104
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3}, Lqr1/l;->J0()F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3}, Lqr1/l;->K()F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static {v0, v5, v3, v4, v6}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5, v4, v6}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget v0, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 131
    .line 132
    shl-int/lit8 p2, p2, 0x6

    .line 133
    .line 134
    and-int/lit16 p2, p2, 0x1c00

    .line 135
    .line 136
    or-int v9, v0, p2

    .line 137
    .line 138
    const/16 v10, 0x30

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v4, p1

    .line 142
    invoke-static/range {v1 .. v10}, Lp61/n;->f(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/foundation/layout/PaddingValues;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    move-object v4, p1

    .line 156
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    new-instance p2, Lyv2/d0;

    .line 166
    .line 167
    invoke-direct {p2, p0, v4, p3}, Lyv2/d0;-><init>(Lorg/iggymedia/periodtracker/feature/referralprogram/getcode/presentation/share/model/ReferralCodeDO$a;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-void
.end method
