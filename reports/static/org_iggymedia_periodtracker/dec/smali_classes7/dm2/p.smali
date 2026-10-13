.class public abstract Ldm2/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/ColumnScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p2, p1}, Ldm2/p;->d(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v5}, Ldm2/p;->e(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move v7, p6

    .line 13
    move-object v5, p7

    .line 14
    invoke-static/range {v0 .. v7}, Ldm2/p;->f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const v1, 0x5f596e82

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v13, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v3, v13

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v12

    .line 21
    :goto_0
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.ContentHeader (WaitingPartnerUnpaidContent.kt:131)"

    .line 35
    .line 36
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    sget-object v27, Lqr1/l;->a:Lqr1/l;

    .line 42
    .line 43
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->x0()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-static {v2, v14, v13, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v2, Lorg/iggymedia/periodtracker/feature/partner/mode/R$drawable;->pairing_code_sent_unpaid_heading:I

    .line 58
    .line 59
    invoke-static {v2, v9, v12}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lflo/i18n/uistrings/R$string;->partner_mode_pairing_code_sent:I

    .line 64
    .line 65
    invoke-static {v3, v9, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v10, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 70
    .line 71
    const/16 v11, 0x78

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v11}, Ls/v1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/j;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->J0()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v9, v12}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v14, v13, v15}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->G0()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-static {v2, v3, v14, v4, v15}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget v2, Lflo/i18n/uistrings/R$string;->partner_mode_pairing_code_sent:I

    .line 105
    .line 106
    invoke-static {v2, v9, v12}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v5, Lqr1/q;->a:Lqr1/q;

    .line 111
    .line 112
    const/4 v6, 0x6

    .line 113
    invoke-virtual {v5, v9, v6}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v7}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->n()Landroidx/compose/ui/text/x;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    sget-object v28, Li3/j;->b:Li3/j$a;

    .line 122
    .line 123
    invoke-virtual/range {v28 .. v28}, Li3/j$a;->a()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Li3/j;->h(I)Li3/j;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const v26, 0xfdfc

    .line 134
    .line 135
    .line 136
    move v10, v4

    .line 137
    move-object v8, v5

    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    move v11, v6

    .line 141
    move/from16 v16, v14

    .line 142
    .line 143
    move-object v14, v7

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    move-object/from16 v23, v9

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    move/from16 v18, v10

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    move/from16 v19, v11

    .line 156
    .line 157
    move/from16 v20, v12

    .line 158
    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    move/from16 v21, v13

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v24, v15

    .line 165
    .line 166
    move/from16 v29, v16

    .line 167
    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    move-object/from16 v30, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move/from16 v31, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v32, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v33, v20

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move/from16 v34, v21

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v35, v24

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    move/from16 v0, v33

    .line 195
    .line 196
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v9, v23

    .line 200
    .line 201
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->G0()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2, v9, v0}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual/range {v27 .. v27}, Lqr1/l;->G0()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const/4 v10, 0x2

    .line 224
    invoke-static {v1, v4, v3, v10, v2}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v1, Lflo/i18n/uistrings/R$string;->partner_mode_pairing_code_sent_partner_steps_description:I

    .line 229
    .line 230
    invoke-static {v1, v9, v0}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v8, v30

    .line 235
    .line 236
    const/4 v11, 0x6

    .line 237
    invoke-virtual {v8, v9, v11}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    invoke-virtual {v8, v9, v11}, Lqr1/q;->a(Landroidx/compose/runtime/Composer;I)Lqr1/m;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lqr1/m;->v1()J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    invoke-virtual/range {v28 .. v28}, Li3/j$a;->a()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v0}, Li3/j;->h(I)Li3/j;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    const v26, 0xfdf8

    .line 262
    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const-wide/16 v11, 0x0

    .line 268
    .line 269
    invoke-static/range {v2 .. v26}, Lv0/y8;->j(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/FontFamily;JLi3/k;Li3/j;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/x;Landroidx/compose/runtime/Composer;III)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    move-object/from16 v23, v9

    .line 283
    .line 284
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    .line 285
    .line 286
    .line 287
    :cond_3
    :goto_1
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_4

    .line 292
    .line 293
    new-instance v1, Ldm2/o;

    .line 294
    .line 295
    move-object/from16 v2, p0

    .line 296
    .line 297
    move/from16 v3, p2

    .line 298
    .line 299
    invoke-direct {v1, v2, v3}, Ldm2/o;-><init>(Landroidx/compose/foundation/layout/ColumnScope;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    return-void
.end method

.method public static final e(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x2582d3ef

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v4, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v12

    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_2
    and-int/lit8 v5, v4, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v5

    .line 58
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0x180

    .line 63
    .line 64
    :cond_5
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_6
    and-int/lit16 v6, v4, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v13, 0x0

    .line 91
    if-eq v7, v8, :cond_8

    .line 92
    .line 93
    move v7, v10

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v7, v13

    .line 96
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 97
    .line 98
    invoke-interface {v9, v7, v8}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_11

    .line 103
    .line 104
    if-eqz v5, :cond_9

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 107
    .line 108
    move-object v14, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v14, v6

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.MainContent (WaitingPartnerUnpaidContent.kt:99)"

    .line 119
    .line 120
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    const/4 v0, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static {v14, v0, v10, v15}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-static {v13, v9, v13, v10}, Ls/w2;->d(ILandroidx/compose/runtime/Composer;II)Ls/h3;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    const/16 v21, 0xe

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    invoke-static/range {v16 .. v22}, Ls/w2;->i(Landroidx/compose/ui/Modifier;Ls/h3;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 154
    .line 155
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/16 v8, 0x30

    .line 160
    .line 161
    invoke-static {v7, v6, v9, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v9, v13}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v9, v5}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 178
    .line 179
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    if-nez v16, :cond_b

    .line 188
    .line 189
    invoke-static {}, Lc1/j;->d()V

    .line 190
    .line 191
    .line 192
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->l()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->A()Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    if-eqz v16, :cond_c

    .line 200
    .line 201
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->g()V

    .line 206
    .line 207
    .line 208
    :goto_8
    invoke-static {v9}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v11, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v11, v8, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_d

    .line 235
    .line 236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_e

    .line 249
    .line 250
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v11, v6, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v11, v5, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 272
    .line 273
    sget-object v5, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 274
    .line 275
    sget-object v16, Lqr1/l;->a:Lqr1/l;

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->q0()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v9, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x6

    .line 289
    invoke-static {v0, v9, v6}, Ldm2/p;->d(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    if-nez v1, :cond_f

    .line 304
    .line 305
    const v0, 0x1488a015

    .line 306
    .line 307
    .line 308
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 312
    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_f
    const v0, 0x1488a016

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v6, 0x0

    .line 326
    invoke-static {v5, v0, v6, v12, v15}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v7, v5

    .line 331
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const/4 v10, 0x0

    .line 336
    const/4 v11, 0x4

    .line 337
    move-object/from16 v17, v7

    .line 338
    .line 339
    const-wide/16 v7, 0x0

    .line 340
    .line 341
    move-object v6, v0

    .line 342
    move-object/from16 v0, v17

    .line 343
    .line 344
    invoke-static/range {v5 .. v11}, Lsl2/j;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v5, v9, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->G0()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/4 v6, 0x0

    .line 363
    invoke-static {v0, v5, v6, v12, v15}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    shr-int/lit8 v3, v3, 0x3

    .line 368
    .line 369
    and-int/lit8 v3, v3, 0xe

    .line 370
    .line 371
    invoke-static {v2, v5, v9, v3, v13}, Ldm2/b;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v16 .. v16}, Lqr1/l;->C0()F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0, v9, v13}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 386
    .line 387
    .line 388
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->j()V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 398
    .line 399
    .line 400
    :cond_10
    move-object v3, v14

    .line 401
    goto :goto_a

    .line 402
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 403
    .line 404
    .line 405
    move-object v3, v6

    .line 406
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    if-eqz v6, :cond_12

    .line 411
    .line 412
    new-instance v0, Ldm2/n;

    .line 413
    .line 414
    move/from16 v5, p5

    .line 415
    .line 416
    invoke-direct/range {v0 .. v5}, Ldm2/n;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    return-void
.end method

.method public static final f(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0xf10bbf0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    and-int/lit8 v2, v8, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    and-int/lit8 v2, v8, 0x8

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, v3

    .line 46
    :goto_1
    or-int/2addr v2, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v8

    .line 49
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 68
    .line 69
    move-object/from16 v6, p2

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v8, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    move-object/from16 v4, p3

    .line 90
    .line 91
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v7, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v7

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v4, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit8 v7, p7, 0x10

    .line 107
    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    or-int/lit16 v2, v2, 0x6000

    .line 111
    .line 112
    :cond_9
    move-object/from16 v10, p4

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_a
    and-int/lit16 v10, v8, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_b

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_b
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v2, v11

    .line 133
    :goto_8
    and-int/lit16 v11, v2, 0x2493

    .line 134
    .line 135
    const/16 v12, 0x2492

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    if-eq v11, v12, :cond_c

    .line 139
    .line 140
    move v11, v14

    .line 141
    goto :goto_9

    .line 142
    :cond_c
    const/4 v11, 0x0

    .line 143
    :goto_9
    and-int/lit8 v12, v2, 0x1

    .line 144
    .line 145
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_1a

    .line 150
    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 154
    .line 155
    move-object v10, v7

    .line 156
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_e

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    const-string v11, "org.iggymedia.periodtracker.feature.partner.mode.ui.waiting.WaitingPartnerUnpaidContent (WaitingPartnerUnpaidContent.kt:40)"

    .line 164
    .line 165
    invoke-static {v0, v2, v7, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-static {v10, v0, v14, v2}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v7, -0x3bced2e6

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 178
    .line 179
    .line 180
    const v7, 0xca3d8b5

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->q()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 198
    .line 199
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget-object v12, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 204
    .line 205
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    if-ne v11, v15, :cond_f

    .line 210
    .line 211
    new-instance v11, Lq3/j;

    .line 212
    .line 213
    invoke-direct {v11, v7}, Lq3/j;-><init>(Landroidx/compose/ui/unit/Density;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v11, Lq3/j;

    .line 220
    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    if-ne v7, v15, :cond_10

    .line 230
    .line 231
    new-instance v7, Landroidx/constraintlayout/compose/h;

    .line 232
    .line 233
    invoke-direct {v7}, Landroidx/constraintlayout/compose/h;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    check-cast v7, Landroidx/constraintlayout/compose/h;

    .line 240
    .line 241
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-ne v15, v13, :cond_11

    .line 250
    .line 251
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v13, v2, v3, v2}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    move-object/from16 v20, v15

    .line 261
    .line 262
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-ne v3, v13, :cond_12

    .line 273
    .line 274
    new-instance v3, Lq3/e;

    .line 275
    .line 276
    invoke-direct {v3, v7}, Lq3/e;-><init>(Landroidx/constraintlayout/compose/h;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_12
    move-object/from16 v18, v3

    .line 283
    .line 284
    check-cast v18, Lq3/e;

    .line 285
    .line 286
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    if-ne v3, v13, :cond_13

    .line 295
    .line 296
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    invoke-static {}, Lc1/s3;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v3, v13}, Lc1/s3;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_13
    move-object/from16 v16, v3

    .line 310
    .line 311
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 312
    .line 313
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v13, 0x101

    .line 318
    .line 319
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 320
    .line 321
    .line 322
    move-result v15

    .line 323
    or-int/2addr v3, v15

    .line 324
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-nez v3, :cond_15

    .line 329
    .line 330
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-ne v15, v3, :cond_14

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_14
    move-object/from16 v13, v18

    .line 338
    .line 339
    move-object/from16 v3, v20

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_15
    :goto_a
    new-instance v15, Ldm2/p$a;

    .line 343
    .line 344
    move-object/from16 v17, v11

    .line 345
    .line 346
    move/from16 v19, v13

    .line 347
    .line 348
    invoke-direct/range {v15 .. v20}, Ldm2/p$a;-><init>(Landroidx/compose/runtime/MutableState;Lq3/j;Lq3/e;ILandroidx/compose/runtime/MutableState;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v13, v18

    .line 352
    .line 353
    move-object/from16 v3, v20

    .line 354
    .line 355
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    check-cast v15, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 359
    .line 360
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-ne v2, v14, :cond_16

    .line 369
    .line 370
    new-instance v2, Ldm2/p$b;

    .line 371
    .line 372
    invoke-direct {v2, v3, v13}, Ldm2/p$b;-><init>(Landroidx/compose/runtime/MutableState;Lq3/e;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    move-object v3, v2

    .line 379
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    if-nez v2, :cond_17

    .line 390
    .line 391
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-ne v13, v2, :cond_18

    .line 396
    .line 397
    :cond_17
    new-instance v13, Ldm2/p$c;

    .line 398
    .line 399
    invoke-direct {v13, v11}, Ldm2/p$c;-><init>(Lq3/j;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v12, 0x1

    .line 410
    invoke-static {v0, v2, v13, v12, v11}, Lv2/r;->d(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    new-instance v0, Ldm2/p$d;

    .line 415
    .line 416
    move-object v2, v7

    .line 417
    move-object v7, v4

    .line 418
    move-object v4, v1

    .line 419
    move-object/from16 v1, v16

    .line 420
    .line 421
    invoke-direct/range {v0 .. v7}, Ldm2/p$d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 422
    .line 423
    .line 424
    const/16 v1, 0x36

    .line 425
    .line 426
    const v2, 0x478ef317

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v12, v0, v9, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/16 v5, 0x30

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    move-object v4, v9

    .line 437
    move-object v1, v11

    .line 438
    move-object v3, v15

    .line 439
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_19

    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 452
    .line 453
    .line 454
    :cond_19
    :goto_c
    move-object v5, v10

    .line 455
    goto :goto_d

    .line 456
    :cond_1a
    move-object v4, v9

    .line 457
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 458
    .line 459
    .line 460
    goto :goto_c

    .line 461
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_1b

    .line 466
    .line 467
    new-instance v0, Ldm2/m;

    .line 468
    .line 469
    move-object/from16 v1, p0

    .line 470
    .line 471
    move-object/from16 v2, p1

    .line 472
    .line 473
    move-object/from16 v3, p2

    .line 474
    .line 475
    move-object/from16 v4, p3

    .line 476
    .line 477
    move/from16 v7, p7

    .line 478
    .line 479
    move v6, v8

    .line 480
    invoke-direct/range {v0 .. v7}, Ldm2/m;-><init>(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    :cond_1b
    return-void
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ldm2/p;->e(Lorg/iggymedia/periodtracker/feature/partner/mode/presentation/model/WaitingPartnerDO$b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
