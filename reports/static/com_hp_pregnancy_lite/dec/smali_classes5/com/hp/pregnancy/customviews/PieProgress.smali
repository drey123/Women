.class public Lcom/hp/pregnancy/customviews/PieProgress;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:Landroid/os/Handler;

.field public e:F

.field public f:Ljava/util/Timer;

.field public g:Ljava/util/TimerTask;

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->b:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 13
    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->e:F

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->f:Ljava/util/Timer;

    .line 15
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->g:Ljava/util/TimerTask;

    .line 16
    const-string p1, "#FFECECEC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->h:I

    const/16 p1, 0x64

    .line 17
    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->i:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/customviews/PieProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->b:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 3
    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->e:F

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->f:Ljava/util/Timer;

    .line 5
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->g:Ljava/util/TimerTask;

    .line 6
    const-string p1, "#FFECECEC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->h:I

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->i:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->j:Z

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/PieProgress;->h:I

    return v0
.end method

.method public getIndeterminate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/customviews/PieProgress;->a:Z

    return v0
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/PieProgress;->i:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const v2, 0x4019999a    # 2.4f

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    sub-float v3, v1, v0

    sub-float v5, v2, v0

    add-float/2addr v1, v0

    add-float/2addr v2, v0

    invoke-virtual {v4, v3, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iget v2, p0, Lcom/hp/pregnancy/customviews/PieProgress;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const-string v6, "#FFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v1, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iget v0, p0, Lcom/hp/pregnancy/customviews/PieProgress;->h:I

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/hp/pregnancy/customviews/PieProgress;->a:Z

    if-eqz v0, :cond_1

    iget v5, p0, Lcom/hp/pregnancy/customviews/PieProgress;->b:F

    iget v6, p0, Lcom/hp/pregnancy/customviews/PieProgress;->e:F

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/hp/pregnancy/customviews/PieProgress;->i:I

    int-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v2, v0

    iget v0, p0, Lcom/hp/pregnancy/customviews/PieProgress;->c:F

    float-to-double v0, v0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    int-to-float v6, v0

    iget v5, p0, Lcom/hp/pregnancy/customviews/PieProgress;->b:F

    const/4 v7, 0x1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->h:I

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->i:I

    return-void
.end method

.method public setProgress(Ljava/lang/Float;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/customviews/PieProgress;->b:F

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/PieProgress;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
