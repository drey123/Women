.class public Lcom/period/tracker/ttc/other/TTCTimelineView;
.super Landroid/view/View;
.source "TTCTimelineView.java"


# instance fields
.field private final CIRCLE_FONT:I

.field private final CIRCLE_RADIUS_DEFAULT:I

.field private final ROW_FONT:I

.field private final TIMELINE_HEIGHT:I

.field private final VIEW_HEIGHT:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private centerXCurrentDay:F

.field private centerYCurrentDay:F

.field private circleRadius:I

.field private colDividerCount:I

.field private colorCurrentDay:I

.field private columns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private currentDay:I

.field private currentDayPath:Landroid/graphics/Path;

.field private currentDayString:Ljava/lang/String;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private drawingData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private textBounds:Landroid/graphics/Rect;

.field private viewHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xe

    .line 41
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->ROW_FONT:I

    const/16 p1, 0x16

    .line 42
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->TIMELINE_HEIGHT:I

    const/16 p1, 0x12

    .line 43
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->CIRCLE_FONT:I

    const/16 p1, 0x10

    .line 44
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->CIRCLE_RADIUS_DEFAULT:I

    const/16 p1, 0x36

    .line 45
    iput p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->VIEW_HEIGHT:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->columns:Ljava/util/ArrayList;

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paths:Ljava/util/ArrayList;

    .line 54
    iput-object p2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    const/high16 p1, 0x42580000    # 54.0f

    .line 55
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->viewHeight:I

    .line 56
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private setupDrawingObjects()V
    .locals 12

    .line 183
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayPath:Landroid/graphics/Path;

    .line 184
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->columns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 187
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->drawingData:Ljava/util/Map;

    const-string v1, "columns"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 188
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-----columnsData->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "TTCTimelineView"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/ArithmeticException;->printStackTrace()V

    move v1, v3

    .line 199
    :goto_0
    iget-object v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41b00000    # 22.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 202
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    if-nez v6, :cond_0

    .line 204
    div-int/lit8 v8, v1, 0x2

    add-int/2addr v8, v7

    goto :goto_2

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ne v6, v8, :cond_1

    .line 207
    iget-object v8, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_2

    :cond_1
    add-int v8, v7, v1

    .line 211
    :goto_2
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setupDrawingObjects---prevRight->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v4, v10}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "setupDrawingObjects---right->"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v5, v4, v10}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v10, v2

    div-int/lit8 v10, v10, 0x2

    iget-object v11, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sub-int/2addr v11, v2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v2

    invoke-direct {v9, v7, v10, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    iget-object v7, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->columns:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setupDrawingObjects---i->"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v4, v9}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 222
    iget-object v9, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paths:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto/16 :goto_1

    .line 226
    :cond_2
    iget-object v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->circleRadius:I

    .line 227
    iget-object v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->drawingData:Ljava/util/Map;

    const-string v4, "currentday_color"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->colorCurrentDay:I

    .line 229
    iget-object v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->drawingData:Ljava/util/Map;

    const-string v4, "currentday"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDay:I

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDay:I

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayString:Ljava/lang/String;

    .line 233
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->textBounds:Landroid/graphics/Rect;

    .line 234
    iget-object v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayString:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 236
    iget v2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDay:I

    if-nez v2, :cond_3

    .line 237
    iget v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->circleRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->centerXCurrentDay:F

    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-lt v2, v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->circleRadius:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->centerXCurrentDay:F

    goto :goto_3

    .line 243
    :cond_4
    iget v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDay:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->centerXCurrentDay:F

    .line 246
    :goto_3
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->centerYCurrentDay:F

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->drawingData:Ljava/util/Map;

    const-string v3, "colors"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    .line 84
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->drawingData:Ljava/util/Map;

    const-string v3, "columns"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    .line 86
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x0

    move v10, v9

    .line 87
    :goto_0
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->columns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ge v10, v2, :cond_2

    .line 88
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 89
    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->columns:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/Rect;

    .line 92
    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draw---j->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TTCTimelineView"

    invoke-virtual {v3, v9, v5, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "draw---parsedColor->"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v5, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget v2, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v13

    int-to-float v3, v3

    iget v4, v14, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v13

    int-to-float v5, v5

    iget-object v6, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v13

    int-to-float v3, v1

    iget v1, v14, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v13

    int-to-float v5, v1

    iget-object v6, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    iget-object v1, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float/2addr v1, v2

    .line 107
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 109
    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 110
    iget v2, v14, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 111
    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 112
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 114
    iget-object v5, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v5, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v5, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 117
    iget-object v5, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paths:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float v4, v3, v4

    add-float/2addr v2, v4

    if-nez v10, :cond_0

    .line 123
    iget v1, v14, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 124
    iget v4, v14, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    goto :goto_1

    .line 126
    :cond_0
    iget-object v4, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->columns:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v13

    if-ne v10, v4, :cond_1

    .line 127
    iget v1, v14, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    .line 128
    iget v3, v14, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    goto :goto_1

    :cond_1
    div-float/2addr v3, v11

    sub-float v4, v1, v3

    add-float/2addr v1, v3

    move/from16 v16, v4

    move v4, v1

    move/from16 v1, v16

    :goto_1
    const/high16 v3, 0x40800000    # 4.0f

    sub-float/2addr v1, v3

    add-float/2addr v4, v3

    .line 136
    invoke-virtual {v5, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    invoke-virtual {v5, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object v3, v5

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 142
    :cond_2
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->colorCurrentDay:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 144
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->circleRadius:I

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    iget v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->centerXCurrentDay:F

    iget v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->centerYCurrentDay:F

    iget v4, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->circleRadius:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 146
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 149
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 151
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 153
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    .line 154
    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 156
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 158
    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    iget-object v4, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayString:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v9, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 162
    iget-object v3, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->textBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->textBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    .line 164
    iget v4, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->centerXCurrentDay:F

    div-float/2addr v2, v11

    sub-float v5, v4, v2

    add-float v6, v4, v2

    .line 166
    iget v7, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->centerYCurrentDay:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float v8, v7, v3

    add-float v9, v7, v3

    .line 169
    iget v10, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDay:I

    const/16 v11, 0xa

    if-le v10, v11, :cond_3

    sub-float v5, v4, v2

    add-float v6, v4, v2

    add-float v8, v7, v3

    add-float v9, v7, v3

    .line 175
    :cond_3
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayPath:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayPath:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    iget-object v1, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayString:Ljava/lang/String;

    iget-object v2, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->currentDayPath:Landroid/graphics/Path;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/period/tracker/ttc/other/TTCTimelineView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public plotTimeline()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/period/tracker/ttc/other/TTCTimelineView;->setupDrawingObjects()V

    .line 78
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/period/tracker/ttc/other/TTCTimelineView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawingData(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->drawingData:Ljava/util/Map;

    .line 61
    iput p2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->colDividerCount:I

    .line 64
    iget-object p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->viewHeight:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->bitmap:Landroid/graphics/Bitmap;

    .line 68
    iget-object p0, p0, Lcom/period/tracker/ttc/other/TTCTimelineView;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
