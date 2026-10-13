.class public abstract Lt72/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p4, p2, p3}, Lt72/o0;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lt72/o0;->d(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 18

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
    const v3, -0x909e6ba

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v1, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v1

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v5, v5, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v1, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v8

    .line 59
    :goto_3
    and-int/lit8 v8, v5, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eq v8, v9, :cond_5

    .line 66
    .line 67
    move v8, v11

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v8, v10

    .line 70
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 71
    .line 72
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_c

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move-object v6, v7

    .line 84
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/4 v7, -0x1

    .line 91
    const-string v8, "org.iggymedia.periodtracker.feature.family.management.ui.FamilyCard (FamilySubscriptionManagementMemberContent.kt:38)"

    .line 92
    .line 93
    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 v3, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v3, v11, v7}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    sget-object v3, Lqr1/l;->a:Lqr1/l;

    .line 109
    .line 110
    invoke-virtual {v3}, Lqr1/l;->h()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Lg0/f;->c(F)Lg0/e;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v16, 0x4

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-static/range {v12 .. v17}, Las1/l;->b(Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 128
    .line 129
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v7, v8, v4, v10}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v4, v10}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v4, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_8

    .line 166
    .line 167
    invoke-static {}, Lc1/j;->d()V

    .line 168
    .line 169
    .line 170
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v11, v7, v12}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v11, v9, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->A()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-nez v9, :cond_a

    .line 213
    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_b

    .line 227
    .line 228
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-interface {v11, v8, v7}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v11, v3, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 250
    .line 251
    shl-int/lit8 v5, v5, 0x3

    .line 252
    .line 253
    and-int/lit8 v5, v5, 0x70

    .line 254
    .line 255
    const/4 v7, 0x6

    .line 256
    or-int/2addr v5, v7

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v0, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 278
    .line 279
    .line 280
    move-object v6, v7

    .line 281
    :cond_d
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    new-instance v4, Lt72/n0;

    .line 288
    .line 289
    invoke-direct {v4, v0, v6, v1, v2}, Lt72/n0;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public static final d(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x4c3e8d78    # 4.9952224E7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p3

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v5, v4, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->x(I)Z

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
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v6, p5, 0x2

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
    and-int/lit8 v7, v4, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    and-int/lit16 v8, v4, 0x180

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v8

    .line 78
    :cond_6
    and-int/lit16 v8, v5, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v10, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_7

    .line 85
    .line 86
    move v8, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v8, v11

    .line 89
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 90
    .line 91
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_e

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object v6, v7

    .line 103
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    const-string v8, "org.iggymedia.periodtracker.feature.family.management.ui.FamilySubscriptionManagementMemberContent (FamilySubscriptionManagementMemberContent.kt:27)"

    .line 111
    .line 112
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    sget-object v0, Lqr1/l;->a:Lqr1/l;

    .line 116
    .line 117
    invoke-virtual {v0}, Lqr1/l;->G0()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 132
    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v8, v9, v2, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v2, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v2, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v15, :cond_a

    .line 164
    .line 165
    invoke-static {}, Lc1/j;->d()V

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->l()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-eqz v15, :cond_b

    .line 176
    .line 177
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->g()V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-static {v2}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-static {v14, v8, v15}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-static {v14, v12, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-nez v12, :cond_c

    .line 211
    .line 212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_d

    .line 225
    .line 226
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-interface {v14, v9, v8}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v14, v7, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v7, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 248
    .line 249
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    invoke-static {v12, v8, v10, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    and-int/lit8 v9, v5, 0xe

    .line 258
    .line 259
    or-int/lit8 v9, v9, 0x30

    .line 260
    .line 261
    invoke-static {v1, v8, v2, v9, v11}, Lt72/h;->g(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lqr1/l;->L0()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    const/16 v17, 0xd

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/4 v8, 0x6

    .line 281
    shr-int/2addr v5, v8

    .line 282
    and-int/lit8 v5, v5, 0xe

    .line 283
    .line 284
    invoke-static {v3, v0, v2, v5, v11}, Lt72/o0;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 285
    .line 286
    .line 287
    sget v0, Lflo/i18n/uistrings/R$string;->family_subscription_management_member_privacy_footnote:I

    .line 288
    .line 289
    invoke-static {v0, v2, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v7, v0, v2, v8}, Lt72/q1;->b(Landroidx/compose/foundation/layout/ColumnScope;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->j()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->n()V

    .line 310
    .line 311
    .line 312
    move-object v6, v7

    .line 313
    :cond_f
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-eqz v7, :cond_10

    .line 318
    .line 319
    new-instance v0, Lt72/m0;

    .line 320
    .line 321
    move/from16 v5, p5

    .line 322
    .line 323
    move-object v2, v6

    .line 324
    invoke-direct/range {v0 .. v5}, Lt72/m0;-><init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    :cond_10
    return-void
.end method
