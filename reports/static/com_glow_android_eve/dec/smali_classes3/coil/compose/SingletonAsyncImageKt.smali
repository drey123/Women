.class public final Lcoil/compose/SingletonAsyncImageKt;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "+",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$State;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x54d1edfe

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p10

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    and-int/lit8 v1, p12, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    .line 16
    move-object v15, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object/from16 v15, p2

    .line 19
    .line 20
    :goto_0
    sget-object v16, Lcoil/compose/AsyncImagePainter;->q:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 25
    .line 26
    .line 27
    move-result-object v17

    .line 28
    and-int/lit8 v1, p12, 0x40

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object/from16 v18, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v18, p6

    .line 42
    .line 43
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 46
    .line 47
    .line 48
    move-result v19

    .line 49
    const v1, -0x70001c01

    .line 50
    .line 51
    .line 52
    and-int v1, p11, v1

    .line 53
    .line 54
    sget-object v2, Lcoil/compose/LocalImageLoaderKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 55
    .line 56
    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    and-int/lit8 v2, p11, 0x70

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x208

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    and-int/lit16 v4, v1, 0x1c00

    .line 67
    .line 68
    or-int/2addr v2, v4

    .line 69
    const/high16 v4, 0x70000

    .line 70
    .line 71
    and-int/2addr v4, v1

    .line 72
    or-int/2addr v2, v4

    .line 73
    const/high16 v4, 0x380000

    .line 74
    .line 75
    and-int/2addr v4, v1

    .line 76
    or-int/2addr v2, v4

    .line 77
    const/high16 v4, 0x1c00000

    .line 78
    .line 79
    and-int/2addr v4, v1

    .line 80
    or-int/2addr v2, v4

    .line 81
    const/high16 v4, 0xe000000

    .line 82
    .line 83
    and-int/2addr v4, v1

    .line 84
    or-int/2addr v2, v4

    .line 85
    const/high16 v4, 0x70000000

    .line 86
    .line 87
    and-int/2addr v1, v4

    .line 88
    or-int v13, v2, v1

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/high16 v21, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-object v4, v15

    .line 100
    move-object/from16 v5, v16

    .line 101
    .line 102
    move-object/from16 v6, v20

    .line 103
    .line 104
    move-object/from16 v7, v17

    .line 105
    .line 106
    move-object/from16 v8, v18

    .line 107
    .line 108
    move/from16 v9, v21

    .line 109
    .line 110
    move-object/from16 v10, v20

    .line 111
    .line 112
    move/from16 v11, v19

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    invoke-static/range {v1 .. v14}, Lcoil/compose/AsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-nez v13, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v14, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;

    .line 126
    .line 127
    move-object v0, v14

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    move-object v3, v15

    .line 133
    move-object/from16 v4, v16

    .line 134
    .line 135
    move-object/from16 v5, v20

    .line 136
    .line 137
    move-object/from16 v6, v17

    .line 138
    .line 139
    move-object/from16 v7, v18

    .line 140
    .line 141
    move/from16 v8, v21

    .line 142
    .line 143
    move-object/from16 v9, v20

    .line 144
    .line 145
    move/from16 v10, v19

    .line 146
    .line 147
    move/from16 v11, p11

    .line 148
    .line 149
    move/from16 v12, p12

    .line 150
    .line 151
    invoke-direct/range {v0 .. v12}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$2;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;III)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method public static final b(Lcoil/request/ImageRequest;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
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
    .param p5    # Lkotlin/jvm/functions/Function1;
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
    .param p8    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x54d1f799

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p13

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, -0x70001

    .line 11
    .line 12
    .line 13
    and-int v1, p14, v1

    .line 14
    .line 15
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 18
    .line 19
    .line 20
    move-result-object v18

    .line 21
    sget-object v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultFilterQuality-f-v9h1I()I

    .line 24
    .line 25
    .line 26
    move-result v19

    .line 27
    sget-object v2, Lcoil/compose/LocalImageLoaderKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 28
    .line 29
    invoke-static {v0}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->a(Landroidx/compose/runtime/Composer;)Lcoil/ImageLoader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    and-int/lit8 v3, p14, 0x70

    .line 34
    .line 35
    const v4, 0x248208

    .line 36
    .line 37
    .line 38
    or-int/2addr v3, v4

    .line 39
    shl-int/lit8 v4, v1, 0x3

    .line 40
    .line 41
    and-int/lit16 v5, v4, 0x1c00

    .line 42
    .line 43
    or-int/2addr v3, v5

    .line 44
    const/high16 v5, 0x1c00000

    .line 45
    .line 46
    and-int/2addr v5, v4

    .line 47
    or-int/2addr v3, v5

    .line 48
    const/high16 v5, 0xe000000

    .line 49
    .line 50
    and-int/2addr v5, v4

    .line 51
    or-int/2addr v3, v5

    .line 52
    const/high16 v5, 0x70000000

    .line 53
    .line 54
    and-int/2addr v4, v5

    .line 55
    or-int v16, v3, v4

    .line 56
    .line 57
    shr-int/lit8 v1, v1, 0x1b

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    or-int/lit8 v17, v1, 0x30

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move-object/from16 v13, v20

    .line 66
    .line 67
    move-object/from16 v7, v20

    .line 68
    .line 69
    move-object/from16 v9, v20

    .line 70
    .line 71
    move-object/from16 v8, v20

    .line 72
    .line 73
    move-object/from16 v5, v20

    .line 74
    .line 75
    move-object/from16 v6, v20

    .line 76
    .line 77
    const/high16 v21, 0x3f800000    # 1.0f

    .line 78
    .line 79
    move/from16 v12, v21

    .line 80
    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    move-object/from16 v4, p2

    .line 86
    .line 87
    move-object/from16 v10, v18

    .line 88
    .line 89
    move-object/from16 v11, p9

    .line 90
    .line 91
    move/from16 v14, v19

    .line 92
    .line 93
    move-object v15, v0

    .line 94
    invoke-static/range {v1 .. v17}, Lcoil/compose/AsyncImageKt;->b(Lcoil/request/ImageRequest;Lcoil/ImageLoader;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ILandroidx/compose/runtime/Composer;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    if-nez v15, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v14, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;

    .line 105
    .line 106
    move-object v0, v14

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    move-object/from16 v2, p1

    .line 110
    .line 111
    move-object/from16 v3, p2

    .line 112
    .line 113
    move-object/from16 v4, v20

    .line 114
    .line 115
    move-object/from16 v5, v20

    .line 116
    .line 117
    move-object/from16 v6, v20

    .line 118
    .line 119
    move-object/from16 v7, v20

    .line 120
    .line 121
    move-object/from16 v8, v20

    .line 122
    .line 123
    move-object/from16 v9, v18

    .line 124
    .line 125
    move-object/from16 v10, p9

    .line 126
    .line 127
    move/from16 v11, v21

    .line 128
    .line 129
    move-object/from16 v12, v20

    .line 130
    .line 131
    move/from16 v13, v19

    .line 132
    .line 133
    move-object/from16 v22, v14

    .line 134
    .line 135
    move/from16 v14, p14

    .line 136
    .line 137
    invoke-direct/range {v0 .. v14}, Lcoil/compose/SingletonAsyncImageKt$AsyncImage$1;-><init>(Lcoil/request/ImageRequest;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;II)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, v22

    .line 141
    .line 142
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method
