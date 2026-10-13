.class public Lapp/capgo/capacitor/camera/preview/GridOverlayView;
.super Landroid/view/View;
.source "GridOverlayView.java"


# instance fields
.field private cameraBounds:Landroid/graphics/Rect;

.field private gridMode:Ljava/lang/String;

.field private gridPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    const-string p1, "none"

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->cameraBounds:Landroid/graphics/Rect;

    .line 19
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const-string p1, "none"

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->cameraBounds:Landroid/graphics/Rect;

    .line 24
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p1, "none"

    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->cameraBounds:Landroid/graphics/Rect;

    .line 29
    invoke-direct {p0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->init()V

    return-void
.end method

.method private drawGrid(Landroid/graphics/Canvas;IIIII)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    int-to-float v6, v3

    int-to-float v7, v5

    div-float/2addr v6, v7

    int-to-float v8, v4

    div-float/2addr v8, v7

    const/4 v7, 0x1

    move v9, v7

    :goto_0
    if-ge v9, v5, :cond_0

    int-to-float v10, v1

    int-to-float v11, v9

    mul-float/2addr v11, v6

    add-float v13, v10, v11

    int-to-float v14, v2

    add-int v10, v2, v4

    int-to-float v10, v10

    .line 100
    iget-object v11, v0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridPaint:Landroid/graphics/Paint;

    move v15, v13

    move-object/from16 v12, p1

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v7, v5, :cond_1

    int-to-float v4, v2

    int-to-float v6, v7

    mul-float/2addr v6, v8

    add-float v18, v4, v6

    int-to-float v4, v1

    add-int v6, v1, v3

    int-to-float v6, v6

    .line 106
    iget-object v9, v0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridPaint:Landroid/graphics/Paint;

    move/from16 v20, v18

    move-object/from16 v16, p1

    move/from16 v17, v4

    move/from16 v19, v6

    move-object/from16 v21, v9

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private init()V
    .locals 2

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridPaint:Landroid/graphics/Paint;

    const v1, -0x7f000001

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 65
    const-string v0, "none"

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->getWidth()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->getHeight()I

    move-result v1

    .line 75
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->cameraBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 76
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 77
    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->cameraBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 78
    iget-object v2, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->cameraBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 79
    iget-object v3, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->cameraBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    move v5, v0

    move v6, v1

    move v7, v2

    move v8, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v7, v0

    move v8, v1

    move v5, v2

    move v6, v5

    :goto_0
    if-lez v7, :cond_4

    if-gtz v8, :cond_2

    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "3x3"

    iget-object v1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    move-object v3, p0

    move-object v4, p1

    .line 87
    invoke-direct/range {v3 .. v9}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->drawGrid(Landroid/graphics/Canvas;IIIII)V

    return-void

    :cond_3
    move-object v3, p0

    move-object v4, p1

    .line 88
    const-string p1, "4x4"

    iget-object v0, v3, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    .line 89
    invoke-direct/range {v3 .. v9}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->drawGrid(Landroid/graphics/Canvas;IIIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCameraBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->cameraBounds:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->invalidate()V

    return-void
.end method

.method public setGridMode(Ljava/lang/String;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    .line 47
    const-string v1, "none"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->setVisibility(I)V

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setGridMode: Changed from \'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' to \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\', visibility: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->gridMode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GONE"

    goto :goto_2

    :cond_2
    const-string v0, "VISIBLE"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    const-string v0, "GridOverlayView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p0}, Lapp/capgo/capacitor/camera/preview/GridOverlayView;->invalidate()V

    return-void
.end method
