.class public abstract Lv0/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/Modifier;

.field public static final d:Landroidx/compose/ui/Modifier;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lv0/t;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput v1, Lv0/t;->b:F

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 18
    .line 19
    const/high16 v3, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v3, v1

    .line 26
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sput-object v3, Lv0/t;->c:Landroidx/compose/ui/Modifier;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/high16 v3, 0x42900000    # 72.0f

    .line 44
    .line 45
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float/2addr v3, v1

    .line 50
    invoke-static {v3}, Lk3/g;->l(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/t3;->z(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lv0/t;->d:Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    const/high16 v1, 0x41000000    # 8.0f

    .line 61
    .line 62
    invoke-static {v1}, Lk3/g;->l(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sput v1, Lv0/t;->e:F

    .line 67
    .line 68
    invoke-static {v0}, Lk3/g;->l(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sput v0, Lv0/t;->f:F

    .line 73
    .line 74
    invoke-static {v5}, Lk3/g;->l(F)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v10, 0xe

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/m4;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lv0/t;->g:Landroidx/compose/foundation/layout/WindowInsets;

    .line 89
    .line 90
    return-void
.end method

.method public static a(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-wide v1, p0

    .line 8
    move-wide/from16 v3, p2

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move/from16 v13, p11

    .line 23
    .line 24
    move-object/from16 v11, p12

    .line 25
    .line 26
    invoke-static/range {v1 .. v13}, Lv0/t;->i(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x6

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p5, v1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v1, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    move v3, v9

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v8

    .line 34
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_d

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "androidx.compose.material.TopAppBar.<anonymous> (AppBar.kt:102)"

    .line 50
    .line 51
    const v5, -0x7864bd32

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/16 v1, 0x30

    .line 58
    .line 59
    const/4 v10, 0x6

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    const p0, -0x531c43e1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lv0/t;->c:Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    invoke-static {p0, v0, v10}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_4
    const v3, -0x531b4386

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lv0/t;->d:Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v4, v0, v1}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v0, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v0, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    invoke-static {}, Lc1/j;->d()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    invoke-static {v11, v4, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v11, v6, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_7

    .line 172
    .line 173
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v11, v3, v4}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 209
    .line 210
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lv0/t0;->a:Lv0/t0;

    .line 215
    .line 216
    invoke-virtual {v4, v0, v10}, Lv0/t0;->c(Landroidx/compose/runtime/Composer;I)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget v4, Lc1/h2;->i:I

    .line 229
    .line 230
    invoke-static {v3, p0, v0, v4}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->q()V

    .line 237
    .line 238
    .line 239
    :goto_4
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-static {p0, v3, v9, v4}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v6, 0x2

    .line 248
    const/4 v7, 0x0

    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    sget-object v2, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v0, v8}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v0, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 285
    .line 286
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    invoke-static {}, Lc1/j;->d()V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_a

    .line 307
    .line 308
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v6, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v6, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_b

    .line 342
    .line 343
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_c

    .line 356
    .line 357
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v6, p0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 379
    .line 380
    sget-object p0, Lv0/k3;->a:Lv0/k3;

    .line 381
    .line 382
    invoke-virtual {p0, v0, v10}, Lv0/k3;->c(Landroidx/compose/runtime/Composer;I)Lv0/z8;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Lv0/z8;->e()Landroidx/compose/ui/text/x;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    new-instance v2, Lv0/q;

    .line 391
    .line 392
    invoke-direct {v2, p1}, Lv0/q;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    const p1, 0x47f11ae3

    .line 396
    .line 397
    .line 398
    const/16 v3, 0x36

    .line 399
    .line 400
    invoke-static {p1, v9, v2, v0, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {p0, p1, v0, v1}, Lv0/y8;->i(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->j()V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sget-object p1, Lv0/t0;->a:Lv0/t0;

    .line 415
    .line 416
    invoke-virtual {p1, v0, v10}, Lv0/t0;->d(Landroidx/compose/runtime/Composer;I)F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p0, p1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    new-instance p1, Lv0/r;

    .line 429
    .line 430
    invoke-direct {p1, p2}, Lv0/r;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 431
    .line 432
    .line 433
    const v2, -0x3d9c0872

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v9, p1, v0, v3}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sget v2, Lc1/h2;->i:I

    .line 441
    .line 442
    or-int/2addr v1, v2

    .line 443
    invoke-static {p0, p1, v0, v1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_e

    .line 451
    .line 452
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->n()V

    .line 457
    .line 458
    .line 459
    :cond_e
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0
.end method

.method public static c(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 11
    .line 12
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.material.AppBar.<anonymous> (AppBar.kt:707)"

    .line 26
    .line 27
    const v3, -0x611482f3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    sget-object v0, Lv0/t0;->a:Lv0/t0;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {v0, p3, v1}, Lv0/t0;->d(Landroidx/compose/runtime/Composer;I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    new-instance v0, Lv0/s;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1, p2}, Lv0/s;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x36

    .line 58
    .line 59
    const p1, 0x2396604d

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v0, p3, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget p1, Lc1/h2;->i:I

    .line 67
    .line 68
    or-int/lit8 p1, p1, 0x30

    .line 69
    .line 70
    invoke-static {p4, p0, p3, p1}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/t;->n(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lv0/t;->j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-wide/from16 v6, p5

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    invoke-static/range {v1 .. v13}, Lv0/t;->k(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/t;->m(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    invoke-static/range {v1 .. v12}, Lv0/t;->l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final i(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    move/from16 v11, p11

    .line 8
    .line 9
    const v0, 0x48db14d1

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p10

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, v11, 0x6

    .line 19
    .line 20
    move-wide/from16 v14, p0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v11

    .line 36
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    move-wide/from16 v3, p2

    .line 41
    .line 42
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v3, p2

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move/from16 v5, p4

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v2, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v11, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v9

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v7, p6

    .line 114
    .line 115
    :goto_8
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v11

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v2, v9

    .line 132
    :cond_b
    and-int/lit8 v9, p12, 0x40

    .line 133
    .line 134
    const/high16 v12, 0x180000

    .line 135
    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    or-int/2addr v2, v12

    .line 139
    :cond_c
    move-object/from16 v13, p8

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :cond_d
    and-int v13, v11, v12

    .line 143
    .line 144
    if-nez v13, :cond_c

    .line 145
    .line 146
    move-object/from16 v13, p8

    .line 147
    .line 148
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 153
    .line 154
    const/high16 v16, 0x100000

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_e
    const/high16 v16, 0x80000

    .line 158
    .line 159
    :goto_a
    or-int v2, v2, v16

    .line 160
    .line 161
    :goto_b
    const/high16 v16, 0xc00000

    .line 162
    .line 163
    and-int v16, v11, v16

    .line 164
    .line 165
    if-nez v16, :cond_10

    .line 166
    .line 167
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_f

    .line 172
    .line 173
    const/high16 v16, 0x800000

    .line 174
    .line 175
    goto :goto_c

    .line 176
    :cond_f
    const/high16 v16, 0x400000

    .line 177
    .line 178
    :goto_c
    or-int v2, v2, v16

    .line 179
    .line 180
    :cond_10
    const v16, 0x492493

    .line 181
    .line 182
    .line 183
    move/from16 p10, v12

    .line 184
    .line 185
    and-int v12, v2, v16

    .line 186
    .line 187
    const v0, 0x492492

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x1

    .line 191
    if-eq v12, v0, :cond_11

    .line 192
    .line 193
    move v0, v3

    .line 194
    goto :goto_d

    .line 195
    :cond_11
    const/4 v0, 0x0

    .line 196
    :goto_d
    and-int/lit8 v4, v2, 0x1

    .line 197
    .line 198
    invoke-interface {v1, v0, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    if-eqz v9, :cond_12

    .line 205
    .line 206
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 207
    .line 208
    move-object v12, v0

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    move-object v12, v13

    .line 211
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 216
    .line 217
    const/4 v0, -0x1

    .line 218
    const-string v4, "androidx.compose.material.AppBar (AppBar.kt:699)"

    .line 219
    .line 220
    const v9, 0x48db14d1

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v2, v0, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    new-instance v0, Lv0/o;

    .line 227
    .line 228
    invoke-direct {v0, v8, v6, v10}, Lv0/o;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x36

    .line 232
    .line 233
    const v9, -0x611482f3

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v3, v0, v1, v4}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    shr-int/lit8 v0, v2, 0x12

    .line 241
    .line 242
    and-int/lit8 v0, v0, 0xe

    .line 243
    .line 244
    or-int v0, v0, p10

    .line 245
    .line 246
    shr-int/lit8 v3, v2, 0x9

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x70

    .line 249
    .line 250
    or-int/2addr v0, v3

    .line 251
    shl-int/lit8 v3, v2, 0x6

    .line 252
    .line 253
    and-int/lit16 v4, v3, 0x380

    .line 254
    .line 255
    or-int/2addr v0, v4

    .line 256
    and-int/lit16 v3, v3, 0x1c00

    .line 257
    .line 258
    or-int/2addr v0, v3

    .line 259
    const/high16 v3, 0x70000

    .line 260
    .line 261
    shl-int/lit8 v2, v2, 0x9

    .line 262
    .line 263
    and-int/2addr v2, v3

    .line 264
    or-int v22, v0, v2

    .line 265
    .line 266
    const/16 v23, 0x10

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    move-wide/from16 v16, p2

    .line 271
    .line 272
    move-object/from16 v21, v1

    .line 273
    .line 274
    move/from16 v19, v5

    .line 275
    .line 276
    move-object v13, v7

    .line 277
    invoke-static/range {v12 .. v23}, Lv0/g7;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLs/e0;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 287
    .line 288
    .line 289
    :cond_14
    move-object v9, v12

    .line 290
    goto :goto_f

    .line 291
    :cond_15
    move-object/from16 v21, v1

    .line 292
    .line 293
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()V

    .line 294
    .line 295
    .line 296
    move-object v9, v13

    .line 297
    :goto_f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-eqz v13, :cond_16

    .line 302
    .line 303
    new-instance v0, Lv0/p;

    .line 304
    .line 305
    move-wide/from16 v1, p0

    .line 306
    .line 307
    move-wide/from16 v3, p2

    .line 308
    .line 309
    move/from16 v5, p4

    .line 310
    .line 311
    move-object/from16 v7, p6

    .line 312
    .line 313
    move/from16 v12, p12

    .line 314
    .line 315
    invoke-direct/range {v0 .. v12}, Lv0/p;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    return-void
.end method

.method public static final j(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material.AppBar.<anonymous>.<anonymous> (AppBar.kt:708)"

    .line 27
    .line 28
    const v4, 0x2396604d

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p4, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p4, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p4, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4, p0}, Landroidx/compose/foundation/layout/n4;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget p1, Lv0/t;->a:F

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    const/16 v0, 0x36

    .line 69
    .line 70
    invoke-static {p1, p4, p3, v0}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p3, p0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lc1/j;->d()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->l()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, p1, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v2, v0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-interface {v2, p4, p1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v2, p0, p1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 181
    .line 182
    const/4 p1, 0x6

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p2, p0, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x83b16fc

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v11, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v11

    .line 32
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
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
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v4, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit8 v5, v12, 0x4

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v6, p2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    and-int/lit16 v6, v11, 0x180

    .line 63
    .line 64
    if-nez v6, :cond_4

    .line 65
    .line 66
    move-object/from16 v6, p2

    .line 67
    .line 68
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v7

    .line 80
    :goto_5
    and-int/lit8 v7, v12, 0x8

    .line 81
    .line 82
    if-eqz v7, :cond_8

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0xc00

    .line 85
    .line 86
    :cond_7
    move-object/from16 v8, p3

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_8
    and-int/lit16 v8, v11, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_7

    .line 92
    .line 93
    move-object/from16 v8, p3

    .line 94
    .line 95
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_9

    .line 100
    .line 101
    const/16 v9, 0x800

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    const/16 v9, 0x400

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v9

    .line 107
    :goto_7
    and-int/lit8 v9, v12, 0x10

    .line 108
    .line 109
    if-eqz v9, :cond_b

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0x6000

    .line 112
    .line 113
    :cond_a
    move-object/from16 v10, p4

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_b
    and-int/lit16 v10, v11, 0x6000

    .line 117
    .line 118
    if-nez v10, :cond_a

    .line 119
    .line 120
    move-object/from16 v10, p4

    .line 121
    .line 122
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_c

    .line 127
    .line 128
    const/16 v13, 0x4000

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    const/16 v13, 0x2000

    .line 132
    .line 133
    :goto_8
    or-int/2addr v3, v13

    .line 134
    :goto_9
    const/high16 v13, 0x30000

    .line 135
    .line 136
    and-int/2addr v13, v11

    .line 137
    if-nez v13, :cond_f

    .line 138
    .line 139
    and-int/lit8 v13, v12, 0x20

    .line 140
    .line 141
    if-nez v13, :cond_d

    .line 142
    .line 143
    move-wide/from16 v13, p5

    .line 144
    .line 145
    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_e

    .line 150
    .line 151
    const/high16 v15, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-wide/from16 v13, p5

    .line 155
    .line 156
    :cond_e
    const/high16 v15, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v3, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_f
    move-wide/from16 v13, p5

    .line 161
    .line 162
    :goto_b
    const/high16 v15, 0x180000

    .line 163
    .line 164
    and-int/2addr v15, v11

    .line 165
    if-nez v15, :cond_11

    .line 166
    .line 167
    and-int/lit8 v15, v12, 0x40

    .line 168
    .line 169
    move-wide/from16 v0, p7

    .line 170
    .line 171
    if-nez v15, :cond_10

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_10

    .line 178
    .line 179
    const/high16 v16, 0x100000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_10
    const/high16 v16, 0x80000

    .line 183
    .line 184
    :goto_c
    or-int v3, v3, v16

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_11
    move-wide/from16 v0, p7

    .line 188
    .line 189
    :goto_d
    and-int/lit16 v15, v12, 0x80

    .line 190
    .line 191
    const/high16 v16, 0xc00000

    .line 192
    .line 193
    if-eqz v15, :cond_12

    .line 194
    .line 195
    or-int v3, v3, v16

    .line 196
    .line 197
    move/from16 v0, p9

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_12
    and-int v16, v11, v16

    .line 201
    .line 202
    move/from16 v0, p9

    .line 203
    .line 204
    if-nez v16, :cond_14

    .line 205
    .line 206
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    const/high16 v1, 0x800000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_13
    const/high16 v1, 0x400000

    .line 216
    .line 217
    :goto_e
    or-int/2addr v3, v1

    .line 218
    :cond_14
    :goto_f
    const v1, 0x492493

    .line 219
    .line 220
    .line 221
    and-int/2addr v1, v3

    .line 222
    const v0, 0x492492

    .line 223
    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    const/4 v3, 0x1

    .line 228
    if-eq v1, v0, :cond_15

    .line 229
    .line 230
    move v0, v3

    .line 231
    goto :goto_10

    .line 232
    :cond_15
    const/4 v0, 0x0

    .line 233
    :goto_10
    and-int/lit8 v1, v16, 0x1

    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_22

    .line 240
    .line 241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->R()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v0, v11, 0x1

    .line 245
    .line 246
    const v1, -0x380001

    .line 247
    .line 248
    .line 249
    const v17, -0x70001

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_19

    .line 253
    .line 254
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_16

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v12, 0x20

    .line 265
    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    and-int v0, v16, v17

    .line 269
    .line 270
    goto :goto_11

    .line 271
    :cond_17
    move/from16 v0, v16

    .line 272
    .line 273
    :goto_11
    and-int/lit8 v5, v12, 0x40

    .line 274
    .line 275
    if-eqz v5, :cond_18

    .line 276
    .line 277
    and-int/2addr v0, v1

    .line 278
    :cond_18
    move-wide/from16 v15, p7

    .line 279
    .line 280
    move/from16 v17, p9

    .line 281
    .line 282
    move-object/from16 v21, v6

    .line 283
    .line 284
    goto :goto_15

    .line 285
    :cond_19
    :goto_12
    if-eqz v5, :cond_1a

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 288
    .line 289
    move-object v6, v0

    .line 290
    :cond_1a
    if-eqz v7, :cond_1b

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    move-object v8, v0

    .line 294
    :cond_1b
    if-eqz v9, :cond_1c

    .line 295
    .line 296
    sget-object v0, Lv0/h0;->a:Lv0/h0;

    .line 297
    .line 298
    invoke-virtual {v0}, Lv0/h0;->d()Lkotlin/jvm/functions/Function3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v10, v0

    .line 303
    :cond_1c
    and-int/lit8 v0, v12, 0x20

    .line 304
    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    sget-object v0, Lv0/k3;->a:Lv0/k3;

    .line 308
    .line 309
    const/4 v5, 0x6

    .line 310
    invoke-virtual {v0, v2, v5}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lv0/e0;->e(Lv0/c0;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    and-int v0, v16, v17

    .line 319
    .line 320
    goto :goto_13

    .line 321
    :cond_1d
    move/from16 v0, v16

    .line 322
    .line 323
    :goto_13
    and-int/lit8 v5, v12, 0x40

    .line 324
    .line 325
    if-eqz v5, :cond_1e

    .line 326
    .line 327
    shr-int/lit8 v5, v0, 0xf

    .line 328
    .line 329
    and-int/lit8 v5, v5, 0xe

    .line 330
    .line 331
    invoke-static {v13, v14, v2, v5}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    and-int/2addr v0, v1

    .line 336
    goto :goto_14

    .line 337
    :cond_1e
    move-wide/from16 v16, p7

    .line 338
    .line 339
    :goto_14
    if-eqz v15, :cond_1f

    .line 340
    .line 341
    sget-object v1, Lv0/k;->a:Lv0/k;

    .line 342
    .line 343
    invoke-virtual {v1}, Lv0/k;->b()F

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move-object/from16 v21, v6

    .line 348
    .line 349
    move-wide/from16 v15, v16

    .line 350
    .line 351
    move/from16 v17, v1

    .line 352
    .line 353
    goto :goto_15

    .line 354
    :cond_1f
    move-object/from16 v21, v6

    .line 355
    .line 356
    move-wide/from16 v15, v16

    .line 357
    .line 358
    move/from16 v17, p9

    .line 359
    .line 360
    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->I()V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_20

    .line 368
    .line 369
    const/4 v1, -0x1

    .line 370
    const-string v5, "androidx.compose.material.TopAppBar (AppBar.kt:92)"

    .line 371
    .line 372
    const v6, 0x83b16fc

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v0, v1, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_20
    sget-object v1, Lv0/k;->a:Lv0/k;

    .line 379
    .line 380
    invoke-virtual {v1}, Lv0/k;->a()Landroidx/compose/foundation/layout/PaddingValues;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/Shape;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    new-instance v1, Lv0/m;

    .line 389
    .line 390
    move-object/from16 v5, p0

    .line 391
    .line 392
    invoke-direct {v1, v8, v5, v10}, Lv0/m;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 393
    .line 394
    .line 395
    const/16 v6, 0x36

    .line 396
    .line 397
    const v7, -0x7864bd32

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v3, v1, v2, v6}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    shr-int/lit8 v1, v0, 0xf

    .line 405
    .line 406
    and-int/lit8 v3, v1, 0xe

    .line 407
    .line 408
    const v6, 0xc06c00

    .line 409
    .line 410
    .line 411
    or-int/2addr v3, v6

    .line 412
    and-int/lit8 v6, v1, 0x70

    .line 413
    .line 414
    or-int/2addr v3, v6

    .line 415
    and-int/lit16 v1, v1, 0x380

    .line 416
    .line 417
    or-int/2addr v1, v3

    .line 418
    shl-int/lit8 v0, v0, 0xc

    .line 419
    .line 420
    const/high16 v3, 0x70000

    .line 421
    .line 422
    and-int/2addr v3, v0

    .line 423
    or-int/2addr v1, v3

    .line 424
    const/high16 v3, 0x380000

    .line 425
    .line 426
    and-int/2addr v0, v3

    .line 427
    or-int v24, v1, v0

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    move-object/from16 v23, v2

    .line 432
    .line 433
    move-object/from16 v20, v4

    .line 434
    .line 435
    invoke-static/range {v13 .. v25}, Lv0/t;->i(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 436
    .line 437
    .line 438
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_21

    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 445
    .line 446
    .line 447
    :cond_21
    move-object v4, v8

    .line 448
    move-object v5, v10

    .line 449
    move-wide v8, v15

    .line 450
    move/from16 v10, v17

    .line 451
    .line 452
    move-object/from16 v3, v21

    .line 453
    .line 454
    :goto_16
    move-wide v6, v13

    .line 455
    goto :goto_17

    .line 456
    :cond_22
    move-object/from16 v5, p0

    .line 457
    .line 458
    move-object/from16 v23, v2

    .line 459
    .line 460
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->n()V

    .line 461
    .line 462
    .line 463
    move-object v3, v6

    .line 464
    move-object v4, v8

    .line 465
    move-object v5, v10

    .line 466
    move-wide/from16 v8, p7

    .line 467
    .line 468
    move/from16 v10, p9

    .line 469
    .line 470
    goto :goto_16

    .line 471
    :goto_17
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    if-eqz v13, :cond_23

    .line 476
    .line 477
    new-instance v0, Lv0/n;

    .line 478
    .line 479
    move-object/from16 v1, p0

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    invoke-direct/range {v0 .. v12}, Lv0/n;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    :cond_23
    return-void
.end method

.method public static final l(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 24

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    const v0, -0x14ddd55e

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v10, 0x6

    .line 13
    .line 14
    move-object/from16 v11, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v10

    .line 30
    :goto_1
    and-int/lit8 v3, p11, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v4, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v4, v10, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v5

    .line 57
    :goto_3
    and-int/lit8 v5, p11, 0x4

    .line 58
    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v6, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v6, v10, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    move-object/from16 v6, p2

    .line 71
    .line 72
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v7

    .line 84
    :goto_5
    and-int/lit8 v7, p11, 0x8

    .line 85
    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    or-int/lit16 v2, v2, 0xc00

    .line 89
    .line 90
    :cond_8
    move-object/from16 v8, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v8, v10, 0xc00

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    move-object/from16 v8, p3

    .line 98
    .line 99
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    const/16 v9, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v9, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v9

    .line 111
    :goto_7
    and-int/lit16 v9, v10, 0x6000

    .line 112
    .line 113
    if-nez v9, :cond_c

    .line 114
    .line 115
    and-int/lit8 v9, p11, 0x10

    .line 116
    .line 117
    move-wide/from16 v12, p4

    .line 118
    .line 119
    if-nez v9, :cond_b

    .line 120
    .line 121
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_b

    .line 126
    .line 127
    const/16 v9, 0x4000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/16 v9, 0x2000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v9

    .line 133
    goto :goto_9

    .line 134
    :cond_c
    move-wide/from16 v12, p4

    .line 135
    .line 136
    :goto_9
    const/high16 v9, 0x30000

    .line 137
    .line 138
    and-int/2addr v9, v10

    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    and-int/lit8 v9, p11, 0x20

    .line 142
    .line 143
    move-wide/from16 v14, p6

    .line 144
    .line 145
    if-nez v9, :cond_d

    .line 146
    .line 147
    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->y(J)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    const/high16 v9, 0x20000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    const/high16 v9, 0x10000

    .line 157
    .line 158
    :goto_a
    or-int/2addr v2, v9

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move-wide/from16 v14, p6

    .line 161
    .line 162
    :goto_b
    and-int/lit8 v9, p11, 0x40

    .line 163
    .line 164
    const/high16 v16, 0x180000

    .line 165
    .line 166
    if-eqz v9, :cond_f

    .line 167
    .line 168
    or-int v2, v2, v16

    .line 169
    .line 170
    move/from16 v0, p8

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_f
    and-int v16, v10, v16

    .line 174
    .line 175
    move/from16 v0, p8

    .line 176
    .line 177
    if-nez v16, :cond_11

    .line 178
    .line 179
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_10

    .line 184
    .line 185
    const/high16 v17, 0x100000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_10
    const/high16 v17, 0x80000

    .line 189
    .line 190
    :goto_c
    or-int v2, v2, v17

    .line 191
    .line 192
    :cond_11
    :goto_d
    const v17, 0x92493

    .line 193
    .line 194
    .line 195
    and-int v0, v2, v17

    .line 196
    .line 197
    move/from16 p9, v2

    .line 198
    .line 199
    const v2, 0x92492

    .line 200
    .line 201
    .line 202
    if-eq v0, v2, :cond_12

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/4 v0, 0x0

    .line 207
    :goto_e
    and-int/lit8 v2, p9, 0x1

    .line 208
    .line 209
    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_1e

    .line 214
    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->R()V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v0, v10, 0x1

    .line 219
    .line 220
    const v2, -0x70001

    .line 221
    .line 222
    .line 223
    const v17, -0xe001

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_16

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->o()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    goto :goto_11

    .line 235
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->n()V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, p11, 0x10

    .line 239
    .line 240
    if-eqz v0, :cond_14

    .line 241
    .line 242
    and-int v0, p9, v17

    .line 243
    .line 244
    goto :goto_f

    .line 245
    :cond_14
    move/from16 v0, p9

    .line 246
    .line 247
    :goto_f
    and-int/lit8 v3, p11, 0x20

    .line 248
    .line 249
    if-eqz v3, :cond_15

    .line 250
    .line 251
    and-int/2addr v0, v2

    .line 252
    :cond_15
    move/from16 v20, p8

    .line 253
    .line 254
    :goto_10
    move-wide/from16 v16, v12

    .line 255
    .line 256
    move-wide/from16 v18, v14

    .line 257
    .line 258
    const v2, -0x14ddd55e

    .line 259
    .line 260
    .line 261
    move-object v13, v4

    .line 262
    move-object v14, v6

    .line 263
    move-object v15, v8

    .line 264
    goto :goto_13

    .line 265
    :cond_16
    :goto_11
    if-eqz v3, :cond_17

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    :cond_17
    if-eqz v5, :cond_18

    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    move-object v6, v0

    .line 274
    :cond_18
    if-eqz v7, :cond_19

    .line 275
    .line 276
    sget-object v0, Lv0/h0;->a:Lv0/h0;

    .line 277
    .line 278
    invoke-virtual {v0}, Lv0/h0;->c()Lkotlin/jvm/functions/Function3;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v8, v0

    .line 283
    :cond_19
    and-int/lit8 v0, p11, 0x10

    .line 284
    .line 285
    if-eqz v0, :cond_1a

    .line 286
    .line 287
    sget-object v0, Lv0/k3;->a:Lv0/k3;

    .line 288
    .line 289
    const/4 v3, 0x6

    .line 290
    invoke-virtual {v0, v1, v3}, Lv0/k3;->a(Landroidx/compose/runtime/Composer;I)Lv0/c0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lv0/e0;->e(Lv0/c0;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v12

    .line 298
    and-int v0, p9, v17

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_1a
    move/from16 v0, p9

    .line 302
    .line 303
    :goto_12
    and-int/lit8 v3, p11, 0x20

    .line 304
    .line 305
    if-eqz v3, :cond_1b

    .line 306
    .line 307
    shr-int/lit8 v3, v0, 0xc

    .line 308
    .line 309
    and-int/lit8 v3, v3, 0xe

    .line 310
    .line 311
    invoke-static {v12, v13, v1, v3}, Lv0/e0;->c(JLandroidx/compose/runtime/Composer;I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    and-int/2addr v0, v2

    .line 316
    :cond_1b
    if-eqz v9, :cond_15

    .line 317
    .line 318
    sget-object v2, Lv0/k;->a:Lv0/k;

    .line 319
    .line 320
    invoke-virtual {v2}, Lv0/k;->b()F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    move/from16 v20, v2

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->I()V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_1c

    .line 335
    .line 336
    const/4 v3, -0x1

    .line 337
    const-string v4, "androidx.compose.material.TopAppBar (AppBar.kt:168)"

    .line 338
    .line 339
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1c
    sget-object v12, Lv0/t;->g:Landroidx/compose/foundation/layout/WindowInsets;

    .line 343
    .line 344
    and-int/lit8 v2, v0, 0xe

    .line 345
    .line 346
    or-int/lit8 v2, v2, 0x30

    .line 347
    .line 348
    shl-int/lit8 v0, v0, 0x3

    .line 349
    .line 350
    and-int/lit16 v3, v0, 0x380

    .line 351
    .line 352
    or-int/2addr v2, v3

    .line 353
    and-int/lit16 v3, v0, 0x1c00

    .line 354
    .line 355
    or-int/2addr v2, v3

    .line 356
    const v3, 0xe000

    .line 357
    .line 358
    .line 359
    and-int/2addr v3, v0

    .line 360
    or-int/2addr v2, v3

    .line 361
    const/high16 v3, 0x70000

    .line 362
    .line 363
    and-int/2addr v3, v0

    .line 364
    or-int/2addr v2, v3

    .line 365
    const/high16 v3, 0x380000

    .line 366
    .line 367
    and-int/2addr v3, v0

    .line 368
    or-int/2addr v2, v3

    .line 369
    const/high16 v3, 0x1c00000

    .line 370
    .line 371
    and-int/2addr v0, v3

    .line 372
    or-int v22, v2, v0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    move-object/from16 v21, v1

    .line 377
    .line 378
    invoke-static/range {v11 .. v23}, Lv0/t;->k(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1d

    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 388
    .line 389
    .line 390
    :cond_1d
    move-object v2, v13

    .line 391
    move-object v3, v14

    .line 392
    move-object v4, v15

    .line 393
    move-wide/from16 v5, v16

    .line 394
    .line 395
    move-wide/from16 v7, v18

    .line 396
    .line 397
    move/from16 v9, v20

    .line 398
    .line 399
    goto :goto_14

    .line 400
    :cond_1e
    move-object/from16 v21, v1

    .line 401
    .line 402
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->n()V

    .line 403
    .line 404
    .line 405
    move/from16 v9, p8

    .line 406
    .line 407
    move-object v2, v4

    .line 408
    move-object v3, v6

    .line 409
    move-object v4, v8

    .line 410
    move-wide v5, v12

    .line 411
    move-wide v7, v14

    .line 412
    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    if-eqz v12, :cond_1f

    .line 417
    .line 418
    new-instance v0, Lv0/l;

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    move/from16 v11, p11

    .line 423
    .line 424
    invoke-direct/range {v0 .. v11}, Lv0/l;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

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
    const-string v1, "androidx.compose.material.TopAppBar.<anonymous>.<anonymous>.<anonymous> (AppBar.kt:115)"

    .line 25
    .line 26
    const v2, 0x47f11ae3

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lv0/v0;->b()Lc1/g2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Lv0/t0;->a:Lv0/t0;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-virtual {v0, p1, v1}, Lv0/t0;->c(Landroidx/compose/runtime/Composer;I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lc1/h2;->i:I

    .line 52
    .line 53
    invoke-static {p2, p0, p1, v0}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method public static final n(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material.TopAppBar.<anonymous>.<anonymous> (AppBar.kt:123)"

    .line 27
    .line 28
    const v4, -0x3d9c0872

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object p2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p2, v0, v3, v1}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v3, 0x36

    .line 55
    .line 56
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lc1/j;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->l()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->A()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->g()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {p1}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v0, v5}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v4, v2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v4, v1, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v4, p2, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object p2, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_7

    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0
.end method

.method public static final synthetic o()F
    .locals 1

    .line 1
    sget v0, Lv0/t;->b:F

    .line 2
    .line 3
    return v0
.end method
