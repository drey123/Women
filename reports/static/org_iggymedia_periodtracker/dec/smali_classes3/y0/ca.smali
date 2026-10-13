.class public abstract Ly0/ca;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ly0/ca;->a:F

    .line 8
    .line 9
    invoke-static {}, Lq/h0;->c()Landroidx/compose/animation/core/Easing;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x12c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v0, v1, v2}, Lq/j;->l(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Lq/n2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ly0/ca;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Ly0/ja;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly0/ja;Lkotlin/jvm/functions/Function1;Z)Ly0/ha;
    .locals 7

    .line 1
    new-instance v0, Ly0/ha;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ly0/ha;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly0/ja;Lkotlin/jvm/functions/Function1;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Ly0/ca;->g(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Landroidx/compose/ui/unit/Density;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ly0/ha;Lw/r1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    new-instance v0, Ly0/ca$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Ly0/ca$a;-><init>(Ly0/ha;Lkotlin/jvm/functions/Function1;Lw/r1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x3d9bae7c

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v2, v0, 0x6

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int/2addr v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x30

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v3

    .line 44
    :cond_3
    move v8, v2

    .line 45
    and-int/lit8 v2, v8, 0x13

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    move v2, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v2, v4

    .line 56
    :goto_3
    and-int/lit8 v3, v8, 0x1

    .line 57
    .line 58
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_a

    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    const-string v3, "androidx.compose.material3.DragHandleWithTooltip (SheetDefaults.kt:432)"

    .line 72
    .line 73
    invoke-static {v1, v8, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    sget-object v1, Lz0/a2;->a:Lz0/a2$a;

    .line 77
    .line 78
    sget v1, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_drag_handle_description:I

    .line 79
    .line 80
    invoke-static {v1}, Lz0/a2;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1, v5, v4}, Lz0/b2;->b(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 89
    .line 90
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {p0, v2, v6}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v4}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    invoke-static {}, Lc1/j;->d()V

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->l()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_7

    .line 143
    .line 144
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->g()V

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v5}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v10, v3, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v10, v6, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_8

    .line 178
    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v10, v4, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v10, v2, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 215
    .line 216
    sget-object v2, Ly0/jf;->a:Ly0/jf;

    .line 217
    .line 218
    sget-object v3, Ly0/gf;->a:Ly0/gf$a;

    .line 219
    .line 220
    invoke-virtual {v3}, Ly0/gf$a;->a()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/16 v6, 0x186

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual/range {v2 .. v7}, Ly0/jf;->e(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    new-instance v2, Ly0/ca$b;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ly0/ca$b;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x36

    .line 238
    .line 239
    const v3, 0x7ac6d537

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v9, v2, v5, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x7

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x0

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-static/range {v2 .. v7}, Ly0/qf;->p(ZZLs/j2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TooltipState;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    shl-int/lit8 v2, v8, 0x15

    .line 256
    .line 257
    const/high16 v3, 0xe000000

    .line 258
    .line 259
    and-int/2addr v2, v3

    .line 260
    or-int/lit8 v12, v2, 0x30

    .line 261
    .line 262
    const/16 v13, 0xf8

    .line 263
    .line 264
    move-object v11, v5

    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v3, v1

    .line 271
    move-object v2, v10

    .line 272
    move-object v10, p1

    .line 273
    invoke-static/range {v2 .. v13}, Ly0/qf;->h(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TooltipState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 274
    .line 275
    .line 276
    move-object v5, v11

    .line 277
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->j()V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->n()V

    .line 291
    .line 292
    .line 293
    :cond_b
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    new-instance v2, Ly0/x9;

    .line 300
    .line 301
    invoke-direct {v2, p0, p1, v0}, Ly0/x9;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 305
    .line 306
    .line 307
    :cond_c
    return-void
.end method

.method public static final synthetic h()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    .line 1
    sget-object v0, Ly0/ca;->b:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()F
    .locals 1

    .line 1
    sget v0, Ly0/ca;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final j(ZLkotlin/jvm/functions/Function1;Ly0/ja;ZFFLandroidx/compose/runtime/Composer;II)Ly0/ha;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v5, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v5, p0

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, p8, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    new-instance v2, Ly0/y9;

    .line 31
    .line 32
    invoke-direct {v2}, Ly0/y9;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v9, p1

    .line 43
    .line 44
    :goto_1
    and-int/lit8 v2, p8, 0x4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Ly0/ja;->d:Ly0/ja;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object/from16 v8, p2

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v2, p8, 0x8

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move v10, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move/from16 v10, p3

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v2, p8, 0x10

    .line 63
    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    sget-object v2, Ly0/d0;->a:Ly0/d0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ly0/d0;->g()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v2, p4

    .line 74
    .line 75
    :goto_4
    const/16 v4, 0x20

    .line 76
    .line 77
    and-int/lit8 v6, p8, 0x20

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    sget-object v6, Ly0/d0;->a:Ly0/d0;

    .line 82
    .line 83
    invoke-virtual {v6}, Ly0/d0;->j()F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    move/from16 v6, p5

    .line 89
    .line 90
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    const/4 v7, -0x1

    .line 97
    const-string v11, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:514)"

    .line 98
    .line 99
    const v12, -0x135ddb8

    .line 100
    .line 101
    .line 102
    invoke-static {v12, v1, v7, v11}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/b1;->f()Lc1/g2;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 114
    .line 115
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const v12, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr v12, v1

    .line 123
    xor-int/lit16 v12, v12, 0x6000

    .line 124
    .line 125
    const/16 v13, 0x4000

    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    if-le v12, v13, :cond_8

    .line 129
    .line 130
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-nez v12, :cond_9

    .line 135
    .line 136
    :cond_8
    and-int/lit16 v12, v1, 0x6000

    .line 137
    .line 138
    if-ne v12, v13, :cond_a

    .line 139
    .line 140
    :cond_9
    move v12, v14

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    move v12, v3

    .line 143
    :goto_6
    or-int/2addr v11, v12

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v11, :cond_b

    .line 149
    .line 150
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 151
    .line 152
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    if-ne v12, v11, :cond_c

    .line 157
    .line 158
    :cond_b
    new-instance v12, Ly0/z9;

    .line 159
    .line 160
    invoke-direct {v12, v7, v2}, Ly0/z9;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/high16 v11, 0x70000

    .line 173
    .line 174
    and-int/2addr v11, v1

    .line 175
    const/high16 v13, 0x30000

    .line 176
    .line 177
    xor-int/2addr v11, v13

    .line 178
    const/high16 v15, 0x20000

    .line 179
    .line 180
    if-le v11, v15, :cond_d

    .line 181
    .line 182
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-nez v11, :cond_e

    .line 187
    .line 188
    :cond_d
    and-int v11, v1, v13

    .line 189
    .line 190
    if-ne v11, v15, :cond_f

    .line 191
    .line 192
    :cond_e
    move v11, v14

    .line 193
    goto :goto_7

    .line 194
    :cond_f
    move v11, v3

    .line 195
    :goto_7
    or-int/2addr v2, v11

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-nez v2, :cond_10

    .line 201
    .line 202
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v11, v2, :cond_11

    .line 209
    .line 210
    :cond_10
    new-instance v11, Ly0/aa;

    .line 211
    .line 212
    invoke-direct {v11, v7, v6}, Ly0/aa;-><init>(Landroidx/compose/ui/unit/Density;F)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_11
    move-object v7, v11

    .line 219
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    filled-new-array {v2, v9, v6}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget-object v6, Ly0/ha;->h:Ly0/ha$a;

    .line 234
    .line 235
    move/from16 p1, v5

    .line 236
    .line 237
    move-object/from16 p0, v6

    .line 238
    .line 239
    move-object/from16 p3, v7

    .line 240
    .line 241
    move-object/from16 p4, v9

    .line 242
    .line 243
    move/from16 p5, v10

    .line 244
    .line 245
    move-object/from16 p2, v12

    .line 246
    .line 247
    invoke-virtual/range {p0 .. p5}, Ly0/ha$a;->c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/saveable/Saver;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v6, p2

    .line 252
    .line 253
    and-int/lit8 v12, v1, 0xe

    .line 254
    .line 255
    xor-int/lit8 v12, v12, 0x6

    .line 256
    .line 257
    const/4 v13, 0x4

    .line 258
    if-le v12, v13, :cond_12

    .line 259
    .line 260
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_13

    .line 265
    .line 266
    :cond_12
    and-int/lit8 v12, v1, 0x6

    .line 267
    .line 268
    if-ne v12, v13, :cond_14

    .line 269
    .line 270
    :cond_13
    move v12, v14

    .line 271
    goto :goto_8

    .line 272
    :cond_14
    move v12, v3

    .line 273
    :goto_8
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    or-int/2addr v12, v13

    .line 278
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    or-int/2addr v12, v13

    .line 283
    and-int/lit16 v13, v1, 0x380

    .line 284
    .line 285
    xor-int/lit16 v13, v13, 0x180

    .line 286
    .line 287
    const/16 v15, 0x100

    .line 288
    .line 289
    if-le v13, v15, :cond_15

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-nez v13, :cond_16

    .line 300
    .line 301
    :cond_15
    and-int/lit16 v13, v1, 0x180

    .line 302
    .line 303
    if-ne v13, v15, :cond_17

    .line 304
    .line 305
    :cond_16
    move v13, v14

    .line 306
    goto :goto_9

    .line 307
    :cond_17
    move v13, v3

    .line 308
    :goto_9
    or-int/2addr v12, v13

    .line 309
    and-int/lit8 v13, v1, 0x70

    .line 310
    .line 311
    xor-int/lit8 v13, v13, 0x30

    .line 312
    .line 313
    if-le v13, v4, :cond_18

    .line 314
    .line 315
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v13

    .line 319
    if-nez v13, :cond_19

    .line 320
    .line 321
    :cond_18
    and-int/lit8 v13, v1, 0x30

    .line 322
    .line 323
    if-ne v13, v4, :cond_1a

    .line 324
    .line 325
    :cond_19
    move v4, v14

    .line 326
    goto :goto_a

    .line 327
    :cond_1a
    move v4, v3

    .line 328
    :goto_a
    or-int/2addr v4, v12

    .line 329
    and-int/lit16 v12, v1, 0x1c00

    .line 330
    .line 331
    xor-int/lit16 v12, v12, 0xc00

    .line 332
    .line 333
    const/16 v13, 0x800

    .line 334
    .line 335
    if-le v12, v13, :cond_1b

    .line 336
    .line 337
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_1d

    .line 342
    .line 343
    :cond_1b
    and-int/lit16 v1, v1, 0xc00

    .line 344
    .line 345
    if-ne v1, v13, :cond_1c

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_1c
    move v14, v3

    .line 349
    :cond_1d
    :goto_b
    or-int v1, v4, v14

    .line 350
    .line 351
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v1, :cond_1e

    .line 356
    .line 357
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-ne v4, v1, :cond_1f

    .line 364
    .line 365
    :cond_1e
    new-instance v4, Ly0/ba;

    .line 366
    .line 367
    invoke-direct/range {v4 .. v10}, Ly0/ba;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly0/ja;Lkotlin/jvm/functions/Function1;Z)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1f
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-static {v2, v11, v4, v0, v3}, Lm1/f;->k([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ly0/ha;

    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_20

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 388
    .line 389
    .line 390
    :cond_20
    return-object v0
.end method
