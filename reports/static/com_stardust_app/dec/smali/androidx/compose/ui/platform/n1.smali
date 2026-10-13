.class public final Landroidx/compose/ui/platform/n1;
.super Ljava/lang/Object;
.source "SemanticsUtils.android.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSemanticsUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,256:1\n288#2,2:257\n26#3:259\n26#3:260\n26#3:261\n26#3:262\n26#3:263\n26#3:264\n26#3:265\n26#3:266\n26#3:267\n26#3:268\n26#3:269\n26#3:270\n*S KotlinDebug\n*F\n+ 1 SemanticsUtils.android.kt\nandroidx/compose/ui/platform/SemanticsUtils_androidKt\n*L\n154#1:257,2\n173#1:259\n174#1:260\n175#1:261\n176#1:262\n190#1:263\n191#1:264\n192#1:265\n193#1:266\n236#1:267\n237#1:268\n238#1:269\n239#1:270\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LH/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, LH/f;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/platform/n1;->a:LH/f;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/k1;
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/platform/k1;

    .line 13
    .line 14
    iget v2, v2, Landroidx/compose/ui/platform/k1;->a:I

    .line 15
    .line 16
    if-ne v2, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/ui/platform/k1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/s;)Landroidx/collection/C;
    .locals 6
    .param p0    # Landroidx/compose/ui/semantics/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/collection/C;

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/collection/C;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->e()LH/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, LH/f;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, LH/f;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, LH/f;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, LH/f;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, Landroidx/compose/ui/platform/n1;->c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/q;Landroidx/collection/C;Landroidx/compose/ui/semantics/q;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Landroidx/collection/m;->a:Landroidx/collection/C;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 72
    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/q;Landroidx/collection/C;Landroidx/compose/ui/semantics/q;Landroid/graphics/Region;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Landroidx/compose/ui/semantics/q;",
            "Landroidx/collection/C<",
            "Landroidx/compose/ui/platform/m1;",
            ">;",
            "Landroidx/compose/ui/semantics/q;",
            "Landroid/graphics/Region;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v8, v3, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v5, v6

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v1, Landroidx/compose/ui/semantics/q;->g:I

    .line 37
    .line 38
    iget v11, v3, Landroidx/compose/ui/semantics/q;->g:I

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    if-ne v11, v10, :cond_12

    .line 43
    .line 44
    :cond_2
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget-boolean v5, v3, Landroidx/compose/ui/semantics/q;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_3
    iget-object v5, v3, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 53
    .line 54
    iget-boolean v9, v5, Landroidx/compose/ui/semantics/l;->d:Z

    .line 55
    .line 56
    iget-object v12, v3, Landroidx/compose/ui/semantics/q;->a:Landroidx/compose/ui/h$c;

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    invoke-static {v8}, Landroidx/compose/ui/semantics/r;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    :cond_4
    invoke-interface {v12}, Landroidx/compose/ui/node/e;->z()Landroidx/compose/ui/h$c;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Landroidx/compose/ui/semantics/k;->c:Landroidx/compose/ui/semantics/v;

    .line 72
    .line 73
    invoke-static {v5, v9}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :goto_2
    iget-object v9, v8, Landroidx/compose/ui/h$c;->a:Landroidx/compose/ui/h$c;

    .line 83
    .line 84
    iget-boolean v9, v9, Landroidx/compose/ui/h$c;->r:Z

    .line 85
    .line 86
    sget-object v12, LH/f;->e:LH/f;

    .line 87
    .line 88
    if-nez v9, :cond_6

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_6
    const/16 v9, 0x8

    .line 93
    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    invoke-static {v8, v9}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/q;->G(Landroidx/compose/ui/layout/q;Z)LH/f;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_7
    invoke-static {v8, v9}, Landroidx/compose/ui/node/f;->d(Landroidx/compose/ui/node/e;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->u1()Landroidx/compose/ui/h$c;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-boolean v8, v8, Landroidx/compose/ui/h$c;->r:Z

    .line 119
    .line 120
    if-nez v8, :cond_8

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-static {v5}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->F:LH/c;

    .line 128
    .line 129
    if-nez v9, :cond_9

    .line 130
    .line 131
    new-instance v9, LH/c;

    .line 132
    .line 133
    invoke-direct {v9}, LH/c;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v9, v5, Landroidx/compose/ui/node/NodeCoordinator;->F:LH/c;

    .line 137
    .line 138
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->r1()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-virtual {v5, v13, v14}, Landroidx/compose/ui/node/NodeCoordinator;->T0(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    const/16 v15, 0x20

    .line 147
    .line 148
    shr-long v6, v13, v15

    .line 149
    .line 150
    long-to-int v6, v6

    .line 151
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    neg-float v7, v7

    .line 156
    iput v7, v9, LH/c;->a:F

    .line 157
    .line 158
    const-wide v17, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long v13, v13, v17

    .line 164
    .line 165
    long-to-int v7, v13

    .line 166
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    neg-float v13, v13

    .line 171
    iput v13, v9, LH/c;->b:F

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/compose/ui/layout/b0;->h0()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    int-to-float v13, v13

    .line 178
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    add-float/2addr v6, v13

    .line 183
    iput v6, v9, LH/c;->c:F

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/layout/b0;->g0()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-float v6, v6

    .line 190
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    add-float/2addr v7, v6

    .line 195
    iput v7, v9, LH/c;->d:F

    .line 196
    .line 197
    :goto_3
    if-eq v5, v8, :cond_b

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-virtual {v5, v9, v7, v6}, Landroidx/compose/ui/node/NodeCoordinator;->Q1(LH/c;ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9}, LH/c;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-object v5, v5, Landroidx/compose/ui/node/NodeCoordinator;->u:Landroidx/compose/ui/node/NodeCoordinator;

    .line 212
    .line 213
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_b
    new-instance v12, LH/f;

    .line 218
    .line 219
    iget v5, v9, LH/c;->a:F

    .line 220
    .line 221
    iget v6, v9, LH/c;->b:F

    .line 222
    .line 223
    iget v7, v9, LH/c;->c:F

    .line 224
    .line 225
    iget v8, v9, LH/c;->d:F

    .line 226
    .line 227
    invoke-direct {v12, v5, v6, v7, v8}, LH/f;-><init>(FFFF)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget v5, v12, LH/f;->a:F

    .line 231
    .line 232
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    iget v6, v12, LH/f;->b:F

    .line 237
    .line 238
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iget v7, v12, LH/f;->c:F

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v8, v12, LH/f;->d:F

    .line 249
    .line 250
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 255
    .line 256
    .line 257
    const/4 v9, -0x1

    .line 258
    if-ne v11, v10, :cond_c

    .line 259
    .line 260
    move v11, v9

    .line 261
    :cond_c
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 262
    .line 263
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_f

    .line 268
    .line 269
    new-instance v10, Landroidx/compose/ui/platform/m1;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    invoke-direct {v10, v3, v12}, Landroidx/compose/ui/platform/m1;-><init>(Landroidx/compose/ui/semantics/q;Landroid/graphics/Rect;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v11, v10}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    const/4 v10, 0x4

    .line 282
    invoke-static {v10, v3}, Landroidx/compose/ui/semantics/q;->h(ILandroidx/compose/ui/semantics/q;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/16 v16, 0x1

    .line 291
    .line 292
    add-int/lit8 v11, v11, -0x1

    .line 293
    .line 294
    :goto_5
    if-ge v9, v11, :cond_e

    .line 295
    .line 296
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Landroidx/compose/ui/semantics/q;

    .line 301
    .line 302
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/q;->i()Landroidx/compose/ui/semantics/l;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/v;

    .line 307
    .line 308
    iget-object v12, v12, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_d

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroidx/compose/ui/semantics/q;

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v12, v4}, Landroidx/compose/ui/platform/n1;->c(Landroid/graphics/Region;Landroidx/compose/ui/semantics/q;Landroidx/collection/C;Landroidx/compose/ui/semantics/q;Landroid/graphics/Region;)V

    .line 324
    .line 325
    .line 326
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-static {v3}, Landroidx/compose/ui/platform/n1;->f(Landroidx/compose/ui/semantics/q;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    move v1, v5

    .line 336
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 337
    .line 338
    move v2, v6

    .line 339
    move v3, v7

    .line 340
    move v4, v8

    .line 341
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_f
    iget-boolean v0, v3, Landroidx/compose/ui/semantics/q;->e:Z

    .line 346
    .line 347
    if-eqz v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/semantics/q;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    iget-object v1, v0, Landroidx/compose/ui/semantics/q;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 356
    .line 357
    if-eqz v1, :cond_10

    .line 358
    .line 359
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v6, 0x1

    .line 364
    if-ne v1, v6, :cond_10

    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->e()LH/f;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_7

    .line 371
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/n1;->a:LH/f;

    .line 372
    .line 373
    :goto_7
    new-instance v1, Landroidx/compose/ui/platform/m1;

    .line 374
    .line 375
    new-instance v4, Landroid/graphics/Rect;

    .line 376
    .line 377
    iget v5, v0, LH/f;->a:F

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget v6, v0, LH/f;->b:F

    .line 384
    .line 385
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    iget v7, v0, LH/f;->c:F

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    iget v0, v0, LH/f;->d:F

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/platform/m1;-><init>(Landroidx/compose/ui/semantics/q;Landroid/graphics/Rect;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v11, v1}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    if-ne v11, v9, :cond_12

    .line 412
    .line 413
    new-instance v0, Landroidx/compose/ui/platform/m1;

    .line 414
    .line 415
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/platform/m1;-><init>(Landroidx/compose/ui/semantics/q;Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v11, v0}, Landroidx/collection/C;->h(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/l;)Landroidx/compose/ui/text/z;
    .locals 2
    .param p0    # Landroidx/compose/ui/semantics/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/k;->b:Landroidx/compose/ui/semantics/v;

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/v;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/semantics/a;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/semantics/a;->b:Loe/f;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroidx/compose/ui/text/z;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/semantics/q;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/v;

    .line 17
    .line 18
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->o:Landroidx/compose/ui/semantics/v;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/v;

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/collection/T;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final f(Landroidx/compose/ui/semantics/q;)Z
    .locals 14
    .param p0    # Landroidx/compose/ui/semantics/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/n1;->e(Landroidx/compose/ui/semantics/q;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/semantics/q;->d:Landroidx/compose/ui/semantics/l;

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/l;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/semantics/l;->a:Landroidx/collection/L;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/collection/T;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/collection/T;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/collection/T;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, Landroidx/compose/ui/semantics/v;

    .line 73
    .line 74
    iget-boolean v10, v11, Landroidx/compose/ui/semantics/v;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public static final g(Landroidx/compose/ui/platform/V;I)Landroidx/compose/ui/viewinterop/AndroidViewHolder;
    .locals 3
    .param p0    # Landroidx/compose/ui/platform/V;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/V;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 34
    .line 35
    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->c:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "android.widget.Button"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "android.widget.CheckBox"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "android.widget.RadioButton"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x5

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "android.widget.ImageView"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x6

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "android.widget.Spinner"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "android.widget.NumberPicker"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
