.class public final Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;
.super Landroid/view/View;
.source "HighlightCycleRing.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;",
        "Landroid/view/View;",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:F

.field public final c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroid/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:I

.field public final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "getResources(...)"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x19

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    mul-float/2addr v0, p2

    .line 36
    iput v0, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->b:F

    .line 37
    .line 38
    const/16 v0, 0x32

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v0, p2

    .line 42
    iput v0, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->c:F

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    int-to-float v0, v0

    .line 50
    mul-float/2addr v0, p2

    .line 51
    new-instance v2, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->k:Landroid/graphics/Path;

    .line 57
    .line 58
    new-instance v2, Lkotlin/Pair;

    .line 59
    .line 60
    sget-object v3, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->e:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lkotlin/Pair;

    .line 66
    .line 67
    sget-object v5, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->f:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lkotlin/Pair;

    .line 78
    .line 79
    sget-object v6, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->g:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 80
    .line 81
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, Lkotlin/Pair;

    .line 85
    .line 86
    sget-object v7, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->h:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 87
    .line 88
    const/16 v8, 0xc

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v2, v4, v5, v6}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->l:Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    sget-object v3, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->i:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 115
    .line 116
    const/16 v4, 0x17

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array {v2, v1}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->m:Ljava/util/List;

    .line 134
    .line 135
    const/16 v1, 0x1c

    .line 136
    .line 137
    iput v1, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->n:I

    .line 138
    .line 139
    invoke-static {p1}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->o:Landroid/graphics/Paint;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    mul-float/2addr v0, p2

    .line 170
    const/4 v2, 0x4

    .line 171
    int-to-float v2, v2

    .line 172
    mul-float/2addr p2, v2

    .line 173
    const-string v2, "#0F000000"

    .line 174
    .line 175
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-virtual {v1, v0, v3, p2, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->p:Landroid/graphics/Paint;

    .line 184
    .line 185
    iput-boolean p1, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->r:Z

    .line 186
    .line 187
    iput-boolean p1, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->s:Z

    .line 188
    .line 189
    const/high16 p2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    iput p2, p0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v2, v3

    .line 41
    if-le v1, v2, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    int-to-float v1, v1

    .line 45
    const/high16 v11, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v11

    .line 48
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v4, v1

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v5, v1

    .line 60
    iget-object v12, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->o:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object v6, v12

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->e:I

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    div-float/2addr v1, v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    div-float/2addr v2, v11

    .line 85
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 86
    .line 87
    invoke-virtual {v10, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    iput v13, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->f:F

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->r:Z

    .line 94
    .line 95
    iget-object v14, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->m:Ljava/util/List;

    .line 96
    .line 97
    iget-object v15, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->l:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move-object v1, v15

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v1, v14

    .line 104
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v2, 0x43b40000    # 360.0f

    .line 115
    .line 116
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->n:I

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lkotlin/Pair;

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    div-float/2addr v2, v3

    .line 128
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    mul-float/2addr v3, v2

    .line 139
    iput v3, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->g:F

    .line 140
    .line 141
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 146
    .line 147
    iget v1, v1, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->b:I

    .line 148
    .line 149
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    div-float/2addr v1, v11

    .line 158
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 159
    .line 160
    sub-float v2, v1, v2

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    div-float/2addr v1, v11

    .line 168
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 169
    .line 170
    sub-float v3, v1, v3

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    int-to-float v1, v1

    .line 177
    div-float/2addr v1, v11

    .line 178
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 179
    .line 180
    add-float/2addr v4, v1

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    div-float/2addr v1, v11

    .line 187
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 188
    .line 189
    add-float/2addr v5, v1

    .line 190
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->f:F

    .line 191
    .line 192
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->g:F

    .line 193
    .line 194
    const/high16 v7, 0x3f800000    # 1.0f

    .line 195
    .line 196
    add-float/2addr v7, v1

    .line 197
    const/4 v8, 0x1

    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object v9, v12

    .line 201
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->f:F

    .line 205
    .line 206
    iget v2, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->g:F

    .line 207
    .line 208
    add-float/2addr v1, v2

    .line 209
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->f:F

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 213
    .line 214
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 215
    .line 216
    invoke-direct {v1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-float v1, v1

    .line 227
    div-float/2addr v1, v11

    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    div-float/2addr v4, v11

    .line 234
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 235
    .line 236
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->b:F

    .line 237
    .line 238
    sub-float/2addr v5, v6

    .line 239
    invoke-virtual {v10, v1, v4, v5, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 244
    .line 245
    .line 246
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->e:I

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->s:Z

    .line 252
    .line 253
    if-nez v1, :cond_3

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_3
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->q:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    iput v13, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->f:F

    .line 262
    .line 263
    iget-boolean v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->r:Z

    .line 264
    .line 265
    if-eqz v4, :cond_4

    .line 266
    .line 267
    move-object v14, v15

    .line 268
    :cond_4
    check-cast v14, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lkotlin/Pair;

    .line 285
    .line 286
    int-to-float v7, v3

    .line 287
    div-float v7, v2, v7

    .line 288
    .line 289
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    mul-float/2addr v8, v7

    .line 300
    iput v8, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->g:F

    .line 301
    .line 302
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v7, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->q:Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;

    .line 307
    .line 308
    if-ne v5, v7, :cond_5

    .line 309
    .line 310
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->f:F

    .line 311
    .line 312
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->h:F

    .line 313
    .line 314
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->g:F

    .line 315
    .line 316
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->i:F

    .line 317
    .line 318
    :cond_5
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->f:F

    .line 319
    .line 320
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->g:F

    .line 321
    .line 322
    add-float/2addr v5, v7

    .line 323
    iput v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->f:F

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    iget-object v2, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->k:Landroid/graphics/Path;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-float v3, v3

    .line 336
    div-float/2addr v3, v11

    .line 337
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 338
    .line 339
    const/4 v5, 0x2

    .line 340
    int-to-float v5, v5

    .line 341
    div-float/2addr v6, v5

    .line 342
    sub-float/2addr v4, v6

    .line 343
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 344
    .line 345
    iget v8, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->c:F

    .line 346
    .line 347
    mul-float/2addr v7, v8

    .line 348
    div-float/2addr v7, v5

    .line 349
    sub-float/2addr v4, v7

    .line 350
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->h:F

    .line 351
    .line 352
    const/high16 v9, 0x43340000    # 180.0f

    .line 353
    .line 354
    div-float/2addr v7, v9

    .line 355
    float-to-double v13, v7

    .line 356
    const-wide v21, 0x400921fb54442d18L    # Math.PI

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    mul-double v13, v13, v21

    .line 362
    .line 363
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    double-to-float v7, v13

    .line 368
    mul-float/2addr v4, v7

    .line 369
    add-float/2addr v4, v3

    .line 370
    iput v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->j:F

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    int-to-float v3, v3

    .line 377
    div-float/2addr v3, v11

    .line 378
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 379
    .line 380
    sub-float/2addr v4, v6

    .line 381
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 382
    .line 383
    mul-float/2addr v7, v8

    .line 384
    div-float/2addr v7, v5

    .line 385
    sub-float/2addr v4, v7

    .line 386
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->h:F

    .line 387
    .line 388
    div-float/2addr v7, v9

    .line 389
    float-to-double v13, v7

    .line 390
    mul-double v13, v13, v21

    .line 391
    .line 392
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    double-to-float v7, v13

    .line 397
    mul-float/2addr v4, v7

    .line 398
    sub-float/2addr v3, v4

    .line 399
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->j:F

    .line 400
    .line 401
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    int-to-float v3, v3

    .line 409
    div-float/2addr v3, v11

    .line 410
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 411
    .line 412
    sub-float/2addr v4, v6

    .line 413
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 414
    .line 415
    mul-float/2addr v7, v8

    .line 416
    div-float/2addr v7, v5

    .line 417
    sub-float/2addr v4, v7

    .line 418
    sub-float v14, v3, v4

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    int-to-float v3, v3

    .line 425
    div-float/2addr v3, v11

    .line 426
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 427
    .line 428
    sub-float/2addr v4, v6

    .line 429
    div-float v7, v8, v5

    .line 430
    .line 431
    sub-float/2addr v4, v7

    .line 432
    sub-float v15, v3, v4

    .line 433
    .line 434
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    int-to-float v3, v3

    .line 439
    div-float/2addr v3, v11

    .line 440
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 441
    .line 442
    sub-float/2addr v4, v6

    .line 443
    iget v13, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 444
    .line 445
    mul-float/2addr v13, v8

    .line 446
    div-float/2addr v13, v5

    .line 447
    sub-float/2addr v4, v13

    .line 448
    add-float v16, v4, v3

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-float v3, v3

    .line 455
    div-float/2addr v3, v11

    .line 456
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 457
    .line 458
    sub-float/2addr v4, v6

    .line 459
    sub-float/2addr v4, v7

    .line 460
    add-float v17, v4, v3

    .line 461
    .line 462
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->h:F

    .line 463
    .line 464
    const/high16 v4, 0x42b40000    # 90.0f

    .line 465
    .line 466
    sub-float v18, v3, v4

    .line 467
    .line 468
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->i:F

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    move-object v13, v2

    .line 473
    move/from16 v19, v3

    .line 474
    .line 475
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-float v3, v3

    .line 483
    div-float/2addr v3, v11

    .line 484
    iget v13, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 485
    .line 486
    sub-float/2addr v13, v6

    .line 487
    iget v14, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 488
    .line 489
    mul-float/2addr v14, v8

    .line 490
    div-float/2addr v14, v5

    .line 491
    add-float/2addr v14, v13

    .line 492
    iget v13, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->h:F

    .line 493
    .line 494
    iget v15, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->i:F

    .line 495
    .line 496
    add-float/2addr v13, v15

    .line 497
    div-float/2addr v13, v9

    .line 498
    float-to-double v9, v13

    .line 499
    mul-double v9, v9, v21

    .line 500
    .line 501
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    double-to-float v9, v9

    .line 506
    mul-float/2addr v14, v9

    .line 507
    add-float/2addr v14, v3

    .line 508
    iput v14, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->j:F

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    int-to-float v3, v3

    .line 515
    div-float/2addr v3, v11

    .line 516
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 517
    .line 518
    sub-float/2addr v9, v6

    .line 519
    iget v10, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 520
    .line 521
    mul-float/2addr v10, v8

    .line 522
    div-float/2addr v10, v5

    .line 523
    add-float/2addr v10, v9

    .line 524
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->h:F

    .line 525
    .line 526
    iget v13, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->i:F

    .line 527
    .line 528
    add-float/2addr v9, v13

    .line 529
    const/high16 v13, 0x43340000    # 180.0f

    .line 530
    .line 531
    div-float/2addr v9, v13

    .line 532
    float-to-double v13, v9

    .line 533
    mul-double v13, v13, v21

    .line 534
    .line 535
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 536
    .line 537
    .line 538
    move-result-wide v13

    .line 539
    double-to-float v9, v13

    .line 540
    mul-float/2addr v10, v9

    .line 541
    sub-float/2addr v3, v10

    .line 542
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->j:F

    .line 543
    .line 544
    invoke-virtual {v2, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    int-to-float v3, v3

    .line 552
    div-float/2addr v3, v11

    .line 553
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 554
    .line 555
    sub-float/2addr v9, v6

    .line 556
    iget v10, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 557
    .line 558
    mul-float/2addr v10, v8

    .line 559
    div-float/2addr v10, v5

    .line 560
    add-float/2addr v10, v9

    .line 561
    sub-float v14, v3, v10

    .line 562
    .line 563
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    int-to-float v3, v3

    .line 568
    div-float/2addr v3, v11

    .line 569
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 570
    .line 571
    sub-float/2addr v9, v6

    .line 572
    add-float/2addr v9, v7

    .line 573
    sub-float v15, v3, v9

    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    int-to-float v3, v3

    .line 580
    div-float/2addr v3, v11

    .line 581
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 582
    .line 583
    sub-float/2addr v9, v6

    .line 584
    iget v10, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->t:F

    .line 585
    .line 586
    mul-float/2addr v8, v10

    .line 587
    div-float/2addr v8, v5

    .line 588
    add-float/2addr v8, v9

    .line 589
    add-float v16, v8, v3

    .line 590
    .line 591
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    int-to-float v3, v3

    .line 596
    div-float/2addr v3, v11

    .line 597
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->d:F

    .line 598
    .line 599
    sub-float/2addr v5, v6

    .line 600
    add-float/2addr v5, v7

    .line 601
    add-float v17, v5, v3

    .line 602
    .line 603
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->h:F

    .line 604
    .line 605
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->i:F

    .line 606
    .line 607
    add-float/2addr v3, v5

    .line 608
    sub-float v18, v3, v4

    .line 609
    .line 610
    neg-float v3, v5

    .line 611
    move-object v13, v2

    .line 612
    move/from16 v19, v3

    .line 613
    .line 614
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/HighlightCycleRing;->p:Landroid/graphics/Paint;

    .line 621
    .line 622
    move-object/from16 v4, p1

    .line 623
    .line 624
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    iget v1, v1, Lcom/glow/android/ui/insightv2/chart/QuarterCycleRing$QuarterCycleDay;->b:I

    .line 628
    .line 629
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 633
    .line 634
    .line 635
    :cond_7
    :goto_3
    return-void
.end method
