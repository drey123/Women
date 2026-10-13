.class public final Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;
.super Landroid/view/View;
.source "CycleLengthDistributionChart.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;",
        "Landroid/view/View;",
        "",
        "i",
        "F",
        "getSMOOTHNESS",
        "()F",
        "SMOOTHNESS",
        "j",
        "getReservedYSpaceRatio",
        "reservedYSpaceRatio",
        "",
        "k",
        "I",
        "getCOLOR_LINE",
        "()I",
        "COLOR_LINE",
        "l",
        "getCOLOR_AIXS",
        "COLOR_AIXS",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:F

.field public final j:F

.field public final k:I

.field public final l:I


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
    new-array p2, v0, [Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->b:[Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->c:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->e:Landroid/graphics/Paint;

    .line 37
    .line 38
    new-instance v2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->f:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->g:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    const v3, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->i:F

    .line 63
    .line 64
    iput v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->j:F

    .line 65
    .line 66
    const v3, 0x7f060100

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->k:I

    .line 74
    .line 75
    const v3, 0x7f0600ff

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->l:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    const/16 v4, 0xc

    .line 89
    .line 90
    int-to-float v4, v4

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 100
    .line 101
    mul-float/2addr v5, v4

    .line 102
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 122
    .line 123
    mul-float/2addr v4, v0

    .line 124
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 133
    .line 134
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const/high16 v5, -0x1000000

    .line 143
    .line 144
    invoke-virtual {v1, v0, v4, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    new-array v0, v0, [F

    .line 157
    .line 158
    fill-array-data v0, :array_0

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 167
    .line 168
    .line 169
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    const/high16 p2, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x40e00000    # 7.0f
    .end array-data
.end method


# virtual methods
.method public final getCOLOR_AIXS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCOLOR_LINE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReservedYSpaceRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSMOOTHNESS()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 31
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "canvas"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->d:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 22
    .line 23
    sub-float v9, v2, v1

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    int-to-float v1, v1

    .line 40
    const/4 v2, 0x2

    .line 41
    int-to-float v10, v2

    .line 42
    mul-float v3, v9, v10

    .line 43
    .line 44
    sub-float v11, v1, v3

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int/2addr v1, v4

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sub-int/2addr v1, v4

    .line 60
    int-to-float v1, v1

    .line 61
    sub-float v12, v1, v3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->b:[Ljava/lang/Integer;

    .line 64
    .line 65
    array-length v3, v1

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    move/from16 v19, v11

    .line 71
    .line 72
    move-object v10, v8

    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_0
    array-length v3, v1

    .line 76
    const/4 v4, 0x1

    .line 77
    sub-int/2addr v3, v4

    .line 78
    int-to-float v3, v3

    .line 79
    div-float v3, v11, v3

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, [Ljava/lang/Comparable;

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->maxOrNull([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v6, 0x0

    .line 98
    :goto_0
    invoke-static {v5}, Lkotlin/collections/ArraysKt;->minOrNull([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v5, 0x0

    .line 112
    :goto_1
    sub-int v5, v6, v5

    .line 113
    .line 114
    iget v14, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->j:F

    .line 115
    .line 116
    mul-float/2addr v14, v12

    .line 117
    sub-float v14, v12, v14

    .line 118
    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v14, v5

    .line 121
    iget-object v5, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->g:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    array-length v15, v1

    .line 127
    const/4 v13, 0x0

    .line 128
    :goto_2
    if-ge v13, v15, :cond_3

    .line 129
    .line 130
    aget-object v16, v1, v13

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    int-to-float v2, v13

    .line 137
    mul-float/2addr v2, v3

    .line 138
    add-float/2addr v2, v9

    .line 139
    sub-int v4, v6, v16

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    mul-float/2addr v4, v14

    .line 143
    add-float/2addr v4, v9

    .line 144
    move/from16 v16, v15

    .line 145
    .line 146
    new-instance v15, Landroid/graphics/PointF;

    .line 147
    .line 148
    invoke-direct {v15, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    move/from16 v15, v16

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->h:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v13, 0x1

    .line 171
    if-gt v4, v13, :cond_5

    .line 172
    .line 173
    :cond_4
    move/from16 v23, v6

    .line 174
    .line 175
    move-object/from16 v21, v8

    .line 176
    .line 177
    move/from16 v16, v10

    .line 178
    .line 179
    move/from16 v19, v11

    .line 180
    .line 181
    move/from16 v22, v14

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v13, 0x0

    .line 190
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_4

    .line 195
    .line 196
    add-int/lit8 v15, v13, 0x1

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    move-object/from16 v18, v4

    .line 203
    .line 204
    move-object/from16 v4, v16

    .line 205
    .line 206
    check-cast v4, Landroid/graphics/PointF;

    .line 207
    .line 208
    move/from16 v16, v10

    .line 209
    .line 210
    iget v10, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->i:F

    .line 211
    .line 212
    if-nez v13, :cond_6

    .line 213
    .line 214
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    check-cast v13, Landroid/graphics/PointF;

    .line 219
    .line 220
    move/from16 v19, v11

    .line 221
    .line 222
    iget v11, v4, Landroid/graphics/PointF;->x:F

    .line 223
    .line 224
    iget v13, v13, Landroid/graphics/PointF;->x:F

    .line 225
    .line 226
    invoke-static {v13, v11, v10, v11}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 231
    .line 232
    new-instance v11, Landroid/graphics/PointF;

    .line 233
    .line 234
    invoke-direct {v11, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :goto_4
    move/from16 v23, v6

    .line 241
    .line 242
    move-object/from16 v21, v8

    .line 243
    .line 244
    move/from16 v22, v14

    .line 245
    .line 246
    move/from16 v20, v15

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    move/from16 v19, v11

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    const/16 v17, 0x1

    .line 256
    .line 257
    add-int/lit8 v11, v11, -0x1

    .line 258
    .line 259
    if-ne v13, v11, :cond_7

    .line 260
    .line 261
    add-int/lit8 v13, v13, -0x1

    .line 262
    .line 263
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Landroid/graphics/PointF;

    .line 268
    .line 269
    iget v13, v4, Landroid/graphics/PointF;->x:F

    .line 270
    .line 271
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 272
    .line 273
    sub-float v11, v13, v11

    .line 274
    .line 275
    mul-float/2addr v11, v10

    .line 276
    sub-float/2addr v13, v11

    .line 277
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 278
    .line 279
    new-instance v10, Landroid/graphics/PointF;

    .line 280
    .line 281
    invoke-direct {v10, v13, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    add-int/lit8 v13, v13, -0x1

    .line 289
    .line 290
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Landroid/graphics/PointF;

    .line 295
    .line 296
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Landroid/graphics/PointF;

    .line 301
    .line 302
    move/from16 v20, v15

    .line 303
    .line 304
    iget v15, v13, Landroid/graphics/PointF;->y:F

    .line 305
    .line 306
    move-object/from16 v21, v8

    .line 307
    .line 308
    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 309
    .line 310
    sub-float/2addr v15, v8

    .line 311
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 312
    .line 313
    iget v11, v11, Landroid/graphics/PointF;->x:F

    .line 314
    .line 315
    sub-float/2addr v8, v11

    .line 316
    div-float/2addr v15, v8

    .line 317
    iget v8, v4, Landroid/graphics/PointF;->y:F

    .line 318
    .line 319
    move/from16 v22, v14

    .line 320
    .line 321
    iget v14, v4, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    mul-float v23, v15, v14

    .line 324
    .line 325
    sub-float v8, v8, v23

    .line 326
    .line 327
    sub-float v11, v14, v11

    .line 328
    .line 329
    mul-float/2addr v11, v10

    .line 330
    sub-float/2addr v14, v11

    .line 331
    mul-float v11, v15, v14

    .line 332
    .line 333
    add-float/2addr v11, v8

    .line 334
    move/from16 v23, v6

    .line 335
    .line 336
    new-instance v6, Landroid/graphics/PointF;

    .line 337
    .line 338
    invoke-direct {v6, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 345
    .line 346
    iget v6, v13, Landroid/graphics/PointF;->x:F

    .line 347
    .line 348
    invoke-static {v6, v4, v10, v4}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    mul-float/2addr v15, v4

    .line 353
    add-float/2addr v15, v8

    .line 354
    new-instance v6, Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-direct {v6, v4, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_5
    move/from16 v10, v16

    .line 363
    .line 364
    move-object/from16 v4, v18

    .line 365
    .line 366
    move/from16 v11, v19

    .line 367
    .line 368
    move/from16 v13, v20

    .line 369
    .line 370
    move-object/from16 v8, v21

    .line 371
    .line 372
    move/from16 v14, v22

    .line 373
    .line 374
    move/from16 v6, v23

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :goto_6
    new-instance v4, Landroid/graphics/Path;

    .line 379
    .line 380
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroid/graphics/PointF;

    .line 388
    .line 389
    iget v8, v6, Landroid/graphics/PointF;->x:F

    .line 390
    .line 391
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 392
    .line 393
    invoke-virtual {v4, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const/4 v13, 0x1

    .line 401
    :goto_7
    if-ge v13, v6, :cond_8

    .line 402
    .line 403
    add-int/lit8 v8, v13, -0x1

    .line 404
    .line 405
    const/4 v10, 0x2

    .line 406
    mul-int/2addr v8, v10

    .line 407
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Landroid/graphics/PointF;

    .line 412
    .line 413
    mul-int/lit8 v11, v13, 0x2

    .line 414
    .line 415
    const/4 v14, 0x1

    .line 416
    sub-int/2addr v11, v14

    .line 417
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Landroid/graphics/PointF;

    .line 422
    .line 423
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v15, Landroid/graphics/PointF;

    .line 428
    .line 429
    iget v10, v8, Landroid/graphics/PointF;->x:F

    .line 430
    .line 431
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 432
    .line 433
    iget v14, v11, Landroid/graphics/PointF;->x:F

    .line 434
    .line 435
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 436
    .line 437
    move-object/from16 v18, v2

    .line 438
    .line 439
    iget v2, v15, Landroid/graphics/PointF;->x:F

    .line 440
    .line 441
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 442
    .line 443
    move-object/from16 v24, v4

    .line 444
    .line 445
    move/from16 v25, v10

    .line 446
    .line 447
    move/from16 v26, v8

    .line 448
    .line 449
    move/from16 v27, v14

    .line 450
    .line 451
    move/from16 v28, v11

    .line 452
    .line 453
    move/from16 v29, v2

    .line 454
    .line 455
    move/from16 v30, v15

    .line 456
    .line 457
    invoke-virtual/range {v24 .. v30}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v13, v13, 0x1

    .line 461
    .line 462
    move-object/from16 v2, v18

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_8
    iget-object v2, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->c:Landroid/graphics/Paint;

    .line 466
    .line 467
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 468
    .line 469
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x40c00000    # 6.0f

    .line 473
    .line 474
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 475
    .line 476
    .line 477
    iget v6, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->k:I

    .line 478
    .line 479
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    .line 481
    .line 482
    const/16 v8, 0xff

    .line 483
    .line 484
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Landroid/graphics/PointF;

    .line 495
    .line 496
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 497
    .line 498
    add-float v8, v9, v12

    .line 499
    .line 500
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 507
    .line 508
    .line 509
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 510
    .line 511
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 512
    .line 513
    .line 514
    const/16 v8, 0x26

    .line 515
    .line 516
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    int-to-float v8, v4

    .line 524
    mul-float/2addr v3, v8

    .line 525
    add-float v8, v9, v3

    .line 526
    .line 527
    aget-object v1, v1, v4

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    sub-int v1, v23, v1

    .line 534
    .line 535
    int-to-float v1, v1

    .line 536
    mul-float v14, v22, v1

    .line 537
    .line 538
    add-float/2addr v14, v9

    .line 539
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 540
    .line 541
    .line 542
    const/high16 v1, -0x1000000

    .line 543
    .line 544
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41400000    # 12.0f

    .line 548
    .line 549
    invoke-virtual {v7, v8, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x40e00000    # 7.0f

    .line 556
    .line 557
    invoke-virtual {v7, v8, v14, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->e:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    new-instance v2, Landroid/graphics/Rect;

    .line 567
    .line 568
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 569
    .line 570
    .line 571
    const/16 v4, 0xb

    .line 572
    .line 573
    const-string v5, "You\'re here"

    .line 574
    .line 575
    move-object/from16 v10, v21

    .line 576
    .line 577
    const/4 v11, 0x0

    .line 578
    invoke-virtual {v10, v5, v11, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    int-to-float v2, v2

    .line 586
    add-float/2addr v3, v2

    .line 587
    cmpl-float v2, v3, v19

    .line 588
    .line 589
    const/16 v3, 0x14

    .line 590
    .line 591
    if-lez v2, :cond_9

    .line 592
    .line 593
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 594
    .line 595
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 596
    .line 597
    .line 598
    int-to-float v2, v3

    .line 599
    sub-float/2addr v8, v2

    .line 600
    goto :goto_8

    .line 601
    :cond_9
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 602
    .line 603
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 604
    .line 605
    .line 606
    int-to-float v2, v3

    .line 607
    add-float/2addr v8, v2

    .line 608
    :goto_8
    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7, v5, v8, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 612
    .line 613
    .line 614
    const/4 v2, -0x1

    .line 615
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    const v5, 0x7f11003b

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 639
    .line 640
    sub-float/2addr v14, v3

    .line 641
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 642
    .line 643
    add-float/2addr v14, v1

    .line 644
    invoke-virtual {v7, v2, v8, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 645
    .line 646
    .line 647
    :goto_9
    add-float v8, v9, v12

    .line 648
    .line 649
    iget-object v11, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->f:Landroid/graphics/Paint;

    .line 650
    .line 651
    move-object/from16 v1, p1

    .line 652
    .line 653
    move v2, v9

    .line 654
    move v3, v9

    .line 655
    move v4, v9

    .line 656
    move v5, v8

    .line 657
    move-object v6, v11

    .line 658
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 659
    .line 660
    .line 661
    add-float v4, v9, v19

    .line 662
    .line 663
    move v3, v8

    .line 664
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 672
    .line 673
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 674
    .line 675
    sub-float/2addr v2, v3

    .line 676
    iget v3, v0, Lcom/glow/android/ui/cycleanalysis/CycleLengthDistributionChart;->l:I

    .line 677
    .line 678
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    .line 680
    .line 681
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 682
    .line 683
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    int-to-float v3, v3

    .line 691
    div-float v4, v9, v16

    .line 692
    .line 693
    add-float/2addr v4, v3

    .line 694
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    int-to-float v3, v3

    .line 699
    add-float/2addr v3, v9

    .line 700
    const-string v5, "Number"

    .line 701
    .line 702
    invoke-virtual {v7, v5, v4, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 703
    .line 704
    .line 705
    add-float/2addr v3, v2

    .line 706
    const-string v2, "of People"

    .line 707
    .line 708
    invoke-virtual {v7, v2, v4, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 712
    .line 713
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    int-to-float v2, v2

    .line 721
    add-float/2addr v2, v9

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    int-to-float v3, v3

    .line 727
    add-float/2addr v3, v9

    .line 728
    add-float/2addr v3, v12

    .line 729
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 730
    .line 731
    sub-float/2addr v3, v1

    .line 732
    const/4 v1, 0x0

    .line 733
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v7, v4, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    add-float v2, v2, v19

    .line 745
    .line 746
    invoke-virtual {v7, v1, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 747
    .line 748
    .line 749
    return-void
.end method
