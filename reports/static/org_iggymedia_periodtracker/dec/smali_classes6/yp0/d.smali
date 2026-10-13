.class public abstract Lyp0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p3, p1, p2}, Lyp0/d;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x5abe5efc    # 2.6792341E16f

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
    move-result-object v7

    .line 14
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v0, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v4

    .line 40
    :goto_0
    or-int/2addr v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v0

    .line 45
    :goto_1
    and-int/lit8 v8, v6, 0x3

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v8, v4, :cond_3

    .line 50
    .line 51
    move v8, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v8, v10

    .line 54
    :goto_2
    and-int/lit8 v9, v6, 0x1

    .line 55
    .line 56
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_8

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 65
    .line 66
    move-object v12, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v12, v5

    .line 69
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    const-string v5, "org.iggymedia.periodtracker.core.reordable.ui.skeleton.SwitchCellPlaceholder (SwitchCellPlaceholder.kt:22)"

    .line 77
    .line 78
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 88
    .line 89
    invoke-virtual {v3}, Lqr1/l;->n0()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static {v12, v6, v5, v11, v13}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->q()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-virtual {v3}, Lqr1/l;->E0()F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Lg0/f;->c(F)Lg0/e;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v18, 0x4

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-static/range {v14 .. v19}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3}, Lqr1/l;->G0()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v5, v3, v6, v4, v13}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v5, 0x30

    .line 138
    .line 139
    invoke-static {v4, v2, v7, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v7, v10}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v7, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    invoke-static {}, Lc1/j;->d()V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v8, v2, v9}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v8, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v8, v2, v4}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v8, v3, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v14, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 234
    .line 235
    sget-object v2, Lqr1/q;->a:Lqr1/q;

    .line 236
    .line 237
    const/4 v3, 0x6

    .line 238
    invoke-virtual {v2, v7, v3}, Lqr1/q;->c(Landroidx/compose/runtime/Composer;I)Lorg/iggymedia/periodtracker/design/FloTypographyCompose;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/design/FloTypographyCompose;->a()Landroidx/compose/ui/text/x;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v15, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 247
    .line 248
    const/16 v18, 0x2

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/high16 v16, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v2, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;->Companion:Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;

    .line 261
    .line 262
    const v5, 0x3f333333    # 0.7f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v5}, Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth$a;->a(F)Lorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x4

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static/range {v3 .. v9}, Lcs1/x;->c(Landroidx/compose/ui/text/x;Landroidx/compose/ui/Modifier;ILorg/iggymedia/periodtracker/design/compose/placeholder/width/generator/LineWidth;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v7, v10, v11}, Lcs1/m;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_9

    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 292
    .line 293
    .line 294
    move-object v12, v5

    .line 295
    :cond_9
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    new-instance v3, Lyp0/c;

    .line 302
    .line 303
    invoke-direct {v3, v12, v0, v1}, Lyp0/c;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    return-void
.end method
