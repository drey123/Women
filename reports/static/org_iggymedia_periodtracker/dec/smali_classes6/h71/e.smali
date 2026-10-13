.class public abstract Lh71/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh71/e$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lh71/e;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lh71/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lh71/e;->e(Lh71/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Lh71/h;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lh71/e;->g(Lh71/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lh71/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh71/e;->h(Lkotlin/jvm/functions/Function1;Lh71/h;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lh71/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x2d271250

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    and-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, p5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, p5

    .line 33
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v1, v2

    .line 65
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0xc00

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    and-int/lit16 v3, p5, 0xc00

    .line 73
    .line 74
    if-nez v3, :cond_8

    .line 75
    .line 76
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v3

    .line 88
    :cond_8
    :goto_5
    and-int/lit16 v3, v1, 0x493

    .line 89
    .line 90
    const/16 v4, 0x492

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eq v3, v4, :cond_9

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_9
    move v3, v5

    .line 98
    :goto_6
    and-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_10

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    sget-object p3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 109
    .line 110
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    const/4 v2, -0x1

    .line 117
    const-string v3, "org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetContent (ActionSheetContent.kt:37)"

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-static {p3, p2}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3, p4, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p4, v5}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {p4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 159
    .line 160
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-nez v8, :cond_c

    .line 169
    .line 170
    invoke-static {}, Lc1/j;->d()V

    .line 171
    .line 172
    .line 173
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->l()V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->g()V

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-static {p4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v7, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v7, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v7, v2, v3}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v7, v2}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v7, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 233
    .line 234
    invoke-virtual {p0}, Lh71/f;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lh71/f;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v0, v2, p4, v5}, Lh71/e;->f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    const/4 v2, 0x3

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v3, v0, p4, v5, v2}, Lrr1/w0;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 249
    .line 250
    .line 251
    const v0, -0x7dda7c40

    .line 252
    .line 253
    .line 254
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lh71/f;->a()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lh71/h;

    .line 276
    .line 277
    and-int/lit8 v3, v1, 0x70

    .line 278
    .line 279
    invoke-static {v2, p1, p4, v3}, Lh71/e;->g(Lh71/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->q()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->j()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_9
    move-object v5, p3

    .line 299
    goto :goto_a

    .line 300
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->n()V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    if-eqz p3, :cond_11

    .line 309
    .line 310
    new-instance v1, Lh71/a;

    .line 311
    .line 312
    move-object v2, p0

    .line 313
    move-object v3, p1

    .line 314
    move-object v4, p2

    .line 315
    move v6, p5

    .line 316
    move v7, p6

    .line 317
    invoke-direct/range {v1 .. v7}, Lh71/a;-><init>(Lh71/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p3, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    return-void
.end method

.method public static final f(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x67abb409

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
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v6, v8

    .line 58
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_a

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v6, -0x1

    .line 73
    const-string v7, "org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetHeader (ActionSheetContent.kt:57)"

    .line 74
    .line 75
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 79
    .line 80
    sget-object v6, Lqr1/l;->a:Lqr1/l;

    .line 81
    .line 82
    invoke-virtual {v6}, Lqr1/l;->G0()F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v6, v7, v4, v8}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v4, v8}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v4, v3}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v11, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lc1/j;->d()V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_7

    .line 145
    .line 146
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v10, v6, v11}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v10, v8, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v10, v6, v7}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v10, v6}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v10, v3, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    const v3, 0x6d9340f8

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 207
    .line 208
    .line 209
    move v3, v5

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const v3, 0x6d9340f9

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 215
    .line 216
    .line 217
    and-int/lit8 v3, v5, 0xe

    .line 218
    .line 219
    invoke-static {v0, v4, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v6, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 224
    .line 225
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->k()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    sget-object v6, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 230
    .line 231
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0xff2

    .line 238
    .line 239
    move v8, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    move v9, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    move v10, v9

    .line 244
    const/4 v9, 0x0

    .line 245
    move v11, v10

    .line 246
    const/4 v10, 0x0

    .line 247
    move v12, v11

    .line 248
    const/4 v11, 0x0

    .line 249
    move v13, v12

    .line 250
    const/4 v12, 0x0

    .line 251
    move v14, v13

    .line 252
    const/4 v13, 0x0

    .line 253
    move/from16 v16, v14

    .line 254
    .line 255
    const-wide/16 v14, 0x0

    .line 256
    .line 257
    move/from16 v17, v16

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    move/from16 v3, v17

    .line 267
    .line 268
    move-object/from16 v17, v21

    .line 269
    .line 270
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v4, v17

    .line 274
    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 276
    .line 277
    .line 278
    :goto_5
    if-nez v1, :cond_9

    .line 279
    .line 280
    const v3, 0x6d96df56

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    const v5, 0x6d96df57

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 296
    .line 297
    .line 298
    shr-int/lit8 v3, v3, 0x3

    .line 299
    .line 300
    and-int/lit8 v3, v3, 0xe

    .line 301
    .line 302
    invoke-static {v1, v4, v3}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    sget-object v5, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 307
    .line 308
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->j()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    sget-object v5, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 313
    .line 314
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->J0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const/16 v20, 0xff2

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    const/4 v11, 0x0

    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v13, 0x0

    .line 329
    const-wide/16 v14, 0x0

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v17, v4

    .line 336
    .line 337
    move-object v4, v3

    .line 338
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 339
    .line 340
    .line 341
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->q()V

    .line 342
    .line 343
    .line 344
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->j()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_b

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_a
    move-object/from16 v17, v4

    .line 358
    .line 359
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 360
    .line 361
    .line 362
    :cond_b
    :goto_7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    new-instance v4, Lh71/d;

    .line 369
    .line 370
    invoke-direct {v4, v0, v1, v2}, Lh71/d;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    return-void
.end method

.method public static final g(Lh71/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x7ddd8ddb

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
    move-result-object v8

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v5

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 52
    .line 53
    const/16 v10, 0x12

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    if-eq v7, v10, :cond_4

    .line 58
    .line 59
    move v7, v12

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v7, v11

    .line 62
    :goto_3
    and-int/lit8 v10, v4, 0x1

    .line 63
    .line 64
    invoke-interface {v8, v7, v10}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_f

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    const-string v10, "org.iggymedia.periodtracker.core.ui.compose.sheet.ActionSheetItem (ActionSheetContent.kt:82)"

    .line 78
    .line 79
    invoke-static {v3, v4, v7, v10}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Lh71/h;->b()Lh71/g;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v7, Lh71/e$a;->a:[I

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    aget v3, v7, v3

    .line 93
    .line 94
    if-eq v3, v12, :cond_7

    .line 95
    .line 96
    if-ne v3, v5, :cond_6

    .line 97
    .line 98
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->A0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_4
    move-object v7, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    sget-object v3, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 111
    .line 112
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    sget-object v3, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v13, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 124
    .line 125
    sget-object v20, Lqr1/l;->a:Lqr1/l;

    .line 126
    .line 127
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->n0()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-static {v13, v14, v5, v12, v10}, Landroidx/compose/foundation/layout/t3;->b(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    and-int/lit8 v5, v4, 0x70

    .line 138
    .line 139
    if-ne v5, v9, :cond_8

    .line 140
    .line 141
    move v5, v12

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move v5, v11

    .line 144
    :goto_6
    and-int/lit8 v4, v4, 0xe

    .line 145
    .line 146
    if-ne v4, v6, :cond_9

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    move v12, v11

    .line 150
    :goto_7
    or-int v4, v5, v12

    .line 151
    .line 152
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v4, :cond_a

    .line 157
    .line 158
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v5, v4, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v5, Lh71/b;

    .line 167
    .line 168
    invoke-direct {v5, v1, v0}, Lh71/b;-><init>(Lkotlin/jvm/functions/Function1;Lh71/h;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    move-object/from16 v26, v5

    .line 175
    .line 176
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    const/16 v27, 0xf

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    invoke-static/range {v21 .. v28}, Ls/m0;->p(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lv2/k;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 195
    .line 196
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/16 v6, 0x30

    .line 201
    .line 202
    invoke-static {v5, v3, v8, v6}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v8, v11}, Lc1/j;->b(Landroidx/compose/runtime/Composer;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v8, v4}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 223
    .line 224
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v14, :cond_c

    .line 233
    .line 234
    invoke-static {}, Lc1/j;->d()V

    .line 235
    .line 236
    .line 237
    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->l()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->A()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_d

    .line 245
    .line 246
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->g()V

    .line 251
    .line 252
    .line 253
    :goto_8
    invoke-static {v8}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v12, v3, v14}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v12, v9, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {v12, v3, v5}, Lc1/k4;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->a()Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v12, v3}, Lc1/k4;->f(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v12, v4, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 297
    .line 298
    invoke-virtual {v0}, Lh71/h;->c()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v4, :cond_e

    .line 303
    .line 304
    const v4, 0x581dc3d3

    .line 305
    .line 306
    .line 307
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 311
    .line 312
    .line 313
    move-object v6, v7

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    const v5, 0x581dc3d4

    .line 316
    .line 317
    .line 318
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v8, v11}, Lrq0/a;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->G0()F

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    const/16 v18, 0xe

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    sget v9, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 343
    .line 344
    or-int/2addr v9, v6

    .line 345
    const/4 v10, 0x0

    .line 346
    move-object v6, v5

    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static/range {v4 .. v10}, Lrr1/h1;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    move-object v6, v7

    .line 352
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 353
    .line 354
    .line 355
    :goto_9
    invoke-virtual {v0}, Lh71/h;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v8, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v5, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 364
    .line 365
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const/16 v17, 0x2

    .line 370
    .line 371
    const/16 v18, 0x0

    .line 372
    .line 373
    const/high16 v15, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    move-object v14, v13

    .line 378
    move-object v13, v3

    .line 379
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->G0()F

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual/range {v20 .. v20}, Lqr1/l;->y0()F

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v3, v5, v9}, Landroidx/compose/foundation/layout/d3;->n(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0xff0

    .line 398
    .line 399
    move-object/from16 v17, v8

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const-wide/16 v14, 0x0

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    invoke-static/range {v4 .. v20}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 414
    .line 415
    .line 416
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->j()V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_10

    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 426
    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_f
    move-object/from16 v17, v8

    .line 430
    .line 431
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->n()V

    .line 432
    .line 433
    .line 434
    :cond_10
    :goto_a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    new-instance v4, Lh71/c;

    .line 441
    .line 442
    invoke-direct {v4, v0, v1, v2}, Lh71/c;-><init>(Lh71/h;Lkotlin/jvm/functions/Function1;I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Lh71/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lh71/h;->a()Lorg/iggymedia/periodtracker/core/ui/compose/sheet/ActionSheetItemActionDO;

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
