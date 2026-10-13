.class public Lcom/period/tracker/utils/BadgeView;
.super Landroid/view/View;
.source "BadgeView.java"


# instance fields
.field private final CIRCLE_FONT:I

.field private badgeDrawingPath:Landroid/graphics/Path;

.field private badgeNumber:Ljava/lang/String;

.field private centerX:F

.field private centerY:F

.field private paint:Landroid/graphics/Paint;

.field private textBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe

    .line 19
    iput p1, p0, Lcom/period/tracker/utils/BadgeView;->CIRCLE_FONT:I

    .line 31
    invoke-virtual {p0}, Lcom/period/tracker/utils/BadgeView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xe

    .line 19
    iput p1, p0, Lcom/period/tracker/utils/BadgeView;->CIRCLE_FONT:I

    .line 36
    invoke-virtual {p0}, Lcom/period/tracker/utils/BadgeView;->initialize()V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/BadgeView;->badgeDrawingPath:Landroid/graphics/Path;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/utils/BadgeView;->badgeNumber:Ljava/lang/String;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/period/tracker/utils/BadgeView;->textBounds:Landroid/graphics/Rect;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 56
    iget-object v0, p0, Lcom/period/tracker/utils/BadgeView;->badgeNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    .line 57
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v2

    mul-float/2addr v2, v0

    .line 58
    iget-object v0, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/period/tracker/utils/BadgeView;->badgeNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/utils/BadgeView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Lcom/period/tracker/utils/BadgeView;->textBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/period/tracker/utils/BadgeView;->textBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/period/tracker/utils/BadgeView;->badgeNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v4, 0x40c00000    # 6.0f

    .line 64
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v2

    .line 65
    iput v5, p0, Lcom/period/tracker/utils/BadgeView;->centerX:F

    .line 66
    iput v5, p0, Lcom/period/tracker/utils/BadgeView;->centerY:F

    .line 68
    iget-object v4, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v4, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    const/high16 v6, -0x10000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    iget-object v4, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget v4, p0, Lcom/period/tracker/utils/BadgeView;->centerX:F

    iget v6, p0, Lcom/period/tracker/utils/BadgeView;->centerY:F

    iget-object v7, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 77
    iget-object v4, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v4, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    iget-object v4, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 81
    iget v4, p0, Lcom/period/tracker/utils/BadgeView;->centerX:F

    div-float/2addr v1, v3

    sub-float v3, v4, v1

    add-float/2addr v4, v1

    .line 83
    iget v1, p0, Lcom/period/tracker/utils/BadgeView;->centerY:F

    add-float/2addr v2, v1

    .line 84
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 86
    iget-object v0, p0, Lcom/period/tracker/utils/BadgeView;->badgeDrawingPath:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    iget-object v0, p0, Lcom/period/tracker/utils/BadgeView;->badgeDrawingPath:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v6, p0, Lcom/period/tracker/utils/BadgeView;->badgeNumber:Ljava/lang/String;

    iget-object v7, p0, Lcom/period/tracker/utils/BadgeView;->badgeDrawingPath:Landroid/graphics/Path;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/period/tracker/utils/BadgeView;->paint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v5, p1

    .line 92
    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public updateBadgeNumber(I)V
    .locals 2

    .line 47
    const-string v0, ""

    if-nez p1, :cond_0

    .line 48
    iput-object v0, p0, Lcom/period/tracker/utils/BadgeView;->badgeNumber:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/utils/BadgeView;->badgeNumber:Ljava/lang/String;

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/utils/BadgeView;->invalidate()V

    return-void
.end method
