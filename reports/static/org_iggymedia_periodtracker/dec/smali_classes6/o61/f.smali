.class public abstract Lo61/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo61/f$a;
    }
.end annotation


# direct methods
.method public static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo61/f;->e(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(ZLo61/g;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p4, p3}, Lo61/f;->d(ZLo61/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic c(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo61/f;->f(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(ZLo61/g;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x4844cb0f

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v2, v9, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->u(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    or-int/2addr v2, v9

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v9

    .line 39
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v9, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v2, 0x93

    .line 76
    .line 77
    const/16 v7, 0x92

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    if-eq v4, v7, :cond_6

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/4 v4, 0x0

    .line 85
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 86
    .line 87
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_10

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v7, -0x1

    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    const-string v4, "org.iggymedia.periodtracker.core.ui.compose.animation.SlideAnimatedVisibility (SlideAnimatedVisibility.kt:23)"

    .line 101
    .line 102
    invoke-static {v1, v2, v7, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    sget-object v1, Lo61/f$a;->a:[I

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    aget v4, v1, v4

    .line 112
    .line 113
    if-eq v4, v8, :cond_9

    .line 114
    .line 115
    if-ne v4, v3, :cond_8

    .line 116
    .line 117
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_5
    move-object v11, v4

    .line 124
    goto :goto_6

    .line 125
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_9
    sget-object v4, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_5

    .line 136
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    aget v1, v1, v4

    .line 141
    .line 142
    if-eq v1, v8, :cond_b

    .line 143
    .line 144
    if-ne v1, v3, :cond_a

    .line 145
    .line 146
    move v7, v8

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    invoke-static {}, Lapp/rive/c;->a()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_b
    :goto_7
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v1, :cond_c

    .line 161
    .line 162
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v3, v1, :cond_d

    .line 169
    .line 170
    :cond_c
    new-instance v3, Lo61/c;

    .line 171
    .line 172
    invoke-direct {v3, v7}, Lo61/c;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v1, v3, v8, v1}, Landroidx/compose/animation/e;->D(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v14, 0xd

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/e;->i(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/f;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Landroidx/compose/animation/f;->c(Landroidx/compose/animation/f;)Landroidx/compose/animation/f;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->x(I)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-ne v10, v4, :cond_f

    .line 216
    .line 217
    :cond_e
    new-instance v10, Lo61/d;

    .line 218
    .line 219
    invoke-direct {v10, v7}, Lo61/d;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-static {v1, v10, v8, v1}, Landroidx/compose/animation/e;->I(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/16 v14, 0xd

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/e;->w(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/g;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Landroidx/compose/animation/g;->c(Landroidx/compose/animation/g;)Landroidx/compose/animation/g;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    and-int/lit8 v4, v2, 0xe

    .line 246
    .line 247
    shl-int/lit8 v2, v2, 0x9

    .line 248
    .line 249
    const/high16 v7, 0x70000

    .line 250
    .line 251
    and-int/2addr v2, v7

    .line 252
    or-int v7, v4, v2

    .line 253
    .line 254
    const/16 v8, 0x12

    .line 255
    .line 256
    move-object v2, v3

    .line 257
    move-object v3, v1

    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-static/range {v0 .. v8}, Lp/d;->h(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_11

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->n()V

    .line 274
    .line 275
    .line 276
    :cond_11
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    new-instance v2, Lo61/e;

    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    invoke-direct {v2, v0, v3, v5, v9}, Lo61/e;-><init>(ZLo61/g;Lkotlin/jvm/functions/Function3;I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_12
    return-void
.end method

.method public static final e(II)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static final f(II)I
    .locals 0

    .line 1
    mul-int/2addr p0, p1

    .line 2
    return p0
.end method
