.class public final Lcom/glow/android/ui/insightv2/chart/SexCycleRing;
.super Landroid/view/View;
.source "SexCycleRing.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/chart/SexCycleRing;",
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
.field public b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F

.field public final h:F

.field public final i:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
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
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->d:Ljava/util/List;

    .line 24
    .line 25
    sget-object p2, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getResources(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p2, v0}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->h:F

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "#FFF5F5F5"

    .line 69
    .line 70
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->i:Landroid/graphics/Paint;

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->j:Landroid/graphics/Paint;

    .line 94
    .line 95
    const-string v1, "#4DFF538D"

    .line 96
    .line 97
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->k:I

    .line 102
    .line 103
    const-string v1, "#4D1EC493"

    .line 104
    .line 105
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->l:I

    .line 110
    .line 111
    const v1, 0x7f080fe2

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->m:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    const v1, 0x7f080ecd

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->n:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    const/16 p1, 0xe

    .line 136
    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v0

    .line 139
    float-to-int p1, p1

    .line 140
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->o:I

    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    int-to-float p1, p1

    .line 144
    mul-float/2addr p1, v0

    .line 145
    float-to-int p1, p1

    .line 146
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->p:I

    .line 147
    .line 148
    const/high16 p1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    iput p1, p0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->q:F

    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19
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
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v11, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v11

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v2, v11

    .line 30
    const/high16 v12, 0x42b40000    # 90.0f

    .line 31
    .line 32
    invoke-virtual {v10, v12, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    const/4 v13, 0x2

    .line 41
    int-to-float v14, v13

    .line 42
    iget v15, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->h:F

    .line 43
    .line 44
    div-float v2, v15, v14

    .line 45
    .line 46
    add-float v3, v2, v1

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    add-float v4, v2, v1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int/2addr v1, v5

    .line 64
    int-to-float v1, v1

    .line 65
    sub-float v5, v1, v2

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v1, v6

    .line 76
    int-to-float v1, v1

    .line 77
    sub-float v6, v1, v2

    .line 78
    .line 79
    iget-object v9, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->i:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v7, 0x43870000    # 270.0f

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/high16 v16, 0x42340000    # 45.0f

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move v2, v3

    .line 89
    move v3, v4

    .line 90
    move v4, v5

    .line 91
    move v5, v6

    .line 92
    move/from16 v6, v16

    .line 93
    .line 94
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    div-float/2addr v1, v11

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    int-to-float v2, v2

    .line 114
    div-float/2addr v2, v11

    .line 115
    invoke-virtual {v10, v12, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v12, 0x42340000    # 45.0f

    .line 119
    .line 120
    iput v12, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->f:F

    .line 121
    .line 122
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 123
    .line 124
    const/high16 v16, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getPeIndex()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    int-to-float v2, v2

    .line 135
    add-float v2, v2, v16

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    div-float/2addr v2, v1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move/from16 v2, v17

    .line 145
    .line 146
    :goto_0
    const/16 v1, 0x10e

    .line 147
    .line 148
    int-to-float v9, v1

    .line 149
    mul-float/2addr v2, v9

    .line 150
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->e:F

    .line 151
    .line 152
    iget-object v8, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->j:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->k:I

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v15, v14

    .line 165
    add-float v2, v15, v1

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-float v1, v1

    .line 172
    add-float v3, v15, v1

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    sub-int/2addr v1, v4

    .line 183
    int-to-float v1, v1

    .line 184
    sub-float v4, v1, v15

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    sub-int/2addr v1, v5

    .line 195
    int-to-float v1, v1

    .line 196
    sub-float v5, v1, v15

    .line 197
    .line 198
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->f:F

    .line 199
    .line 200
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->e:F

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move-object/from16 v1, p1

    .line 204
    .line 205
    move-object/from16 v18, v8

    .line 206
    .line 207
    move v8, v14

    .line 208
    move v14, v9

    .line 209
    move-object/from16 v9, v18

    .line 210
    .line 211
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFb()Lcom/glow/android/trion/data/SimpleDate;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    move-object v1, v2

    .line 225
    :goto_1
    if-eqz v1, :cond_5

    .line 226
    .line 227
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 228
    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFe()Lcom/glow/android/trion/data/SimpleDate;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :cond_2
    if-eqz v2, :cond_5

    .line 236
    .line 237
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 238
    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    add-float v2, v2, v17

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-float v1, v1

    .line 253
    div-float/2addr v2, v1

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move/from16 v2, v17

    .line 256
    .line 257
    :goto_2
    mul-float/2addr v2, v14

    .line 258
    add-float/2addr v2, v12

    .line 259
    iput v2, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->f:F

    .line 260
    .line 261
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 262
    .line 263
    if-eqz v1, :cond_4

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFeIndex()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getFbIndex()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    sub-int/2addr v2, v3

    .line 274
    int-to-float v2, v2

    .line 275
    add-float v2, v2, v16

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    int-to-float v1, v1

    .line 282
    div-float v17, v2, v1

    .line 283
    .line 284
    :cond_4
    mul-float v1, v17, v14

    .line 285
    .line 286
    iput v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->e:F

    .line 287
    .line 288
    iget v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->l:I

    .line 289
    .line 290
    move-object/from16 v9, v18

    .line 291
    .line 292
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    int-to-float v1, v1

    .line 300
    add-float v2, v15, v1

    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    int-to-float v1, v1

    .line 307
    add-float v3, v15, v1

    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    sub-int/2addr v1, v4

    .line 318
    int-to-float v1, v1

    .line 319
    sub-float v4, v1, v15

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    sub-int/2addr v1, v5

    .line 330
    int-to-float v1, v1

    .line 331
    sub-float v5, v1, v15

    .line 332
    .line 333
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->f:F

    .line 334
    .line 335
    iget v7, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->e:F

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    int-to-float v1, v1

    .line 354
    div-float/2addr v1, v11

    .line 355
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    int-to-float v2, v2

    .line 360
    div-float/2addr v2, v11

    .line 361
    const/high16 v3, 0x43610000    # 225.0f

    .line 362
    .line 363
    invoke-virtual {v10, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    iget v4, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->p:I

    .line 370
    .line 371
    iget v5, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->o:I

    .line 372
    .line 373
    const/16 v6, 0xff

    .line 374
    .line 375
    const/high16 v7, 0x43870000    # 270.0f

    .line 376
    .line 377
    if-eqz v1, :cond_7

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    add-int/lit8 v8, v8, -0x1

    .line 384
    .line 385
    int-to-float v8, v8

    .line 386
    div-float v8, v7, v8

    .line 387
    .line 388
    iput v8, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->g:F

    .line 389
    .line 390
    int-to-float v8, v6

    .line 391
    iget v9, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->q:F

    .line 392
    .line 393
    mul-float/2addr v8, v9

    .line 394
    float-to-int v8, v8

    .line 395
    iget-object v9, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->m:Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    invoke-virtual {v9, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    div-int/2addr v8, v13

    .line 405
    div-int/lit8 v12, v5, 0x2

    .line 406
    .line 407
    sub-int/2addr v8, v12

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    add-int/2addr v14, v4

    .line 413
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    div-int/2addr v15, v13

    .line 418
    add-int/2addr v15, v12

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 420
    .line 421
    .line 422
    move-result v12

    .line 423
    add-int/2addr v12, v4

    .line 424
    add-int/2addr v12, v5

    .line 425
    invoke-virtual {v9, v8, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    move v8, v2

    .line 433
    :goto_3
    if-ge v8, v1, :cond_7

    .line 434
    .line 435
    iget-object v12, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->c:Ljava/util/List;

    .line 436
    .line 437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    invoke-interface {v12, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_6

    .line 446
    .line 447
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 448
    .line 449
    .line 450
    :cond_6
    iget v12, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->g:F

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    int-to-float v14, v14

    .line 457
    div-float/2addr v14, v11

    .line 458
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v15

    .line 462
    int-to-float v15, v15

    .line 463
    div-float/2addr v15, v11

    .line 464
    invoke-virtual {v10, v12, v14, v15}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v8, v8, 0x1

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    int-to-float v1, v1

    .line 481
    div-float/2addr v1, v11

    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    int-to-float v8, v8

    .line 487
    div-float/2addr v8, v11

    .line 488
    invoke-virtual {v10, v3, v1, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 492
    .line 493
    if-eqz v1, :cond_9

    .line 494
    .line 495
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    add-int/lit8 v3, v3, -0x1

    .line 500
    .line 501
    int-to-float v3, v3

    .line 502
    div-float/2addr v7, v3

    .line 503
    iput v7, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->g:F

    .line 504
    .line 505
    int-to-float v3, v6

    .line 506
    iget v6, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->r:F

    .line 507
    .line 508
    mul-float/2addr v3, v6

    .line 509
    float-to-int v3, v3

    .line 510
    iget-object v6, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->n:Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    div-int/2addr v3, v13

    .line 520
    div-int/lit8 v7, v5, 0x2

    .line 521
    .line 522
    sub-int/2addr v3, v7

    .line 523
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    add-int/2addr v8, v4

    .line 528
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    div-int/2addr v9, v13

    .line 533
    add-int/2addr v9, v7

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    add-int/2addr v7, v4

    .line 539
    add-int/2addr v7, v5

    .line 540
    invoke-virtual {v6, v3, v8, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lcom/glow/android/ui/cycleanalysis/CycleSummary;->getCl()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    :goto_4
    if-ge v2, v1, :cond_9

    .line 548
    .line 549
    iget-object v3, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->d:Ljava/util/List;

    .line 550
    .line 551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_8

    .line 560
    .line 561
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    :cond_8
    iget v3, v0, Lcom/glow/android/ui/insightv2/chart/SexCycleRing;->g:F

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    int-to-float v4, v4

    .line 571
    div-float/2addr v4, v11

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v5

    .line 576
    int-to-float v5, v5

    .line 577
    div-float/2addr v5, v11

    .line 578
    invoke-virtual {v10, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v2, v2, 0x1

    .line 582
    .line 583
    goto :goto_4

    .line 584
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 585
    .line 586
    .line 587
    return-void
.end method
