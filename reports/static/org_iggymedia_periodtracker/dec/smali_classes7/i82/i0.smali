.class public abstract Li82/i0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroid/app/Activity;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Li82/i0;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p1, p0}, Li82/i0;->c(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x624a7477

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
    move-result-object v12

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, -0x1

    .line 33
    const-string v4, "org.iggymedia.periodtracker.feature.family.member.ui.GreetingsSection (JoinFamilySuccessOverlay.kt:107)"

    .line 34
    .line 35
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 45
    .line 46
    sget-object v4, Lqr1/l;->a:Lqr1/l;

    .line 47
    .line 48
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->r(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 57
    .line 58
    invoke-virtual {v4}, Lqr1/l;->J0()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v4}, Lqr1/l;->G0()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v5, v4, v6}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v5, 0x30

    .line 71
    .line 72
    invoke-static {v3, v1, v12, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v12, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v12, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lc1/j;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->l()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->g()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v12}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v7, v1, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v7, v5, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v7, v3, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v7, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 183
    .line 184
    sget v1, Lflo/i18n/uistrings/R$string;->family_subscription_join_success_title:I

    .line 185
    .line 186
    invoke-static {v1, v12, v2}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 191
    .line 192
    const/4 v4, 0x6

    .line 193
    invoke-virtual {v3, v12, v4}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->p()Landroidx/compose/ui/text/x;

    .line 198
    .line 199
    .line 200
    move-result-object v22

    .line 201
    invoke-virtual {v3, v12, v4}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lqr1/m;->W()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    sget-object v27, Li3/j;->b:Li3/j$a;

    .line 210
    .line 211
    invoke-virtual/range {v27 .. v27}, Li3/j$a;->a()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v3}, Li3/j;->h(I)Li3/j;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const v26, 0xfdfa

    .line 222
    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v23, v12

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const-wide/16 v15, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v24, 0x0

    .line 248
    .line 249
    move/from16 v28, v2

    .line 250
    .line 251
    move-object v2, v1

    .line 252
    move/from16 v1, v28

    .line 253
    .line 254
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v12, v23

    .line 258
    .line 259
    sget v2, Lflo/i18n/uistrings/R$string;->family_subscription_join_success_message:I

    .line 260
    .line 261
    invoke-static {v2, v12, v1}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v1, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 266
    .line 267
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    sget-object v1, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 272
    .line 273
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->I0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual/range {v27 .. v27}, Li3/j$a;->a()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    const/4 v13, 0x0

    .line 282
    const/16 v14, 0x3e2

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static/range {v2 .. v14}, Lcf0/q0;->K(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;IZIILkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->j()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    move-object/from16 v23, v12

    .line 305
    .line 306
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_2
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    new-instance v2, Li82/h0;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Li82/h0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroid/app/Activity;Landroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p4

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x417a1e35

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    and-int/lit8 v2, v11, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v11

    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v4, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v4, v11, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v5

    .line 60
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :cond_6
    const/16 v6, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v5, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v6, v2, 0x93

    .line 88
    .line 89
    const/16 v8, 0x92

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v6, v8, :cond_8

    .line 94
    .line 95
    move v6, v9

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v6, v10

    .line 98
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 99
    .line 100
    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_1a

    .line 105
    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->R()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v6, v11, 0x1

    .line 110
    .line 111
    if-eqz v6, :cond_b

    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_9

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, p5, 0x4

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    and-int/lit16 v2, v2, -0x381

    .line 128
    .line 129
    :cond_a
    move v14, v2

    .line 130
    move-object v12, v4

    .line 131
    :goto_7
    move-object v13, v5

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 134
    .line 135
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_c
    move-object v3, v4

    .line 139
    :goto_9
    and-int/lit8 v4, p5, 0x4

    .line 140
    .line 141
    if-eqz v4, :cond_d

    .line 142
    .line 143
    invoke-static {}, Lb/s;->b()Lc1/g2;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Landroid/app/Activity;

    .line 152
    .line 153
    and-int/lit16 v2, v2, -0x381

    .line 154
    .line 155
    move v14, v2

    .line 156
    move-object v12, v3

    .line 157
    move-object v13, v4

    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move v14, v2

    .line 160
    move-object v12, v3

    .line 161
    goto :goto_7

    .line 162
    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    const/4 v2, -0x1

    .line 172
    const-string v3, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilySuccessOverlay (JoinFamilySuccessOverlay.kt:57)"

    .line 173
    .line 174
    invoke-static {v0, v14, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v3, 0x0

    .line 186
    if-nez v0, :cond_f

    .line 187
    .line 188
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v2, v0, :cond_10

    .line 195
    .line 196
    :cond_f
    new-instance v2, Li82/i0$a;

    .line 197
    .line 198
    invoke-direct {v2, v13, v3}, Li82/i0$a;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    shr-int/lit8 v0, v14, 0x6

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0xe

    .line 209
    .line 210
    invoke-static {v13, v2, v7, v0}, Lc1/o0;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets;->a:Landroidx/compose/foundation/layout/WindowInsets$a;

    .line 214
    .line 215
    const/4 v15, 0x6

    .line 216
    invoke-static {v0, v7, v15}, Landroidx/compose/foundation/layout/y4;->f(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v0, v7, v15}, Landroidx/compose/foundation/layout/y4;->b(Landroidx/compose/foundation/layout/WindowInsets$a;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/m4;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v2, Landroidx/compose/foundation/layout/s4;->a:Landroidx/compose/foundation/layout/s4$a;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/s4$a;->h()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/m4;->i(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v12, v5, v9, v3}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    sget-object v17, Lorg/iggymedia/periodtracker/design/GradientToken$b;->w:Lorg/iggymedia/periodtracker/design/GradientToken$b;

    .line 250
    .line 251
    const/16 v20, 0x6

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    invoke-static/range {v16 .. v21}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/16 v6, 0x30

    .line 274
    .line 275
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v7, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 292
    .line 293
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    if-nez v16, :cond_11

    .line 302
    .line 303
    invoke-static {}, Lc1/j;->d()V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 307
    .line 308
    .line 309
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_12

    .line 314
    .line 315
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 320
    .line 321
    .line 322
    :goto_b
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v15, v4, v10}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v15, v8, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_13

    .line 349
    .line 350
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_14

    .line 363
    .line 364
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v15, v0, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    sget-object v16, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v17, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 392
    .line 393
    const/16 v20, 0x2

    .line 394
    .line 395
    const/16 v21, 0x0

    .line 396
    .line 397
    const/high16 v18, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/ColumnScope;->b(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object/from16 v10, v16

    .line 406
    .line 407
    move-object/from16 v15, v17

    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v0, v7, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v3, 0x0

    .line 418
    invoke-static {v7, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v7, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    if-nez v16, :cond_15

    .line 439
    .line 440
    invoke-static {}, Lc1/j;->d()V

    .line 441
    .line 442
    .line 443
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-eqz v16, :cond_16

    .line 451
    .line 452
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 457
    .line 458
    .line 459
    :goto_c
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v8, v0, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v8, v3, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_17

    .line 486
    .line 487
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_18

    .line 500
    .line 501
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v8, v3, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_18
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v8, v4, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 520
    .line 521
    .line 522
    sget v0, Lorg/iggymedia/periodtracker/design/R$drawable;->medium_close_stroke:I

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    invoke-static {v0, v7, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget v4, Lflo/i18n/uistrings/R$string;->common_close:I

    .line 530
    .line 531
    invoke-static {v4, v7, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    sget-object v3, Lqr1/q;->a:Lqr1/q;

    .line 536
    .line 537
    const/4 v5, 0x6

    .line 538
    invoke-virtual {v3, v7, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v6}, Lqr1/m;->W()J

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v10, v15, v2}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v22, Lqr1/l;->a:Lqr1/l;

    .line 555
    .line 556
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->G0()F

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v23

    .line 564
    sget-object v2, Lk3/g;->e:Lk3/g$a;

    .line 565
    .line 566
    invoke-virtual {v2}, Lk3/g$a;->c()F

    .line 567
    .line 568
    .line 569
    move-result v17

    .line 570
    const/16 v20, 0x4

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const-wide/16 v18, 0x0

    .line 577
    .line 578
    invoke-static/range {v16 .. v21}, Lv0/g5;->g(ZFJILjava/lang/Object;)Landroidx/compose/foundation/IndicationNodeFactory;

    .line 579
    .line 580
    .line 581
    move-result-object v25

    .line 582
    new-instance v2, Li82/i0$b;

    .line 583
    .line 584
    invoke-direct {v2, v1}, Li82/i0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    const/16 v30, 0x1c

    .line 588
    .line 589
    const/16 v31, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v26, 0x0

    .line 594
    .line 595
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v28, 0x0

    .line 598
    .line 599
    move-object/from16 v29, v2

    .line 600
    .line 601
    invoke-static/range {v23 .. v31}, Ls/m0;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Lv2/k;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget v8, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 606
    .line 607
    const/4 v9, 0x0

    .line 608
    move-object/from16 v16, v2

    .line 609
    .line 610
    move-object v2, v0

    .line 611
    move-object v0, v3

    .line 612
    move-object v3, v4

    .line 613
    move-object/from16 v4, v16

    .line 614
    .line 615
    const/16 v16, 0x30

    .line 616
    .line 617
    invoke-static/range {v2 .. v9}, Lv0/d3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 618
    .line 619
    .line 620
    sget v2, Lorg/iggymedia/periodtracker/design/R$drawable;->flo_logo:I

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-static {v2, v7, v3}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    sget-object v23, Landroidx/compose/ui/graphics/j;->b:Landroidx/compose/ui/graphics/j$a;

    .line 628
    .line 629
    const/4 v5, 0x6

    .line 630
    invoke-virtual {v0, v7, v5}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lqr1/m;->W()J

    .line 635
    .line 636
    .line 637
    move-result-wide v24

    .line 638
    const/16 v27, 0x2

    .line 639
    .line 640
    invoke-static/range {v23 .. v28}, Landroidx/compose/ui/graphics/j$a;->c(Landroidx/compose/ui/graphics/j$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/j;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    const/high16 v0, 0x3f800000    # 1.0f

    .line 645
    .line 646
    invoke-interface {v10, v15, v0, v3}, Landroidx/compose/foundation/layout/ColumnScope;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    or-int/lit8 v20, v8, 0x30

    .line 651
    .line 652
    const/16 v21, 0x38

    .line 653
    .line 654
    move-object v5, v13

    .line 655
    const/4 v13, 0x0

    .line 656
    move-object/from16 v17, v15

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    move-object/from16 v4, v17

    .line 662
    .line 663
    const/16 v17, 0x0

    .line 664
    .line 665
    move-object/from16 v23, v5

    .line 666
    .line 667
    move-object/from16 v19, v7

    .line 668
    .line 669
    move-object/from16 v24, v12

    .line 670
    .line 671
    move-object v12, v2

    .line 672
    move v2, v14

    .line 673
    move-object v14, v0

    .line 674
    invoke-static/range {v12 .. v21}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v3}, Li82/i0;->c(Landroidx/compose/runtime/Composer;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 681
    .line 682
    .line 683
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_join_success_cta:I

    .line 684
    .line 685
    invoke-static {v0, v7, v3}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sget-object v3, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;->Companion:Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;

    .line 690
    .line 691
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle$a;->h()Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual/range {v22 .. v22}, Lqr1/l;->G0()F

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    shl-int/lit8 v2, v2, 0x15

    .line 704
    .line 705
    const/high16 v5, 0x1c00000

    .line 706
    .line 707
    and-int v9, v2, v5

    .line 708
    .line 709
    const/16 v10, 0x78

    .line 710
    .line 711
    move-object v2, v0

    .line 712
    move-object v0, v3

    .line 713
    const/4 v3, 0x0

    .line 714
    move-object v1, v4

    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    move-object v8, v7

    .line 719
    move-object/from16 v7, p0

    .line 720
    .line 721
    invoke-static/range {v0 .. v10}, Lorg/iggymedia/periodtracker/design/compose/button/a;->p(Lorg/iggymedia/periodtracker/design/compose/button/FloButtonStyle;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/a;Lorg/iggymedia/periodtracker/design/compose/button/b;Lorg/iggymedia/periodtracker/design/ShadowToken;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 722
    .line 723
    .line 724
    move-object v7, v8

    .line 725
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 726
    .line 727
    .line 728
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_19

    .line 733
    .line 734
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 735
    .line 736
    .line 737
    :cond_19
    move-object/from16 v3, v23

    .line 738
    .line 739
    move-object/from16 v2, v24

    .line 740
    .line 741
    goto :goto_d

    .line 742
    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 743
    .line 744
    .line 745
    move-object v2, v4

    .line 746
    move-object v3, v5

    .line 747
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-eqz v6, :cond_1b

    .line 752
    .line 753
    new-instance v0, Li82/g0;

    .line 754
    .line 755
    move-object/from16 v1, p0

    .line 756
    .line 757
    move/from16 v5, p5

    .line 758
    .line 759
    move v4, v11

    .line 760
    invoke-direct/range {v0 .. v5}, Li82/g0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroid/app/Activity;II)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 764
    .line 765
    .line 766
    :cond_1b
    return-void
.end method
