.class public Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;
.super Landroid/view/View;
.source "ChartOverlayTutorialView.java"


# instance fields
.field public final b:Landroid/graphics/Paint;

.field public final c:F

.field public final d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    const p2, 0xffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    const/high16 p2, 0x42600000    # 56.0f

    .line 51
    .line 52
    mul-float/2addr p2, p1

    .line 53
    iput p2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->c:F

    .line 54
    .line 55
    const/high16 p2, 0x40000000    # 2.0f

    .line 56
    .line 57
    mul-float/2addr p1, p2

    .line 58
    iput p1, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->d:F

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "#CCFFFFFF"

    .line 19
    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->e:F

    .line 33
    .line 34
    iget v3, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->f:F

    .line 35
    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v3, v4

    .line 39
    add-float/2addr v3, v2

    .line 40
    iget v2, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->c:F

    .line 41
    .line 42
    div-float v5, v2, v4

    .line 43
    .line 44
    div-float/2addr v2, v4

    .line 45
    iget v6, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->d:F

    .line 46
    .line 47
    mul-float/2addr v6, v4

    .line 48
    sub-float/2addr v2, v6

    .line 49
    iget-object v4, p0, Lcom/glow/android/ui/bbt/overlay/ChartOverlayTutorialView;->b:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
