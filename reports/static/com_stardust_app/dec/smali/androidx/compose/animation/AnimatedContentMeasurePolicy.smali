.class public final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/H;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,958:1\n70#2,4:959\n75#2:965\n70#2,6:966\n320#2,8:1006\n320#2,8:1014\n320#2,8:1022\n320#2,8:1030\n30#3:963\n30#3:1004\n80#4:964\n85#4:973\n90#4:989\n80#4:1005\n54#5:972\n59#5:988\n13896#6,14:974\n13896#6,14:990\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n887#1:959,4\n887#1:965\n900#1:966,6\n941#1:1006,8\n946#1:1014,8\n951#1:1022,8\n956#1:1030,8\n894#1:963\n919#1:1004\n894#1:964\n907#1:973\n913#1:989\n919#1:1005\n907#1:972\n913#1:988\n909#1:974,14\n915#1:990,14\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/K;Ljava/util/List;J)Landroidx/compose/ui/layout/I;
    .locals 21
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/G;",
            ">;J)",
            "Landroidx/compose/ui/layout/I;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-array v6, v5, [Landroidx/compose/ui/layout/b0;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    const/16 v15, 0x20

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-ge v12, v8, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object/from16 v11, v17

    .line 37
    .line 38
    check-cast v11, Landroidx/compose/ui/layout/G;

    .line 39
    .line 40
    const-wide v19, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v11}, Landroidx/compose/ui/layout/m;->q()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    instance-of v14, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    move-object/from16 v16, v13

    .line 54
    .line 55
    check-cast v16, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    .line 56
    .line 57
    :cond_0
    move-object/from16 v13, v16

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    iget-object v13, v13, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->a:Landroidx/compose/runtime/d0;

    .line 62
    .line 63
    check-cast v13, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 64
    .line 65
    invoke-virtual {v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-ne v13, v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget v10, v9, Landroidx/compose/ui/layout/b0;->a:I

    .line 82
    .line 83
    iget v11, v9, Landroidx/compose/ui/layout/b0;->c:I

    .line 84
    .line 85
    int-to-long v13, v10

    .line 86
    shl-long/2addr v13, v15

    .line 87
    int-to-long v10, v11

    .line 88
    and-long v10, v10, v19

    .line 89
    .line 90
    or-long/2addr v10, v13

    .line 91
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    aput-object v9, v6, v12

    .line 94
    .line 95
    move-wide v9, v10

    .line 96
    :cond_1
    add-int/2addr v12, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/16 v18, 0x0

    .line 99
    .line 100
    const-wide v19, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move/from16 v8, v18

    .line 110
    .line 111
    :goto_1
    if-ge v8, v7, :cond_4

    .line 112
    .line 113
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Landroidx/compose/ui/layout/G;

    .line 118
    .line 119
    aget-object v12, v6, v8

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v6, v8

    .line 128
    .line 129
    :cond_3
    add-int/2addr v8, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "<this>"

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    shr-long v7, v9, v15

    .line 140
    .line 141
    long-to-int v1, v7

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    if-nez v5, :cond_6

    .line 144
    .line 145
    move-object/from16 v1, v16

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    aget-object v1, v6, v18

    .line 149
    .line 150
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v5, -0x1

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget v7, v1, Landroidx/compose/ui/layout/b0;->a:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move/from16 v7, v18

    .line 164
    .line 165
    :goto_2
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 166
    .line 167
    invoke-direct {v8, v4, v3, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lkotlin/ranges/c;->o()LGe/g;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_9
    :goto_3
    iget-boolean v8, v3, LGe/g;->d:Z

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    invoke-virtual {v3}, LGe/g;->nextInt()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    aget-object v8, v6, v8

    .line 183
    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    iget v11, v8, Landroidx/compose/ui/layout/b0;->a:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move/from16 v11, v18

    .line 190
    .line 191
    :goto_4
    if-ge v7, v11, :cond_9

    .line 192
    .line 193
    move-object v1, v8

    .line 194
    move v7, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 197
    .line 198
    iget v1, v1, Landroidx/compose/ui/layout/b0;->a:I

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move/from16 v1, v18

    .line 202
    .line 203
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    and-long v2, v9, v19

    .line 210
    .line 211
    long-to-int v11, v2

    .line 212
    goto :goto_b

    .line 213
    :cond_d
    if-nez v5, :cond_f

    .line 214
    .line 215
    :cond_e
    move-object/from16 v3, v16

    .line 216
    .line 217
    goto :goto_a

    .line 218
    :cond_f
    aget-object v3, v6, v18

    .line 219
    .line 220
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sub-int/2addr v5, v4

    .line 224
    if-nez v5, :cond_10

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_10
    if-eqz v3, :cond_11

    .line 228
    .line 229
    iget v2, v3, Landroidx/compose/ui/layout/b0;->c:I

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_11
    move/from16 v2, v18

    .line 233
    .line 234
    :goto_7
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 235
    .line 236
    invoke-direct {v7, v4, v5, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Lkotlin/ranges/c;->o()LGe/g;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    :cond_12
    :goto_8
    iget-boolean v3, v4, LGe/g;->d:Z

    .line 246
    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    invoke-virtual {v4}, LGe/g;->nextInt()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    aget-object v3, v6, v3

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    iget v5, v3, Landroidx/compose/ui/layout/b0;->c:I

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_13
    move/from16 v5, v18

    .line 261
    .line 262
    :goto_9
    if-ge v2, v5, :cond_12

    .line 263
    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    move v2, v5

    .line 267
    goto :goto_8

    .line 268
    :goto_a
    if-eqz v3, :cond_14

    .line 269
    .line 270
    iget v11, v3, Landroidx/compose/ui/layout/b0;->c:I

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_14
    move/from16 v11, v18

    .line 274
    .line 275
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_15

    .line 280
    .line 281
    int-to-long v2, v1

    .line 282
    shl-long/2addr v2, v15

    .line 283
    int-to-long v4, v11

    .line 284
    and-long v4, v4, v19

    .line 285
    .line 286
    or-long/2addr v2, v4

    .line 287
    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 288
    .line 289
    iget-object v4, v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->c:Landroidx/compose/runtime/d0;

    .line 290
    .line 291
    new-instance v5, LZ/o;

    .line 292
    .line 293
    invoke-direct {v5, v2, v3}, LZ/o;-><init>(J)V

    .line 294
    .line 295
    .line 296
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    .line 302
    .line 303
    invoke-direct {v2, v6, v0, v1, v11}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/b0;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v3, p1

    .line 307
    .line 308
    invoke-static {v3, v1, v11, v2}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1
.end method

.method public final h(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->I(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final i(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->f0(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final j(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->H(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final m(Landroidx/compose/ui/layout/n;Ljava/util/List;I)I
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/n;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/m;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/ui/layout/m;

    .line 15
    .line 16
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/compose/ui/layout/m;

    .line 36
    .line 37
    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/m;->s(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method
