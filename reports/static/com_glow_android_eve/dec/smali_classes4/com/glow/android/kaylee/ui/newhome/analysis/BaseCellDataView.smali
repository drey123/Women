.class public Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;
.super Landroid/view/View;
.source "BaseCellDataView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;",
        "Landroid/view/View;",
        "Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;",
        "cache",
        "",
        "setIconCache",
        "(Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;)V",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public b:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public final d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:F

.field public final k:I

.field public final l:I

.field public final m:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:F

.field public final s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p3, 0x1

    invoke-static {p3, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "createBitmap(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d:Landroid/graphics/Bitmap;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 5
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->e:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->f:Landroid/graphics/RectF;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, -0x1000000

    .line 12
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x99

    .line 13
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->g:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    .line 20
    invoke-static {p3, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    const-string v1, "sans-serif"

    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->h:Landroid/graphics/Paint;

    const p2, 0x7f080981

    .line 24
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->i:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x3

    .line 25
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    move-result v4

    iput v4, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->j:F

    const/4 v4, 0x2

    .line 26
    invoke-static {v4, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    iput v5, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->l:I

    .line 27
    invoke-static {p3}, Lcom/facebook/react/views/image/a;->g(Z)Landroid/graphics/Paint;

    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    .line 29
    invoke-static {p3, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 32
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->m:Landroid/graphics/Paint;

    .line 33
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 34
    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-static {v4, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 39
    invoke-static {p3, v7, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    const-string v3, "TEST"

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p2

    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->k:I

    .line 45
    iput-object v5, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->n:Landroid/graphics/Paint;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 47
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    .line 50
    invoke-static {p3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    invoke-static {v1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    sget-object p3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->o:Landroid/graphics/Paint;

    const p2, 0x7f080994

    .line 54
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->p:Landroid/graphics/drawable/Drawable;

    const p3, 0x7f080813

    .line 55
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->q:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->r:F

    const/4 p2, 0x6

    .line 57
    invoke-static {p2, p1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->s:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/glow/android/kaylee/ui/logchart/CellData;FFFF)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/ui/logchart/CellData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v0, "canvas"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cellData"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, v10, Lcom/glow/android/kaylee/ui/logchart/CellData;->e:I

    .line 18
    .line 19
    const/4 v11, 0x2

    .line 20
    if-gtz v0, :cond_6

    .line 21
    .line 22
    iget v1, v10, Lcom/glow/android/kaylee/ui/logchart/CellData;->d:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, v10, Lcom/glow/android/kaylee/ui/logchart/CellData;->b:Ljava/util/List;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    xor-int/2addr v1, v2

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    const/high16 v12, 0x40800000    # 4.0f

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    if-eq v1, v11, :cond_4

    .line 52
    .line 53
    const/high16 v5, 0x40a00000    # 5.0f

    .line 54
    .line 55
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-eq v1, v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v8, v0}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move/from16 v3, p3

    .line 79
    .line 80
    move/from16 v4, p4

    .line 81
    .line 82
    move/from16 v5, p5

    .line 83
    .line 84
    move/from16 v6, p6

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    move-object/from16 v19, v10

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    move-object/from16 v8, v19

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sub-float v0, p5, p3

    .line 137
    .line 138
    int-to-float v2, v4

    .line 139
    mul-float/2addr v0, v2

    .line 140
    div-float v15, v0, v5

    .line 141
    .line 142
    invoke-virtual {v8, v1}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    add-float v16, p3, v15

    .line 147
    .line 148
    add-float v17, p4, v15

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move/from16 v3, p3

    .line 155
    .line 156
    move/from16 v4, p4

    .line 157
    .line 158
    move/from16 v5, v16

    .line 159
    .line 160
    move/from16 v6, v17

    .line 161
    .line 162
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sub-float v12, p5, v15

    .line 170
    .line 171
    move v3, v12

    .line 172
    move/from16 v5, p5

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v13}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sub-float v13, p6, v15

    .line 182
    .line 183
    move/from16 v3, p3

    .line 184
    .line 185
    move v4, v13

    .line 186
    move/from16 v5, v16

    .line 187
    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v14}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move v3, v12

    .line 198
    move/from16 v5, p5

    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    sub-float v15, p5, p3

    .line 235
    .line 236
    int-to-float v0, v4

    .line 237
    mul-float v16, v15, v0

    .line 238
    .line 239
    div-float v17, v16, v5

    .line 240
    .line 241
    invoke-virtual {v8, v1}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    add-float v5, p3, v17

    .line 246
    .line 247
    add-float v18, p4, v17

    .line 248
    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move-object/from16 v1, p1

    .line 252
    .line 253
    move/from16 v3, p3

    .line 254
    .line 255
    move/from16 v4, p4

    .line 256
    .line 257
    move/from16 v6, v18

    .line 258
    .line 259
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v13}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sub-float v3, p5, v17

    .line 267
    .line 268
    move/from16 v5, p5

    .line 269
    .line 270
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 271
    .line 272
    .line 273
    div-float v16, v16, v12

    .line 274
    .line 275
    sub-float v15, v15, v16

    .line 276
    .line 277
    int-to-float v0, v11

    .line 278
    div-float/2addr v15, v0

    .line 279
    add-float v3, v15, p3

    .line 280
    .line 281
    invoke-virtual {v8, v14}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sub-float v4, p6, v16

    .line 286
    .line 287
    add-float v5, v3, v16

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move/from16 v6, p6

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    sub-float v0, p5, p3

    .line 319
    .line 320
    int-to-float v2, v4

    .line 321
    mul-float/2addr v0, v2

    .line 322
    div-float v12, v0, v12

    .line 323
    .line 324
    invoke-virtual {v8, v1}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    add-float v5, p3, v12

    .line 329
    .line 330
    add-float v6, p4, v12

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    move/from16 v3, p3

    .line 337
    .line 338
    move/from16 v4, p4

    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v13}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sub-float v3, p5, v12

    .line 348
    .line 349
    sub-float v4, p6, v12

    .line 350
    .line 351
    move/from16 v5, p5

    .line 352
    .line 353
    move/from16 v6, p6

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {v8, v0}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d(I)Landroid/graphics/Bitmap;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    move/from16 v3, p3

    .line 379
    .line 380
    move/from16 v4, p4

    .line 381
    .line 382
    move/from16 v5, p5

    .line 383
    .line 384
    move/from16 v6, p6

    .line 385
    .line 386
    invoke-virtual/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_6
    :goto_1
    iget v1, v10, Lcom/glow/android/kaylee/ui/logchart/CellData;->d:I

    .line 392
    .line 393
    iget-object v2, v8, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->o:Landroid/graphics/Paint;

    .line 394
    .line 395
    const-string v3, "x"

    .line 396
    .line 397
    iget v4, v8, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->r:F

    .line 398
    .line 399
    iget v5, v8, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->s:F

    .line 400
    .line 401
    if-lez v1, :cond_7

    .line 402
    .line 403
    add-float v6, p6, p4

    .line 404
    .line 405
    int-to-float v12, v11

    .line 406
    div-float/2addr v6, v12

    .line 407
    div-float v13, v5, v12

    .line 408
    .line 409
    sub-float/2addr v6, v13

    .line 410
    sub-float v14, v6, v4

    .line 411
    .line 412
    add-float v15, v13, p3

    .line 413
    .line 414
    add-float v11, v15, v4

    .line 415
    .line 416
    iget-object v7, v8, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->p:Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    float-to-int v15, v15

    .line 422
    float-to-int v10, v14

    .line 423
    float-to-int v8, v11

    .line 424
    move/from16 v18, v4

    .line 425
    .line 426
    float-to-int v4, v6

    .line 427
    invoke-virtual {v7, v15, v10, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 431
    .line 432
    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    add-float/2addr v13, v11

    .line 446
    add-float/2addr v6, v14

    .line 447
    div-float/2addr v6, v12

    .line 448
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    add-float/2addr v7, v4

    .line 457
    const/high16 v4, 0x40000000    # 2.0f

    .line 458
    .line 459
    div-float/2addr v7, v4

    .line 460
    sub-float/2addr v6, v7

    .line 461
    invoke-virtual {v9, v1, v13, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_7
    move/from16 v18, v4

    .line 466
    .line 467
    :goto_2
    if-lez v0, :cond_8

    .line 468
    .line 469
    add-float v1, p6, p4

    .line 470
    .line 471
    const/4 v4, 0x2

    .line 472
    int-to-float v6, v4

    .line 473
    div-float/2addr v1, v6

    .line 474
    div-float/2addr v5, v6

    .line 475
    add-float/2addr v1, v5

    .line 476
    add-float v4, v1, v18

    .line 477
    .line 478
    add-float v7, v5, p3

    .line 479
    .line 480
    add-float v8, v7, v18

    .line 481
    .line 482
    move-object/from16 v10, p0

    .line 483
    .line 484
    iget-object v11, v10, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->q:Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    float-to-int v7, v7

    .line 490
    float-to-int v12, v1

    .line 491
    float-to-int v13, v8

    .line 492
    float-to-int v14, v4

    .line 493
    invoke-virtual {v11, v7, v12, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    add-float/2addr v5, v8

    .line 512
    add-float/2addr v4, v1

    .line 513
    div-float/2addr v4, v6

    .line 514
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    add-float/2addr v3, v1

    .line 523
    const/high16 v1, 0x40000000    # 2.0f

    .line 524
    .line 525
    div-float/2addr v3, v1

    .line 526
    sub-float/2addr v4, v3

    .line 527
    invoke-virtual {v9, v0, v5, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_8
    move-object/from16 v10, p0

    .line 532
    .line 533
    :goto_3
    move-object/from16 v8, p2

    .line 534
    .line 535
    :goto_4
    iget-object v1, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->c:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v1, :cond_a

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_9

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_9
    sub-float v0, p5, p3

    .line 547
    .line 548
    const/high16 v2, 0x40000000    # 2.0f

    .line 549
    .line 550
    div-float/2addr v0, v2

    .line 551
    add-float v4, p3, v0

    .line 552
    .line 553
    add-float v2, p4, v0

    .line 554
    .line 555
    const/high16 v3, 0x41500000    # 13.0f

    .line 556
    .line 557
    mul-float/2addr v0, v3

    .line 558
    const/high16 v3, 0x41800000    # 16.0f

    .line 559
    .line 560
    div-float/2addr v0, v3

    .line 561
    iget-object v3, v10, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->g:Landroid/graphics/Paint;

    .line 562
    .line 563
    invoke-virtual {v9, v4, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v10, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->h:Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-virtual {v6}, Landroid/graphics/Paint;->descent()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    add-float/2addr v3, v0

    .line 577
    const/4 v0, 0x2

    .line 578
    int-to-float v0, v0

    .line 579
    div-float/2addr v3, v0

    .line 580
    sub-float v5, v2, v3

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-lez v0, :cond_a

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/4 v2, 0x0

    .line 593
    move-object/from16 v0, p1

    .line 594
    .line 595
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    :cond_a
    :goto_5
    iget v11, v10, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->k:I

    .line 599
    .line 600
    iget v12, v10, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->l:I

    .line 601
    .line 602
    iget-object v0, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->f:Ljava/lang/String;

    .line 603
    .line 604
    if-eqz v0, :cond_c

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_b

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_b
    int-to-float v0, v12

    .line 614
    add-float v3, p4, v0

    .line 615
    .line 616
    int-to-float v0, v11

    .line 617
    add-float v5, v3, v0

    .line 618
    .line 619
    iget-object v6, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->f:Ljava/lang/String;

    .line 620
    .line 621
    iget v7, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->g:I

    .line 622
    .line 623
    move-object/from16 v0, p0

    .line 624
    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    move/from16 v2, p3

    .line 628
    .line 629
    move/from16 v4, p5

    .line 630
    .line 631
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->c(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    :cond_c
    :goto_6
    iget-object v0, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->h:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_d

    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_d
    int-to-float v0, v12

    .line 646
    sub-float v5, p6, v0

    .line 647
    .line 648
    int-to-float v0, v11

    .line 649
    sub-float v3, v5, v0

    .line 650
    .line 651
    iget-object v6, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->h:Ljava/lang/String;

    .line 652
    .line 653
    iget v7, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->i:I

    .line 654
    .line 655
    move-object/from16 v0, p0

    .line 656
    .line 657
    move-object/from16 v1, p1

    .line 658
    .line 659
    move/from16 v2, p3

    .line 660
    .line 661
    move/from16 v4, p5

    .line 662
    .line 663
    invoke-virtual/range {v0 .. v7}, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->c(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    :cond_e
    :goto_7
    iget-boolean v0, v8, Lcom/glow/android/kaylee/ui/logchart/CellData;->k:Z

    .line 667
    .line 668
    if-eqz v0, :cond_f

    .line 669
    .line 670
    iget-object v0, v10, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->i:Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget v1, v10, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->j:F

    .line 676
    .line 677
    add-float v2, p3, v1

    .line 678
    .line 679
    float-to-int v3, v2

    .line 680
    add-float v1, p4, v1

    .line 681
    .line 682
    float-to-int v4, v1

    .line 683
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    int-to-float v5, v5

    .line 688
    add-float/2addr v2, v5

    .line 689
    float-to-int v2, v2

    .line 690
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    int-to-float v5, v5

    .line 695
    add-float/2addr v1, v5

    .line 696
    float-to-int v1, v1

    .line 697
    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 701
    .line 702
    .line 703
    :cond_f
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->f:Landroid/graphics/RectF;

    .line 2
    .line 3
    iput p3, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iput p5, v0, Landroid/graphics/RectF;->right:F

    .line 6
    .line 7
    iput p4, v0, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iput p6, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    const/high16 p6, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p5, p6

    .line 18
    add-float/2addr p3, p5

    .line 19
    add-float/2addr p4, p5

    .line 20
    const/high16 p6, 0x41500000    # 13.0f

    .line 21
    .line 22
    mul-float/2addr p5, p6

    .line 23
    const/high16 p6, 0x41800000    # 16.0f

    .line 24
    .line 25
    div-float/2addr p5, p6

    .line 26
    iget-object p6, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p1, p2, p3, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFFFLjava/lang/String;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    add-float v1, p2, p4

    .line 8
    .line 9
    const/high16 v8, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v13, v1, v8

    .line 12
    .line 13
    add-float v1, p3, p5

    .line 14
    .line 15
    div-float v9, v1, v8

    .line 16
    .line 17
    iget-object v7, v0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    div-float/2addr v2, v8

    .line 29
    sub-float v6, v9, v2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    move-object/from16 v2, p6

    .line 35
    .line 36
    move v5, v13

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v15, v0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    move/from16 v1, p7

    .line 43
    .line 44
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual {v15}, Landroid/graphics/Paint;->descent()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v15}, Landroid/graphics/Paint;->ascent()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-float/2addr v2, v1

    .line 60
    div-float/2addr v2, v8

    .line 61
    sub-float v14, v9, v2

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object/from16 v9, p1

    .line 65
    .line 66
    move-object/from16 v10, p6

    .line 67
    .line 68
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->c:I

    .line 2
    .line 3
    const-string v1, "getResources(...)"

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/glow/android/prima/utils/PixelUtils;->a:Lcom/glow/android/prima/utils/PixelUtils;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/glow/android/prima/utils/PixelUtils;->a(ILandroid/content/res/Resources;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->c:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1, v1, v1}, Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->d:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_2
    return-object p1
.end method

.method public final setIconCache(Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;)V
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;->b:Lcom/glow/android/kaylee/ui/logchart/DailyLogIconCache;

    .line 7
    .line 8
    return-void
.end method
