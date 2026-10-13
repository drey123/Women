.class public Lcom/charts/YCoordinateView;
.super Landroid/view/View;
.source "YCoordinateView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charts/YCoordinateView$YData;
    }
.end annotation


# instance fields
.field private final LEFT:I

.field private final TOP:I

.field private final coordinateRect:Landroid/graphics/Rect;

.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/charts/YCoordinateView$YData;",
            ">;"
        }
    .end annotation
.end field

.field public dimension:Lcom/charts/ChartDimension;

.field private final paint:Landroid/graphics/Paint;

.field private yCoordinateTitle:Ljava/lang/String;

.field private yFontSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/charts/YCoordinateView;->LEFT:I

    .line 46
    iput p1, p0, Lcom/charts/YCoordinateView;->TOP:I

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateView;->data:Ljava/util/ArrayList;

    .line 62
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateView;->coordinateRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/charts/YCoordinateView;->LEFT:I

    .line 46
    iput p1, p0, Lcom/charts/YCoordinateView;->TOP:I

    .line 68
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateView;->data:Ljava/util/ArrayList;

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/charts/YCoordinateView;->coordinateRect:Landroid/graphics/Rect;

    return-void
.end method

.method private getTextRect(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 3

    .line 149
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_0

    .line 152
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 153
    iget p0, p0, Lcom/charts/YCoordinateView;->yFontSize:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p0, 0x0

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, p0, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :cond_0
    return-object v0
.end method

.method private setupDrawingProperties(Ljava/lang/String;Lcom/charts/ChartDimension;F)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/charts/YCoordinateView;->yCoordinateTitle:Ljava/lang/String;

    .line 80
    iput p3, p0, Lcom/charts/YCoordinateView;->yFontSize:F

    .line 82
    iput-object p2, p0, Lcom/charts/YCoordinateView;->dimension:Lcom/charts/ChartDimension;

    .line 84
    iget-object p0, p0, Lcom/charts/YCoordinateView;->coordinateRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result p3

    invoke-virtual {p2}, Lcom/charts/ChartDimension;->getMargin()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public getYCoordinateHeight()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/charts/YCoordinateView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getChartHeight()I

    move-result v0

    iget-object p0, p0, Lcom/charts/YCoordinateView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {p0}, Lcom/charts/ChartDimension;->getMargin()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 99
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "YCoordinateView"

    const-string v2, "onDraw->"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 103
    iget-object v1, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v1, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object v1, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 108
    iget-object v1, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object v0, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v0, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v0, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/charts/YCoordinateView;->yFontSize:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lcom/charts/YCoordinateView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getYLabelWidth()I

    move-result v0

    const/16 v2, 0xf

    invoke-static {v2}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 119
    iget-object v0, p0, Lcom/charts/YCoordinateView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/charts/YCoordinateView$YData;

    .line 121
    invoke-virtual {v2}, Lcom/charts/YCoordinateView$YData;->getLabel()Ljava/lang/String;

    move-result-object v9

    .line 122
    invoke-direct {p0, v9}, Lcom/charts/YCoordinateView;->getTextRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v10

    .line 124
    invoke-static {v2}, Lcom/charts/YCoordinateView$YData;->-$$Nest$fgetyLocation(Lcom/charts/YCoordinateView$YData;)F

    move-result v4

    .line 127
    iget-object v2, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v2, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    const v5, -0x333334

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v2, p0, Lcom/charts/YCoordinateView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v2}, Lcom/charts/ChartDimension;->getYAxisWidth()I

    move-result v2

    int-to-float v5, v2

    iget-object v7, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    move v6, v4

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    iget-object p1, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    const-string v5, "#A19F9F"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v3, p1

    iget-object v5, p0, Lcom/charts/YCoordinateView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v5}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float/2addr p1, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, p1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 135
    iget-object p1, p0, Lcom/charts/YCoordinateView;->yCoordinateTitle:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/charts/YCoordinateView;->getTextRect(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object p1

    .line 137
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 138
    iget-object v0, p0, Lcom/charts/YCoordinateView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v0}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/charts/YCoordinateView;->getYCoordinateHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    add-float/2addr v1, v3

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 139
    iget-object v0, p0, Lcom/charts/YCoordinateView;->yCoordinateTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/charts/YCoordinateView;->dimension:Lcom/charts/ChartDimension;

    invoke-virtual {v1}, Lcom/charts/ChartDimension;->getMargin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/charts/YCoordinateView;->getYCoordinateHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v8

    add-float/2addr v3, p1

    iget-object p0, p0, Lcom/charts/YCoordinateView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 141
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setChartParameters(Ljava/lang/String;Lcom/charts/ChartDimension;F)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/charts/YCoordinateView;->setupDrawingProperties(Ljava/lang/String;Lcom/charts/ChartDimension;F)V

    return-void
.end method

.method public updateData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/charts/YCoordinateView$YData;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/charts/YCoordinateView;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object p0, p0, Lcom/charts/YCoordinateView;->data:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
