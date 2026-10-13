.class final Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LottieAnimation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic d:Landroidx/compose/ui/Alignment;

.field public final synthetic e:Landroid/graphics/Matrix;

.field public final synthetic f:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/airbnb/lottie/RenderMode;

.field public final synthetic j:Lcom/airbnb/lottie/AsyncUpdates;

.field public final synthetic k:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;Landroid/graphics/Matrix;Lcom/airbnb/lottie/LottieDrawable;ZZLcom/airbnb/lottie/RenderMode;Lcom/airbnb/lottie/AsyncUpdates;Lcom/airbnb/lottie/LottieComposition;Ljava/util/Map;Lcom/airbnb/lottie/compose/LottieDynamicProperties;ZZZZZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Landroidx/compose/ui/Alignment;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "ZZ",
            "Lcom/airbnb/lottie/RenderMode;",
            "Lcom/airbnb/lottie/AsyncUpdates;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            "ZZZZZZ",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/airbnb/lottie/compose/LottieDynamicProperties;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroidx/compose/ui/Alignment;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Landroid/graphics/Matrix;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Z

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Lcom/airbnb/lottie/RenderMode;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:Lcom/airbnb/lottie/AsyncUpdates;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->k:Lcom/airbnb/lottie/LottieComposition;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->l:Ljava/util/Map;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->m:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 37
    .line 38
    move v1, p13

    .line 39
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->n:Z

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->o:Z

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->p:Z

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->q:Z

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->r:Z

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->s:Z

    .line 60
    .line 61
    move-object/from16 v1, p19

    .line 62
    .line 63
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->t:Landroid/content/Context;

    .line 64
    .line 65
    move-object/from16 v1, p20

    .line 66
    .line 67
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->u:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object/from16 v1, p21

    .line 70
    .line 71
    iput-object v1, v0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->v:Landroidx/compose/runtime/MutableState;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 2
    .line 3
    const-string v0, "$this$Canvas"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lkotlin/math/MathKt;->b(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Lkotlin/math/MathKt;->b(F)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->c:Landroidx/compose/ui/layout/ContentScale;

    .line 65
    .line 66
    invoke-interface {v6, v2, v3, v4, v5}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    mul-float/2addr v7, v6

    .line 79
    float-to-int v6, v7

    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-float/2addr v3, v2

    .line 89
    float-to-int v2, v3

    .line 90
    invoke-static {v6, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->d:Landroidx/compose/ui/Alignment;

    .line 99
    .line 100
    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->e:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    int-to-float v6, v6

    .line 114
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v4, v5}, Landroidx/compose/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->f:Lcom/airbnb/lottie/LottieDrawable;

    .line 134
    .line 135
    iget-boolean v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->g:Z

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->f(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->h:Z

    .line 141
    .line 142
    iput-boolean v3, v2, Lcom/airbnb/lottie/LottieDrawable;->e:Z

    .line 143
    .line 144
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->i:Lcom/airbnb/lottie/RenderMode;

    .line 145
    .line 146
    iput-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->t:Lcom/airbnb/lottie/RenderMode;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->j:Lcom/airbnb/lottie/AsyncUpdates;

    .line 152
    .line 153
    iput-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/AsyncUpdates;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->k:Lcom/airbnb/lottie/LottieComposition;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->m(Lcom/airbnb/lottie/LottieComposition;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->l:Ljava/util/Map;

    .line 163
    .line 164
    if-ne v4, v3, :cond_0

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_0
    iput-object v4, v2, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->v:Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    iget-object v6, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->m:Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 182
    .line 183
    if-eq v6, v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/airbnb/lottie/compose/LottieDynamicProperties;

    .line 190
    .line 191
    const-string v7, "drawable"

    .line 192
    .line 193
    if-nez v4, :cond_2

    .line 194
    .line 195
    if-nez v6, :cond_1

    .line 196
    .line 197
    invoke-interface {v3, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v5

    .line 205
    :cond_2
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_3
    :goto_1
    iget-boolean v3, v2, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 210
    .line 211
    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->n:Z

    .line 212
    .line 213
    if-ne v3, v4, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    iput-boolean v4, v2, Lcom/airbnb/lottie/LottieDrawable;->p:Z

    .line 217
    .line 218
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 219
    .line 220
    if-eqz v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->n(Z)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_2
    iget-boolean v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->o:Z

    .line 226
    .line 227
    iput-boolean v3, v2, Lcom/airbnb/lottie/LottieDrawable;->q:Z

    .line 228
    .line 229
    iget-boolean v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->p:Z

    .line 230
    .line 231
    iput-boolean v3, v2, Lcom/airbnb/lottie/LottieDrawable;->r:Z

    .line 232
    .line 233
    iget-boolean v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->q:Z

    .line 234
    .line 235
    iput-boolean v3, v2, Lcom/airbnb/lottie/LottieDrawable;->l:Z

    .line 236
    .line 237
    iget-boolean v3, v2, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 238
    .line 239
    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->r:Z

    .line 240
    .line 241
    if-eq v4, v3, :cond_7

    .line 242
    .line 243
    iput-boolean v4, v2, Lcom/airbnb/lottie/LottieDrawable;->m:Z

    .line 244
    .line 245
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    iput-boolean v4, v3, Lcom/airbnb/lottie/model/layer/CompositionLayer;->L:Z

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-boolean v3, v2, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 255
    .line 256
    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->s:Z

    .line 257
    .line 258
    if-eq v4, v3, :cond_8

    .line 259
    .line 260
    iput-boolean v4, v2, Lcom/airbnb/lottie/LottieDrawable;->s:Z

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->h()Lcom/airbnb/lottie/model/Marker;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->t:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieDrawable;->a(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_9

    .line 276
    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    iget v3, v3, Lcom/airbnb/lottie/model/Marker;->b:F

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    iget-object v3, p0, Lcom/airbnb/lottie/compose/LottieAnimationKt$LottieAnimation$2;->u:Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 298
    .line 299
    .line 300
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v2, Lcom/airbnb/lottie/LottieDrawable;->n:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 317
    .line 318
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->b:Lcom/airbnb/lottie/LottieComposition;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    if-nez v3, :cond_a

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_a
    iget-object v3, v2, Lcom/airbnb/lottie/LottieDrawable;->J:Lcom/airbnb/lottie/AsyncUpdates;

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    sget-object v3, Lcom/airbnb/lottie/AsyncUpdates;->b:Lcom/airbnb/lottie/AsyncUpdates;

    .line 332
    .line 333
    :goto_4
    sget-object v6, Lcom/airbnb/lottie/AsyncUpdates;->c:Lcom/airbnb/lottie/AsyncUpdates;

    .line 334
    .line 335
    if-ne v3, v6, :cond_c

    .line 336
    .line 337
    const/4 v3, 0x1

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move v3, v4

    .line 340
    :goto_5
    sget-object v6, Lcom/airbnb/lottie/LottieDrawable;->O:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 341
    .line 342
    iget-object v7, v2, Lcom/airbnb/lottie/LottieDrawable;->K:Ljava/util/concurrent/Semaphore;

    .line 343
    .line 344
    iget-object v8, v2, Lcom/airbnb/lottie/LottieDrawable;->L:Ls3/l;

    .line 345
    .line 346
    iget-object v9, v2, Lcom/airbnb/lottie/LottieDrawable;->c:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 347
    .line 348
    if-eqz v3, :cond_d

    .line 349
    .line 350
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->p()Z

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-eqz v10, :cond_d

    .line 358
    .line 359
    invoke-virtual {v9}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    invoke-virtual {v2, v10}, Lcom/airbnb/lottie/LottieDrawable;->o(F)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :catchall_0
    move-exception p1

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    :goto_6
    iget-boolean v10, v2, Lcom/airbnb/lottie/LottieDrawable;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    .line 371
    if-eqz v10, :cond_f

    .line 372
    .line 373
    :try_start_1
    iget v10, v2, Lcom/airbnb/lottie/LottieDrawable;->o:I

    .line 374
    .line 375
    iget-boolean v11, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 376
    .line 377
    if-eqz v11, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->k(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_e
    invoke-virtual {v1, v0, p1, v10, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    .line 394
    .line 395
    goto :goto_7

    .line 396
    :catchall_1
    :try_start_2
    sget-object p1, Lcom/airbnb/lottie/utils/Logger;->a:Lcom/airbnb/lottie/utils/LogcatLogger;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    iget v10, v2, Lcom/airbnb/lottie/LottieDrawable;->o:I

    .line 403
    .line 404
    iget-boolean v11, v2, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    .line 405
    .line 406
    if-eqz v11, :cond_10

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->k(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    invoke-virtual {v1, v0, p1, v10, v5}, Lcom/airbnb/lottie/model/layer/BaseLayer;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/DropShadow;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    iput-boolean v4, v2, Lcom/airbnb/lottie/LottieDrawable;->I:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 429
    .line 430
    .line 431
    iget p1, v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:F

    .line 432
    .line 433
    invoke-virtual {v9}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    cmpl-float p1, p1, v0

    .line 438
    .line 439
    if-eqz p1, :cond_12

    .line 440
    .line 441
    :goto_8
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :goto_9
    if-eqz v3, :cond_11

    .line 446
    .line 447
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 448
    .line 449
    .line 450
    iget v0, v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:F

    .line 451
    .line 452
    invoke-virtual {v9}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    cmpl-float v0, v0, v1

    .line 457
    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    :cond_11
    throw p1

    .line 464
    :catch_0
    if-eqz v3, :cond_12

    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 467
    .line 468
    .line 469
    iget p1, v1, Lcom/airbnb/lottie/model/layer/CompositionLayer;->K:F

    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    cmpl-float p1, p1, v0

    .line 476
    .line 477
    if-eqz p1, :cond_12

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_12
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p1
.end method
