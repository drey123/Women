.class public Lcom/period/tracker/widgets/ArrowImageButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ArrowImageButton.java"


# static fields
.field public static final LEFT_DIRECTION:I = 0x0

.field public static final RIGHT_DIRECTION:I = 0x1

.field private static final STROKE_WIDTH:I


# instance fields
.field private color:I

.field private direction:I

.field private final line1Pts:[F

.field private final line2Pts:[F

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    sput v0, Lcom/period/tracker/widgets/ArrowImageButton;->STROKE_WIDTH:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/widgets/ArrowImageButton;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x4

    .line 26
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/period/tracker/widgets/ArrowImageButton;->line1Pts:[F

    .line 27
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/period/tracker/widgets/ArrowImageButton;->line2Pts:[F

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 90
    iget-object v1, v0, Lcom/period/tracker/widgets/ArrowImageButton;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/period/tracker/widgets/ArrowImageButton;->color:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v1, v0, Lcom/period/tracker/widgets/ArrowImageButton;->paint:Landroid/graphics/Paint;

    sget v2, Lcom/period/tracker/widgets/ArrowImageButton;->STROKE_WIDTH:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v1, v0, Lcom/period/tracker/widgets/ArrowImageButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v1, v0, Lcom/period/tracker/widgets/ArrowImageButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 95
    iget-object v1, v0, Lcom/period/tracker/widgets/ArrowImageButton;->line1Pts:[F

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v9, 0x1

    aget v5, v1, v9

    const/4 v10, 0x2

    aget v6, v1, v10

    const/4 v11, 0x3

    aget v7, v1, v11

    iget-object v8, v0, Lcom/period/tracker/widgets/ArrowImageButton;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v1, v0, Lcom/period/tracker/widgets/ArrowImageButton;->line2Pts:[F

    aget v13, v1, v2

    aget v14, v1, v9

    aget v15, v1, v10

    aget v16, v1, v11

    iget-object v0, v0, Lcom/period/tracker/widgets/ArrowImageButton;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageButton;->onSizeChanged(IIII)V

    .line 43
    invoke-virtual {p0}, Lcom/period/tracker/widgets/ArrowImageButton;->getHeight()I

    move-result p1

    int-to-float p1, p1

    float-to-double p2, p1

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    mul-double/2addr p2, v0

    double-to-float p2, p2

    const-wide p3, 0x3feccccccccccccdL    # 0.9

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide p3

    double-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    mul-float/2addr p3, p2

    div-float/2addr p1, p4

    sub-float p4, p1, p2

    add-float/2addr p2, p1

    .line 55
    iget v0, p0, Lcom/period/tracker/widgets/ArrowImageButton;->direction:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/period/tracker/widgets/ArrowImageButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v0, v5

    add-float/2addr p3, v0

    .line 60
    iget-object v5, p0, Lcom/period/tracker/widgets/ArrowImageButton;->line1Pts:[F

    aput p3, v5, v4

    .line 61
    aput p4, v5, v3

    .line 62
    aput v0, v5, v2

    .line 63
    aput p1, v5, v1

    .line 65
    iget-object p4, p0, Lcom/period/tracker/widgets/ArrowImageButton;->line2Pts:[F

    aput v0, p4, v4

    .line 66
    aput p1, p4, v3

    .line 67
    aput p3, p4, v2

    .line 68
    aput p2, p4, v1

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/ArrowImageButton;->getWidth()I

    move-result v0

    int-to-double v5, v0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v5, v7

    double-to-float v0, v5

    sub-float p3, v0, p3

    .line 74
    iget-object v5, p0, Lcom/period/tracker/widgets/ArrowImageButton;->line1Pts:[F

    aput p3, v5, v4

    .line 75
    aput p4, v5, v3

    .line 76
    aput v0, v5, v2

    .line 77
    aput p1, v5, v1

    .line 79
    iget-object p4, p0, Lcom/period/tracker/widgets/ArrowImageButton;->line2Pts:[F

    aput v0, p4, v4

    .line 80
    aput p1, p4, v3

    .line 81
    aput p3, p4, v2

    .line 82
    aput p2, p4, v1

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/period/tracker/widgets/ArrowImageButton;->invalidate()V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/period/tracker/widgets/ArrowImageButton;->direction:I

    return-void
.end method

.method public setSkinColor(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/period/tracker/widgets/ArrowImageButton;->color:I

    return-void
.end method
