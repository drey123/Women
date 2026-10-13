.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lp2/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZZZZLcom/airbnb/lottie/RenderMode;ZLcom/airbnb/lottie/compose/e;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LI/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LI/e;",
        "",
        "invoke",
        "(LI/e;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,308:1\n246#2:309\n*S KotlinDebug\n*F\n+ 1 LottieAnimation.kt\ncom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2\n*L\n111#1:309\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/d;

.field final synthetic $applyOpacityToLayers:Z

.field final synthetic $applyShadowToLayers:Z

.field final synthetic $asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

.field final synthetic $bounds:Landroid/graphics/Rect;

.field final synthetic $clipTextToBoundingBox:Z

.field final synthetic $clipToCompositionBounds:Z

.field final synthetic $composition:Lp2/h;

.field final synthetic $contentScale:Landroidx/compose/ui/layout/g;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $drawable:Lcom/airbnb/lottie/LottieDrawable;

.field final synthetic $dynamicProperties:Lcom/airbnb/lottie/compose/e;

.field final synthetic $enableMergePaths:Z

.field final synthetic $fontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maintainOriginalImageBounds:Z

.field final synthetic $matrix:Landroid/graphics/Matrix;

.field final synthetic $outlineMasksAndMattes:Z

.field final synthetic $progress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderMode:Lcom/airbnb/lottie/RenderMode;

.field final synthetic $safeMode:Z

.field final synthetic $setDynamicProperties$delegate:Landroidx/compose/runtime/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d0<",
            "Lcom/airbnb/lottie/compose/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/d;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lp2/h;Ljava/util/Map;Lcom/airbnb/lottie/compose/e;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroidx/compose/ui/layout/g;",
            "Landroidx/compose/ui/d;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "ZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Lp2/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/compose/e;",
            "ZZZZZZ",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/d0<",
            "Lcom/airbnb/lottie/compose/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    .line 14
    .line 15
    iput-object p8, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lp2/h;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/e;

    .line 24
    .line 25
    iput-boolean p13, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    .line 26
    .line 27
    iput-boolean p14, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    .line 28
    .line 29
    iput-boolean p15, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyShadowToLayers:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    .line 46
    .line 47
    move-object/from16 p1, p20

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 p1, p21

    .line 52
    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/d0;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LI/e;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$bounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$contentScale:Landroidx/compose/ui/layout/g;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$alignment:Landroidx/compose/ui/d;

    .line 17
    .line 18
    iget-object v10, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$matrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    iget-object v11, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$drawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 21
    .line 22
    iget-boolean v12, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$enableMergePaths:Z

    .line 23
    .line 24
    iget-boolean v13, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$safeMode:Z

    .line 25
    .line 26
    iget-object v14, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$renderMode:Lcom/airbnb/lottie/RenderMode;

    .line 27
    .line 28
    iget-object v15, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$asyncUpdates:Lcom/airbnb/lottie/AsyncUpdates;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$composition:Lp2/h;

    .line 31
    .line 32
    iget-object v6, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$fontMap:Ljava/util/Map;

    .line 33
    .line 34
    iget-object v7, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$dynamicProperties:Lcom/airbnb/lottie/compose/e;

    .line 35
    .line 36
    iget-boolean v8, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$outlineMasksAndMattes:Z

    .line 37
    .line 38
    iget-boolean v9, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyOpacityToLayers:Z

    .line 39
    .line 40
    move-object/from16 p1, v0

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$applyShadowToLayers:Z

    .line 43
    .line 44
    move-object/from16 v16, v2

    .line 45
    .line 46
    iget-boolean v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$maintainOriginalImageBounds:Z

    .line 47
    .line 48
    move/from16 v17, v2

    .line 49
    .line 50
    iget-boolean v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipToCompositionBounds:Z

    .line 51
    .line 52
    move/from16 v18, v2

    .line 53
    .line 54
    iget-boolean v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$clipTextToBoundingBox:Z

    .line 55
    .line 56
    move/from16 v19, v2

    .line 57
    .line 58
    iget-object v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$context:Landroid/content/Context;

    .line 59
    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$progress:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    move-object/from16 v21, v2

    .line 65
    .line 66
    iget-object v2, v1, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->$setDynamicProperties$delegate:Landroidx/compose/runtime/d0;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, LI/e;->V0()LI/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    invoke-virtual/range {v22 .. v22}, LI/a$b;->a()Landroidx/compose/ui/graphics/P;

    .line 73
    .line 74
    .line 75
    move-result-object v22

    .line 76
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    move-object/from16 v23, v4

    .line 82
    .line 83
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    move-object/from16 v24, v5

    .line 89
    .line 90
    invoke-static {v1, v4}, LH/k;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 95
    .line 96
    .line 97
    move-result-wide v25

    .line 98
    invoke-static/range {v25 .. v26}, LH/j;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, LCe/d;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 107
    .line 108
    .line 109
    move-result-wide v25

    .line 110
    invoke-static/range {v25 .. v26}, LH/j;->b(J)F

    .line 111
    .line 112
    .line 113
    move-result v25

    .line 114
    move-object/from16 v26, v6

    .line 115
    .line 116
    invoke-static/range {v25 .. v25}, LCe/d;->b(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v6}, LZ/p;->b(II)J

    .line 121
    .line 122
    .line 123
    move-result-wide v27

    .line 124
    move-object v1, v7

    .line 125
    invoke-interface/range {p1 .. p1}, LI/e;->g()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface {v3, v4, v5, v6, v7}, Landroidx/compose/ui/layout/g;->a(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    invoke-static {v4, v5}, LH/j;->d(J)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sget v25, Landroidx/compose/ui/layout/f0;->a:I

    .line 138
    .line 139
    const/16 v25, 0x20

    .line 140
    .line 141
    move-wide/from16 v29, v4

    .line 142
    .line 143
    move v5, v3

    .line 144
    shr-long v3, v6, v25

    .line 145
    .line 146
    long-to-int v3, v3

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    mul-float/2addr v4, v5

    .line 152
    float-to-int v4, v4

    .line 153
    invoke-static/range {v29 .. v30}, LH/j;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const-wide v29, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long v6, v6, v29

    .line 163
    .line 164
    long-to-int v6, v6

    .line 165
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    mul-float/2addr v7, v5

    .line 170
    float-to-int v5, v7

    .line 171
    invoke-static {v4, v5}, LZ/p;->b(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    invoke-interface/range {p1 .. p1}, LI/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    move-object/from16 v31, v24

    .line 180
    .line 181
    move/from16 v24, v0

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    move-object/from16 v1, v31

    .line 185
    .line 186
    move-object/from16 v31, v23

    .line 187
    .line 188
    move/from16 v23, v3

    .line 189
    .line 190
    move-object/from16 v3, v26

    .line 191
    .line 192
    move/from16 v26, v6

    .line 193
    .line 194
    move-wide v5, v4

    .line 195
    move-object/from16 v4, v31

    .line 196
    .line 197
    move/from16 v31, v8

    .line 198
    .line 199
    move/from16 v32, v9

    .line 200
    .line 201
    move-object v9, v7

    .line 202
    move-wide/from16 v7, v27

    .line 203
    .line 204
    invoke-interface/range {v4 .. v9}, Landroidx/compose/ui/d;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 209
    .line 210
    .line 211
    shr-long v6, v4, v25

    .line 212
    .line 213
    long-to-int v6, v6

    .line 214
    int-to-float v6, v6

    .line 215
    and-long v4, v4, v29

    .line 216
    .line 217
    long-to-int v4, v4

    .line 218
    int-to-float v4, v4

    .line 219
    invoke-virtual {v10, v6, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v10, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12}, Lcom/airbnb/lottie/LottieDrawable;->h(Z)V

    .line 234
    .line 235
    .line 236
    iput-boolean v13, v11, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 237
    .line 238
    iput-object v14, v11, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/RenderMode;

    .line 239
    .line 240
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieDrawable;->e()V

    .line 241
    .line 242
    .line 243
    iput-object v15, v11, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/AsyncUpdates;

    .line 244
    .line 245
    invoke-virtual {v11, v1}, Lcom/airbnb/lottie/LottieDrawable;->o(Lp2/h;)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v11, Lcom/airbnb/lottie/LottieDrawable;->o:Ljava/util/Map;

    .line 249
    .line 250
    if-ne v3, v1, :cond_0

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_0
    iput-object v3, v11, Lcom/airbnb/lottie/LottieDrawable;->o:Ljava/util/Map;

    .line 254
    .line 255
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/airbnb/lottie/compose/e;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    if-eq v0, v1, :cond_3

    .line 266
    .line 267
    invoke-interface {v2}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/airbnb/lottie/compose/e;

    .line 272
    .line 273
    const-string v4, "drawable"

    .line 274
    .line 275
    if-nez v1, :cond_2

    .line 276
    .line 277
    if-nez v0, :cond_1

    .line 278
    .line 279
    invoke-interface {v2, v0}, Landroidx/compose/runtime/d0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_2
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :cond_3
    :goto_1
    iget-boolean v0, v11, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 292
    .line 293
    move/from16 v1, v31

    .line 294
    .line 295
    if-ne v0, v1, :cond_4

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_4
    iput-boolean v1, v11, Lcom/airbnb/lottie/LottieDrawable;->w:Z

    .line 299
    .line 300
    iget-object v0, v11, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/b;->s(Z)V

    .line 305
    .line 306
    .line 307
    :cond_5
    :goto_2
    move/from16 v0, v32

    .line 308
    .line 309
    iput-boolean v0, v11, Lcom/airbnb/lottie/LottieDrawable;->x:Z

    .line 310
    .line 311
    move/from16 v0, v24

    .line 312
    .line 313
    iput-boolean v0, v11, Lcom/airbnb/lottie/LottieDrawable;->y:Z

    .line 314
    .line 315
    move/from16 v0, v17

    .line 316
    .line 317
    iput-boolean v0, v11, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 318
    .line 319
    iget-boolean v0, v11, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 320
    .line 321
    move/from16 v1, v18

    .line 322
    .line 323
    if-eq v1, v0, :cond_7

    .line 324
    .line 325
    iput-boolean v1, v11, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 326
    .line 327
    iget-object v0, v11, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 328
    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iput-boolean v1, v0, Lcom/airbnb/lottie/model/layer/b;->L:Z

    .line 332
    .line 333
    :cond_6
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 334
    .line 335
    .line 336
    :cond_7
    iget-boolean v0, v11, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    .line 337
    .line 338
    move/from16 v1, v19

    .line 339
    .line 340
    if-eq v1, v0, :cond_8

    .line 341
    .line 342
    iput-boolean v1, v11, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    .line 343
    .line 344
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 345
    .line 346
    .line 347
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->U:Ljava/util/List;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v1, v3

    .line 354
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_a

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    iget-object v2, v11, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, Lp2/h;->d(Ljava/lang/String;)Lu2/g;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    :cond_a
    move-object/from16 v0, v20

    .line 375
    .line 376
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->b(Landroid/content/Context;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 381
    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    iget v0, v1, Lu2/g;->b:F

    .line 385
    .line 386
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->w(F)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    invoke-interface/range {v21 .. v21}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v11, v0}, Lcom/airbnb/lottie/LottieDrawable;->w(F)V

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->width()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->height()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v11, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 413
    .line 414
    .line 415
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/graphics/x;->a(Landroidx/compose/ui/graphics/P;)Landroid/graphics/Canvas;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v1, v11, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/model/layer/b;

    .line 420
    .line 421
    iget-object v4, v11, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 422
    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    if-nez v4, :cond_c

    .line 426
    .line 427
    goto/16 :goto_a

    .line 428
    .line 429
    :cond_c
    iget-object v4, v11, Lcom/airbnb/lottie/LottieDrawable;->Q:Lcom/airbnb/lottie/AsyncUpdates;

    .line 430
    .line 431
    if-eqz v4, :cond_d

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_d
    sget-object v4, Lcom/airbnb/lottie/AsyncUpdates;->a:Lcom/airbnb/lottie/AsyncUpdates;

    .line 435
    .line 436
    :goto_4
    sget-object v5, Lcom/airbnb/lottie/AsyncUpdates;->c:Lcom/airbnb/lottie/AsyncUpdates;

    .line 437
    .line 438
    if-ne v4, v5, :cond_e

    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_e
    move v4, v2

    .line 443
    :goto_5
    sget-object v5, Lcom/airbnb/lottie/LottieDrawable;->V:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 444
    .line 445
    iget-object v6, v11, Lcom/airbnb/lottie/LottieDrawable;->R:Ljava/util/concurrent/Semaphore;

    .line 446
    .line 447
    iget-object v7, v11, Lcom/airbnb/lottie/LottieDrawable;->S:Landroidx/credentials/playservices/controllers/GetSignInIntent/g;

    .line 448
    .line 449
    iget-object v8, v11, Lcom/airbnb/lottie/LottieDrawable;->c:LA2/f;

    .line 450
    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieDrawable;->x()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_f

    .line 461
    .line 462
    invoke-virtual {v8}, LA2/f;->c()F

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v11, v9}, Lcom/airbnb/lottie/LottieDrawable;->w(F)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    goto :goto_9

    .line 472
    :cond_f
    :goto_6
    iget-boolean v9, v11, Lcom/airbnb/lottie/LottieDrawable;->i:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    .line 474
    if-eqz v9, :cond_11

    .line 475
    .line 476
    :try_start_1
    iget v9, v11, Lcom/airbnb/lottie/LottieDrawable;->u:I

    .line 477
    .line 478
    iget-boolean v12, v11, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 479
    .line 480
    if-eqz v12, :cond_10

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->m(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_10
    invoke-virtual {v1, v0, v10, v9, v3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :catchall_1
    :try_start_2
    sget-object v0, LA2/d;->a:LA2/c;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_11
    iget v9, v11, Lcom/airbnb/lottie/LottieDrawable;->u:I

    .line 506
    .line 507
    iget-boolean v12, v11, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 508
    .line 509
    if-eqz v12, :cond_12

    .line 510
    .line 511
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->m(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/b;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_12
    invoke-virtual {v1, v0, v10, v9, v3}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V

    .line 525
    .line 526
    .line 527
    :goto_7
    iput-boolean v2, v11, Lcom/airbnb/lottie/LottieDrawable;->P:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    .line 529
    if-eqz v4, :cond_14

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 532
    .line 533
    .line 534
    iget v0, v1, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 535
    .line 536
    invoke-virtual {v8}, LA2/f;->c()F

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    cmpl-float v0, v0, v1

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    :goto_8
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :goto_9
    if-eqz v4, :cond_13

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 551
    .line 552
    .line 553
    iget v1, v1, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 554
    .line 555
    invoke-virtual {v8}, LA2/f;->c()F

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    cmpl-float v1, v1, v2

    .line 560
    .line 561
    if-eqz v1, :cond_13

    .line 562
    .line 563
    invoke-virtual {v5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    throw v0

    .line 567
    :catch_0
    if-eqz v4, :cond_14

    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/util/concurrent/Semaphore;->release()V

    .line 570
    .line 571
    .line 572
    iget v0, v1, Lcom/airbnb/lottie/model/layer/b;->K:F

    .line 573
    .line 574
    invoke-virtual {v8}, LA2/f;->c()F

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    cmpl-float v0, v0, v1

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0
.end method
