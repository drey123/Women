.class Lcom/localytics/androidx/InboxErrorImage;
.super Landroid/view/View;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final DEFAULT_STROKE_WIDTH_DP:I = 0x4


# instance fields
.field private color:I

.field private paint:Landroid/graphics/Paint;

.field private start:F

.field private strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/localytics/androidx/InboxErrorImage;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v1, 0x1060000

    .line 19
    .line 20
    invoke-static {p1, v1}, Lrb2;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/localytics/androidx/InboxErrorImage;->color:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 v1, 0x40800000    # 4.0f

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/localytics/androidx/InboxErrorImage;->strokeWidth:F

    .line 41
    .line 42
    float-to-double v0, p1

    .line 43
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    div-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget p1, p0, Lcom/localytics/androidx/InboxErrorImage;->strokeWidth:F

    .line 55
    .line 56
    float-to-double v4, p1

    .line 57
    div-double/2addr v4, v2

    .line 58
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-double/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p1, v0

    .line 72
    iput p1, p0, Lcom/localytics/androidx/InboxErrorImage;->start:F

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/InboxErrorImage;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/localytics/androidx/InboxErrorImage;->paint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/localytics/androidx/InboxErrorImage;->strokeWidth:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/InboxErrorImage;->paint:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/localytics/androidx/InboxErrorImage;->color:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/localytics/androidx/InboxErrorImage;->start:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget v1, p0, Lcom/localytics/androidx/InboxErrorImage;->start:F

    .line 30
    .line 31
    sub-float v5, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    iget v1, p0, Lcom/localytics/androidx/InboxErrorImage;->start:F

    .line 39
    .line 40
    sub-float v6, v0, v1

    .line 41
    .line 42
    iget-object v7, p0, Lcom/localytics/androidx/InboxErrorImage;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    move v4, v3

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget v9, p0, Lcom/localytics/androidx/InboxErrorImage;->start:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    iget v0, p0, Lcom/localytics/androidx/InboxErrorImage;->start:F

    .line 57
    .line 58
    sub-float v10, p1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    iget v12, p0, Lcom/localytics/androidx/InboxErrorImage;->start:F

    .line 66
    .line 67
    sub-float v11, p1, v12

    .line 68
    .line 69
    iget-object v13, p0, Lcom/localytics/androidx/InboxErrorImage;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
