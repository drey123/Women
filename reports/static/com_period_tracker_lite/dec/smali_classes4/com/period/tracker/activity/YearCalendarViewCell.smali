.class public Lcom/period/tracker/activity/YearCalendarViewCell;
.super Landroid/widget/RelativeLayout;
.source "YearCalendarViewCell.java"


# static fields
.field private static final COLOR_GRID:I


# instance fields
.field private borderRect:Landroid/graphics/Rect;

.field private canvas:Landroid/graphics/Canvas;

.field private currentDayString:Ljava/lang/String;

.field private drawLeft:Z

.field private drawTextOnly:Z

.field private drawTop:Z

.field private fontRatioWithCellSize:F

.field private paint:Landroid/graphics/Paint;

.field private textColor:I

.field private textPath:Landroid/graphics/Path;

.field private textRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getCommonContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "unselectedtab_border"

    invoke-static {v0, v1}, Lcom/period/tracker/utils/SkinHelper;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/period/tracker/activity/YearCalendarViewCell;->COLOR_GRID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->canvas:Landroid/graphics/Canvas;

    .line 42
    const-string p1, "0"

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->currentDayString:Ljava/lang/String;

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textRect:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public drawCellWithData(ILjava/lang/String;ZZ)V
    .locals 1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->currentDayString:Ljava/lang/String;

    .line 51
    iget-object p2, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    iget-object p2, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    iput-boolean p3, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->drawLeft:Z

    .line 55
    iput-boolean p4, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->drawTop:Z

    int-to-float p1, p1

    const p2, 0x3ebd70a4    # 0.37f

    mul-float/2addr p1, p2

    .line 57
    iput p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->fontRatioWithCellSize:F

    const/high16 p1, -0x1000000

    .line 59
    iput p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textColor:I

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->drawTextOnly:Z

    .line 62
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/YearCalendarViewCell;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 68
    iget-boolean v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->drawTextOnly:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    sget v2, Lcom/period/tracker/activity/YearCalendarViewCell;->COLOR_GRID:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-boolean v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->drawLeft:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 77
    :goto_0
    iget-boolean p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->drawTop:Z

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v9, p1

    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    int-to-float v10, p1

    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v11, p1

    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    int-to-float v12, p1

    iget-object v13, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    move-object v8, p1

    .line 89
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->currentDayString:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_3

    .line 90
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->fontRatioWithCellSize:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 95
    iget p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->fontRatioWithCellSize:F

    .line 96
    iget-object v1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->currentDayString:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 100
    iget-object v1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->currentDayString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    iget-object v1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 106
    iget-object v2, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 107
    iget-object v4, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->borderRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    div-float/2addr p1, v3

    sub-float v5, v2, p1

    add-float/2addr v2, p1

    int-to-float p1, v1

    div-float/2addr p1, v3

    add-float/2addr v4, p1

    .line 113
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textPath:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textPath:Landroid/graphics/Path;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object v9, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->currentDayString:Ljava/lang/String;

    iget-object v10, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textPath:Landroid/graphics/Path;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->paint:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 118
    :cond_3
    iput-boolean v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->drawTextOnly:Z

    return-void
.end method

.method public updateTextColor(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 126
    iput p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->textColor:I

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->drawTextOnly:Z

    .line 128
    iget-object p1, p0, Lcom/period/tracker/activity/YearCalendarViewCell;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/YearCalendarViewCell;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
