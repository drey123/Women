.class public final Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;
.super Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;
.source "ChartSummaryView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;",
        "Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;",
        "",
        "Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;",
        "getAlignedData",
        "()Ljava/util/List;",
        "data",
        "",
        "setData",
        "(Ljava/util/List;)V",
        "kaylee_release"
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
.field public final A:F

.field public final B:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final C:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:F

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final t:F

.field public u:F

.field public v:F

.field public final w:F

.field public final x:I

.field public y:F

.field public z:I


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
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getResources(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p2, v1}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x2e

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    mul-float/2addr v2, v1

    .line 36
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->t:F

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    int-to-float v3, v2

    .line 40
    mul-float v4, v1, v3

    .line 41
    .line 42
    iput v4, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->w:F

    .line 43
    .line 44
    float-to-int v4, v1

    .line 45
    rem-int/lit8 v5, v4, 0x2

    .line 46
    .line 47
    if-ne v5, p2, :cond_0

    .line 48
    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    :cond_0
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->x:I

    .line 56
    .line 57
    const/16 v4, 0x16

    .line 58
    .line 59
    int-to-float v4, v4

    .line 60
    mul-float/2addr v4, v1

    .line 61
    iput v4, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->A:F

    .line 62
    .line 63
    new-instance v4, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 64
    .line 65
    invoke-direct {v4}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->B:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->setIconCache(Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f0601a0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    .line 95
    .line 96
    int-to-float p1, v2

    .line 97
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->C:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, -0x1000000

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v4, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-static {p2, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    .line 131
    .line 132
    const-string v2, "sans-serif-medium"

    .line 133
    .line 134
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->D:Landroid/graphics/Paint;

    .line 147
    .line 148
    invoke-static {p2}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->E:Landroid/graphics/Paint;

    .line 153
    .line 154
    const/16 p2, 0xf

    .line 155
    .line 156
    int-to-float p2, p2

    .line 157
    mul-float/2addr v1, p2

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    add-float/2addr p1, p2

    .line 167
    div-float/2addr p1, v3

    .line 168
    sub-float/2addr v1, p1

    .line 169
    iput v1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->F:F

    .line 170
    .line 171
    return-void
.end method

.method private final getAlignedData()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->G:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->z:I

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v2, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->s(II)Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->d()Lkotlin/ranges/IntProgressionIterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 53
    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x1

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    invoke-direct {v3, v6, v4, v5}, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->getAlignedData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object/from16 v17, v5

    .line 18
    .line 19
    check-cast v17, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    move/from16 v1, v18

    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast v2, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v4, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 60
    .line 61
    mul-float/2addr v1, v4

    .line 62
    iget v4, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->v:F

    .line 63
    .line 64
    add-float/2addr v1, v4

    .line 65
    iget-object v4, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->D:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget v8, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->F:F

    .line 70
    .line 71
    invoke-virtual {v6, v2, v1, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move v1, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    iget v0, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->x:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    const/high16 v19, 0x40000000    # 2.0f

    .line 83
    .line 84
    div-float v0, v0, v19

    .line 85
    .line 86
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    move/from16 v0, v18

    .line 94
    .line 95
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    add-int/lit8 v21, v0, 0x1

    .line 106
    .line 107
    if-gez v0, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    xor-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    iget v12, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 126
    .line 127
    mul-float v3, v0, v12

    .line 128
    .line 129
    add-float v22, v3, v12

    .line 130
    .line 131
    iget-object v4, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->C:Landroid/graphics/Paint;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/high16 v13, 0x43340000    # 180.0f

    .line 136
    .line 137
    const/high16 v14, 0x43340000    # 180.0f

    .line 138
    .line 139
    move-object/from16 v8, p1

    .line 140
    .line 141
    move v9, v3

    .line 142
    move/from16 v11, v22

    .line 143
    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    invoke-virtual/range {v8 .. v16}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget v0, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->v:F

    .line 150
    .line 151
    iget v1, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->y:F

    .line 152
    .line 153
    add-float v2, v0, v1

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v8, v0

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    move v1, v3

    .line 163
    move-object v9, v4

    .line 164
    move v4, v8

    .line 165
    move-object v8, v5

    .line 166
    move-object v5, v9

    .line 167
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v0, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->v:F

    .line 171
    .line 172
    iget v1, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->y:F

    .line 173
    .line 174
    add-float v2, v0, v1

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v4, v0

    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    move/from16 v1, v22

    .line 184
    .line 185
    move/from16 v3, v22

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    move-object v8, v5

    .line 192
    :goto_2
    move-object v5, v8

    .line 193
    move/from16 v0, v21

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    move-object v8, v5

    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move/from16 v0, v18

    .line 205
    .line 206
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    add-int/lit8 v10, v0, 0x1

    .line 217
    .line 218
    if-gez v0, :cond_6

    .line 219
    .line 220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 221
    .line 222
    .line 223
    :cond_6
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 224
    .line 225
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    xor-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    int-to-float v0, v0

    .line 236
    iget v2, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 237
    .line 238
    mul-float v11, v0, v2

    .line 239
    .line 240
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->b:Ljava/util/List;

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    move/from16 v0, v18

    .line 249
    .line 250
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    add-int/lit8 v13, v0, 0x1

    .line 261
    .line 262
    if-gez v0, :cond_7

    .line 263
    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 265
    .line 266
    .line 267
    :cond_7
    move-object v2, v1

    .line 268
    check-cast v2, Lcom/glow/android/kaylee/ui/logchart/CellData;

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    iget v1, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 272
    .line 273
    iget v3, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->w:F

    .line 274
    .line 275
    add-float/2addr v3, v1

    .line 276
    mul-float/2addr v3, v0

    .line 277
    iget v0, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->A:F

    .line 278
    .line 279
    add-float v4, v3, v0

    .line 280
    .line 281
    add-float v5, v11, v1

    .line 282
    .line 283
    add-float v14, v4, v1

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move v3, v11

    .line 290
    move-object v15, v6

    .line 291
    move v6, v14

    .line 292
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->a(Landroid/graphics/Canvas;Lcom/glow/android/kaylee/ui/logchart/CellData;FFFF)V

    .line 293
    .line 294
    .line 295
    move v0, v13

    .line 296
    move-object v6, v15

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    move-object v15, v6

    .line 299
    move v0, v10

    .line 300
    move-object v6, v15

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object v15, v6

    .line 303
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-interface {v8, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :cond_a
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_b

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;

    .line 322
    .line 323
    iget-object v2, v1, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    xor-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    if-eqz v2, :cond_a

    .line 332
    .line 333
    iget-boolean v1, v1, Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;->c:Z

    .line 334
    .line 335
    if-eqz v1, :cond_a

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    goto :goto_5

    .line 342
    :cond_b
    const/4 v0, -0x1

    .line 343
    :goto_5
    if-lez v0, :cond_c

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    int-to-float v0, v0

    .line 348
    iget v1, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 349
    .line 350
    mul-float/2addr v0, v1

    .line 351
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v2, 0x7f08044f

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 363
    .line 364
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    sub-float/2addr v0, v2

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    sub-int/2addr v2, v3

    .line 388
    int-to-float v2, v2

    .line 389
    div-float v2, v2, v19

    .line 390
    .line 391
    iget-object v3, v7, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->E:Landroid/graphics/Paint;

    .line 392
    .line 393
    invoke-virtual {v15, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->B:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->a:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache$BitmapMemoryCache;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->x:I

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    int-to-float v1, p1

    .line 14
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->t:F

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    const/4 v3, 0x7

    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    iput v1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->z:I

    .line 22
    .line 23
    iput v2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v3, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->z:I

    .line 27
    .line 28
    div-int/lit8 v1, p1, 0x7

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    iput v1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 32
    .line 33
    :goto_0
    int-to-float v1, p2

    .line 34
    iget v2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->w:F

    .line 35
    .line 36
    mul-float/2addr v2, v1

    .line 37
    float-to-double v1, v2

    .line 38
    iget v3, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 39
    .line 40
    float-to-double v3, v3

    .line 41
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 42
    .line 43
    mul-double/2addr v3, v5

    .line 44
    add-double/2addr v3, v1

    .line 45
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->A:F

    .line 46
    .line 47
    float-to-double v1, v1

    .line 48
    add-double/2addr v3, v1

    .line 49
    int-to-double v0, v0

    .line 50
    add-double/2addr v3, v0

    .line 51
    double-to-int v0, v3

    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->u:F

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float v0, p1, v0

    .line 60
    .line 61
    iput v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->v:F

    .line 62
    .line 63
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    float-to-double v2, p1

    .line 69
    mul-double/2addr v2, v0

    .line 70
    const/high16 p1, 0x42080000    # 34.0f

    .line 71
    .line 72
    float-to-double v0, p1

    .line 73
    div-double/2addr v2, v0

    .line 74
    double-to-float p1, v2

    .line 75
    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->y:F

    .line 76
    .line 77
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 78
    .line 79
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->y:F

    .line 80
    .line 81
    new-array p2, p2, [F

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput v0, p2, v1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    aput v0, p2, v1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, p2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->C:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/newhome/analysis/ColumnData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/ChartSummaryView;->G:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
