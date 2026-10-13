.class public Lcom/period/tracker/utils/DottedLineView;
.super Landroid/view/View;
.source "DottedLineView.java"


# instance fields
.field private color:I

.field private divisions:I

.field private dottedHeight:I

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/utils/DottedLineView;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 19
    iput p1, p0, Lcom/period/tracker/utils/DottedLineView;->divisions:I

    const/16 p1, 0x14

    .line 20
    iput p1, p0, Lcom/period/tracker/utils/DottedLineView;->dottedHeight:I

    const p1, -0x67e69

    .line 21
    iput p1, p0, Lcom/period/tracker/utils/DottedLineView;->color:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/utils/DottedLineView;->paint:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 27
    iput p1, p0, Lcom/period/tracker/utils/DottedLineView;->divisions:I

    const/16 p1, 0x14

    .line 28
    iput p1, p0, Lcom/period/tracker/utils/DottedLineView;->dottedHeight:I

    const p1, -0x67e69

    .line 29
    iput p1, p0, Lcom/period/tracker/utils/DottedLineView;->color:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 41
    iget-object v0, p0, Lcom/period/tracker/utils/DottedLineView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/period/tracker/utils/DottedLineView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/period/tracker/utils/DottedLineView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/period/tracker/utils/DottedLineView;->dottedHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    iget-object v0, p0, Lcom/period/tracker/utils/DottedLineView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {p0}, Lcom/period/tracker/utils/DottedLineView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/period/tracker/utils/DottedLineView;->divisions:I

    div-int/2addr v0, v1

    .line 50
    div-int/lit8 v1, v0, 0x2

    add-int v2, v1, v0

    const/4 v3, 0x0

    .line 53
    :goto_0
    iget v4, p0, Lcom/period/tracker/utils/DottedLineView;->divisions:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 54
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    int-to-float v6, v1

    int-to-float v8, v2

    const/4 v9, 0x0

    .line 56
    iget-object v10, p0, Lcom/period/tracker/utils/DottedLineView;->paint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object v5, p1

    :goto_1
    add-int p1, v2, v0

    add-int/lit8 v3, v3, 0x1

    move v1, v2

    move v2, p1

    move-object p1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setAttributes(III)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/period/tracker/utils/DottedLineView;->color:I

    .line 34
    iput p2, p0, Lcom/period/tracker/utils/DottedLineView;->divisions:I

    .line 35
    iput p3, p0, Lcom/period/tracker/utils/DottedLineView;->dottedHeight:I

    return-void
.end method
