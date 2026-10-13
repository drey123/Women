.class public final Lcoil/compose/AsyncImageKt;
.super Ljava/lang/Object;
.source "AsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, -0x54d1ea51

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p11

    .line 7
    .line 8
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcoil/compose/UtilsKt;->b:I

    .line 13
    .line 14
    instance-of v2, v1, Lcoil/request/ImageRequest;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lcoil/request/ImageRequest;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lcoil/request/ImageRequest$Builder;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    const v3, -0x5c96c4a2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v2, Lcoil/request/ImageRequest;->L:Lcoil/request/DefinedRequestOptions;

    .line 50
    .line 51
    iget-object v3, v3, Lcoil/request/DefinedRequestOptions;->b:Lcoil/size/SizeResolver;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object/from16 v11, p7

    .line 62
    .line 63
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Lcoil/size/Size;->c:Lcoil/size/Size;

    .line 70
    .line 71
    new-instance v4, Lcoil/size/RealSizeResolver;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const v3, -0x384349

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-ne v3, v4, :cond_2

    .line 94
    .line 95
    new-instance v3, Lcoil/compose/ConstraintsSizeResolver;

    .line 96
    .line 97
    invoke-direct {v3}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lcoil/size/SizeResolver;

    .line 108
    .line 109
    :goto_1
    invoke-static {v2}, Lcoil/request/ImageRequest;->a(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v4, v2, Lcoil/request/ImageRequest$Builder;->K:Lcoil/size/SizeResolver;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->c()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->a()Lcoil/request/ImageRequest;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    move-object v10, v2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object/from16 v11, p7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 128
    .line 129
    .line 130
    shr-int/lit8 v12, p12, 0x9

    .line 131
    .line 132
    const v2, 0xe000

    .line 133
    .line 134
    .line 135
    and-int v13, v12, v2

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v2, v10

    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object/from16 v4, p4

    .line 142
    .line 143
    move-object/from16 v5, p5

    .line 144
    .line 145
    move-object/from16 v6, p7

    .line 146
    .line 147
    move/from16 v7, p10

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    invoke-static/range {v2 .. v9}, Lcoil/compose/AsyncImagePainterKt;->a(Ljava/lang/Object;Lcoil/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;I)Lcoil/compose/AsyncImagePainter;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v2, v10, Lcoil/request/ImageRequest;->B:Lcoil/size/SizeResolver;

    .line 155
    .line 156
    instance-of v4, v2, Lcoil/compose/ConstraintsSizeResolver;

    .line 157
    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    move-object/from16 v14, p3

    .line 163
    .line 164
    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object/from16 v14, p3

    .line 170
    .line 171
    move-object v2, v14

    .line 172
    :goto_4
    shl-int/lit8 v4, p12, 0x3

    .line 173
    .line 174
    and-int/lit16 v4, v4, 0x380

    .line 175
    .line 176
    and-int/lit16 v5, v12, 0x1c00

    .line 177
    .line 178
    or-int/2addr v4, v5

    .line 179
    or-int/2addr v4, v13

    .line 180
    const/high16 v5, 0x70000

    .line 181
    .line 182
    and-int/2addr v5, v12

    .line 183
    or-int/2addr v4, v5

    .line 184
    const/high16 v5, 0x380000

    .line 185
    .line 186
    and-int/2addr v5, v12

    .line 187
    or-int v10, v4, v5

    .line 188
    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    move-object/from16 v5, p6

    .line 192
    .line 193
    move-object/from16 v6, p7

    .line 194
    .line 195
    move/from16 v7, p8

    .line 196
    .line 197
    move-object/from16 v8, p9

    .line 198
    .line 199
    move-object v9, v0

    .line 200
    invoke-static/range {v2 .. v10}, Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    if-nez v15, :cond_5

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    new-instance v13, Lcoil/compose/AsyncImageKt$AsyncImage$2;

    .line 211
    .line 212
    move-object v0, v13

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move-object/from16 v5, p4

    .line 222
    .line 223
    move-object/from16 v6, p5

    .line 224
    .line 225
    move-object/from16 v7, p6

    .line 226
    .line 227
    move-object/from16 v8, p7

    .line 228
    .line 229
    move/from16 v9, p8

    .line 230
    .line 231
    move-object/from16 v10, p9

    .line 232
    .line 233
    move/from16 v11, p10

    .line 234
    .line 235
    move/from16 v12, p12

    .line 236
    .line 237
    move-object v14, v13

    .line 238
    move/from16 v13, p13

    .line 239
    .line 240
    invoke-direct/range {v0 .. v13}, Lcoil/compose/AsyncImageKt$AsyncImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-void
.end method

.method public static final b(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v15, p15

    .line 14
    .line 15
    const v0, -0x54d1f42a

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p14

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcoil/compose/UtilsKt;->b:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object v1, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :goto_0
    move-object/from16 v20, v1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    new-instance v1, Lcoil/compose/UtilsKt$transformOf$1;

    .line 39
    .line 40
    invoke-direct {v1, v4, v6, v5}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_2
    if-nez v7, :cond_3

    .line 45
    .line 46
    if-nez v8, :cond_3

    .line 47
    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_3
    move-object/from16 v21, v1

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    :goto_4
    new-instance v1, Lcoil/compose/UtilsKt$onStateOf$1;

    .line 56
    .line 57
    invoke-direct {v1, v7, v8, v9}, Lcoil/compose/UtilsKt$onStateOf$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_5
    and-int/lit8 v1, v15, 0x70

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x208

    .line 64
    .line 65
    and-int/lit16 v2, v15, 0x1c00

    .line 66
    .line 67
    or-int/2addr v1, v2

    .line 68
    shl-int/lit8 v2, p16, 0x12

    .line 69
    .line 70
    const/high16 v3, 0x380000

    .line 71
    .line 72
    and-int/2addr v3, v2

    .line 73
    or-int/2addr v1, v3

    .line 74
    const/high16 v3, 0x1c00000

    .line 75
    .line 76
    and-int/2addr v3, v2

    .line 77
    or-int/2addr v1, v3

    .line 78
    const/high16 v3, 0xe000000

    .line 79
    .line 80
    and-int/2addr v3, v2

    .line 81
    or-int/2addr v1, v3

    .line 82
    const/high16 v3, 0x70000000

    .line 83
    .line 84
    and-int/2addr v2, v3

    .line 85
    or-int v28, v1, v2

    .line 86
    .line 87
    shr-int/lit8 v1, p16, 0xc

    .line 88
    .line 89
    and-int/lit8 v29, v1, 0xe

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    move-object/from16 v16, p0

    .line 94
    .line 95
    move-object/from16 v18, p1

    .line 96
    .line 97
    move-object/from16 v19, p2

    .line 98
    .line 99
    move-object/from16 v22, p9

    .line 100
    .line 101
    move-object/from16 v23, p10

    .line 102
    .line 103
    move/from16 v24, p11

    .line 104
    .line 105
    move-object/from16 v25, p12

    .line 106
    .line 107
    move/from16 v26, p13

    .line 108
    .line 109
    move-object/from16 v27, v0

    .line 110
    .line 111
    invoke-static/range {v16 .. v29}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-nez v14, :cond_4

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_4
    new-instance v13, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    .line 122
    .line 123
    move-object v0, v13

    .line 124
    move-object/from16 v1, p0

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v7, p6

    .line 137
    .line 138
    move-object/from16 v8, p7

    .line 139
    .line 140
    move-object/from16 v9, p8

    .line 141
    .line 142
    move-object/from16 v10, p9

    .line 143
    .line 144
    move-object/from16 v11, p10

    .line 145
    .line 146
    move/from16 v12, p11

    .line 147
    .line 148
    move-object/from16 v30, v13

    .line 149
    .line 150
    move-object/from16 v13, p12

    .line 151
    .line 152
    move-object/from16 v31, v14

    .line 153
    .line 154
    move/from16 v14, p13

    .line 155
    .line 156
    move/from16 v15, p15

    .line 157
    .line 158
    move/from16 v16, p16

    .line 159
    .line 160
    invoke-direct/range {v0 .. v16}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v30

    .line 164
    .line 165
    move-object/from16 v0, v31

    .line 166
    .line 167
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcoil/compose/AsyncImagePainter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    move-object v3, p2

    .line 2
    const v0, -0x1459bb99

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcoil/compose/AsyncImageKt$contentDescription$1;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lcoil/compose/AsyncImageKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v6, p0

    .line 22
    invoke-static {p0, v2, v1, v4, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v6, p0

    .line 28
    move-object v1, v6

    .line 29
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcoil/compose/ContentPainterModifier;

    .line 34
    .line 35
    move-object v7, v2

    .line 36
    move-object v8, p1

    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    move/from16 v11, p5

    .line 42
    .line 43
    move-object/from16 v12, p6

    .line 44
    .line 45
    invoke-direct/range {v7 .. v12}, Lcoil/compose/ContentPainterModifier;-><init>(Lcoil/compose/AsyncImagePainter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcoil/compose/AsyncImageKt$Content$1;->a:Lcoil/compose/AsyncImageKt$Content$1;

    .line 53
    .line 54
    const v4, 0x52057bdb

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 89
    .line 90
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const v10, 0x5c289a88

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_2

    .line 125
    .line 126
    new-instance v10, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 127
    .line 128
    invoke-direct {v10, v9}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-nez v9, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    new-instance v10, Lcoil/compose/AsyncImageKt$Content$2;

    .line 200
    .line 201
    move-object v0, v10

    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v3, p2

    .line 205
    move-object/from16 v4, p3

    .line 206
    .line 207
    move-object/from16 v5, p4

    .line 208
    .line 209
    move/from16 v6, p5

    .line 210
    .line 211
    move-object/from16 v7, p6

    .line 212
    .line 213
    move/from16 v8, p8

    .line 214
    .line 215
    invoke-direct/range {v0 .. v8}, Lcoil/compose/AsyncImageKt$Content$2;-><init>(Landroidx/compose/ui/Modifier;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void
.end method
