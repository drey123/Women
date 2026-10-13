.class public Lcom/period/tracker/utils/PostImageView;
.super Landroid/widget/ImageView;
.source "PostImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/utils/PostImageView$ScaleListener;
    }
.end annotation


# static fields
.field static final CLICK:I = 0x3

.field static final DRAG:I = 0x1

.field static final NONE:I = 0x0

.field static final ZOOM:I = 0x2


# instance fields
.field context:Landroid/content/Context;

.field public last:Landroid/graphics/PointF;

.field m:[F

.field mScaleDetector:Landroid/view/ScaleGestureDetector;

.field matrix:Landroid/graphics/Matrix;

.field maxScale:F

.field minScale:F

.field mode:I

.field oldMeasuredHeight:I

.field oldMeasuredWidth:I

.field protected origHeight:F

.field protected origWidth:F

.field saveBmHeight:I

.field saveBmWidth:I

.field saveScale:F

.field public start:Landroid/graphics/PointF;

.field viewHeight:I

.field viewWidth:I


# direct methods
.method static bridge synthetic -$$Nest$mgetNewDeltaWithConstraint(Lcom/period/tracker/utils/PostImageView;FF)[F
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/utils/PostImageView;->getNewDeltaWithConstraint(FF)[F

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrecomputeImageDimension(Lcom/period/tracker/utils/PostImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/utils/PostImageView;->recomputeImageDimension()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->mode:I

    .line 40
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/utils/PostImageView;->last:Landroid/graphics/PointF;

    .line 41
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/utils/PostImageView;->start:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    iput v1, p0, Lcom/period/tracker/utils/PostImageView;->minScale:F

    const/high16 v2, 0x40400000    # 3.0f

    .line 43
    iput v2, p0, Lcom/period/tracker/utils/PostImageView;->maxScale:F

    .line 48
    iput v1, p0, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    .line 49
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->saveBmWidth:I

    .line 50
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->saveBmHeight:I

    .line 61
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/PostImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 37
    iput p2, p0, Lcom/period/tracker/utils/PostImageView;->mode:I

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/PostImageView;->last:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/utils/PostImageView;->start:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->minScale:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 43
    iput v1, p0, Lcom/period/tracker/utils/PostImageView;->maxScale:F

    .line 48
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    .line 49
    iput p2, p0, Lcom/period/tracker/utils/PostImageView;->saveBmWidth:I

    .line 50
    iput p2, p0, Lcom/period/tracker/utils/PostImageView;->saveBmHeight:I

    .line 66
    invoke-direct {p0, p1}, Lcom/period/tracker/utils/PostImageView;->sharedConstructing(Landroid/content/Context;)V

    return-void
.end method

.method private getNewDeltaWithConstraint(FF)[F
    .locals 7

    .line 206
    iget-object v0, p0, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 207
    iget-object v0, p0, Lcom/period/tracker/utils/PostImageView;->m:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x5

    .line 208
    aget v0, v0, v3

    add-float v3, v2, p1

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    neg-float p1, v2

    goto :goto_0

    .line 214
    :cond_0
    iget v4, p0, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    int-to-float v5, v4

    iget v6, p0, Lcom/period/tracker/utils/PostImageView;->origWidth:F

    sub-float/2addr v5, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    int-to-float p1, v4

    sub-float/2addr p1, v6

    sub-float/2addr p1, v2

    .line 221
    :cond_1
    :goto_0
    iget v2, p0, Lcom/period/tracker/utils/PostImageView;->viewHeight:I

    iget v3, p0, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    sub-int v3, v2, v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v4, v0, p2

    cmpl-float v5, v4, v3

    if-lez v5, :cond_2

    neg-float p0, v0

    add-float p2, p0, v3

    goto :goto_1

    :cond_2
    int-to-float v5, v2

    .line 226
    iget p0, p0, Lcom/period/tracker/utils/PostImageView;->origHeight:F

    sub-float/2addr v5, p0

    sub-float/2addr v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    int-to-float p2, v2

    sub-float/2addr p2, p0

    sub-float/2addr p2, v3

    sub-float/2addr p2, v0

    .line 234
    :cond_3
    :goto_1
    new-array p0, v1, [F

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0
.end method

.method private recomputeImageDimension()V
    .locals 6

    .line 191
    iget v0, p0, Lcom/period/tracker/utils/PostImageView;->viewHeight:I

    int-to-float v1, v0

    iget v2, p0, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    iget v3, p0, Lcom/period/tracker/utils/PostImageView;->saveBmHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 193
    iget v3, p0, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    int-to-float v4, v3

    iget v5, p0, Lcom/period/tracker/utils/PostImageView;->saveBmWidth:I

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float/2addr v4, v2

    int-to-float v3, v3

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    .line 198
    iput v3, p0, Lcom/period/tracker/utils/PostImageView;->origWidth:F

    int-to-float v0, v0

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 199
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->origHeight:F

    return-void
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 86
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 87
    iput-object p1, p0, Lcom/period/tracker/utils/PostImageView;->context:Landroid/content/Context;

    .line 88
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/period/tracker/utils/PostImageView$ScaleListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/period/tracker/utils/PostImageView$ScaleListener;-><init>(Lcom/period/tracker/utils/PostImageView;Lcom/period/tracker/utils/PostImageView-IA;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/period/tracker/utils/PostImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 89
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 90
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/period/tracker/utils/PostImageView;->m:[F

    .line 91
    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/PostImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 92
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/PostImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    new-instance p1, Lcom/period/tracker/utils/PostImageView$1;

    invoke-direct {p1, p0}, Lcom/period/tracker/utils/PostImageView$1;-><init>(Lcom/period/tracker/utils/PostImageView;)V

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/PostImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getAdjustedMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getOrigHeight()F
    .locals 0

    .line 82
    iget p0, p0, Lcom/period/tracker/utils/PostImageView;->origHeight:F

    return p0
.end method

.method public getOrigWidth()F
    .locals 0

    .line 78
    iget p0, p0, Lcom/period/tracker/utils/PostImageView;->origWidth:F

    return p0
.end method

.method public getScaleValue()F
    .locals 0

    .line 74
    iget p0, p0, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    return p0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 241
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 242
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    .line 243
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/utils/PostImageView;->viewHeight:I

    .line 248
    iget p2, p0, Lcom/period/tracker/utils/PostImageView;->oldMeasuredHeight:I

    iget v0, p0, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    if-ne p2, v0, :cond_0

    if-eq p2, p1, :cond_3

    :cond_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    iput p1, p0, Lcom/period/tracker/utils/PostImageView;->oldMeasuredHeight:I

    .line 252
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->oldMeasuredWidth:I

    .line 257
    invoke-virtual {p0}, Lcom/period/tracker/utils/PostImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 258
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eqz p2, :cond_3

    .line 259
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 262
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 264
    iput p2, p0, Lcom/period/tracker/utils/PostImageView;->saveBmWidth:I

    .line 265
    iput p1, p0, Lcom/period/tracker/utils/PostImageView;->saveBmHeight:I

    .line 267
    iget v0, p0, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    int-to-float v1, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 269
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 270
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->saveScale:F

    .line 271
    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->minScale:F

    .line 273
    iget-object v1, p0, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 276
    iget v1, p0, Lcom/period/tracker/utils/PostImageView;->viewHeight:I

    int-to-float v1, v1

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    .line 278
    iget p1, p0, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    int-to-float p1, p1

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr p1, p2

    .line 283
    iget-object v0, p0, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 285
    iget v0, p0, Lcom/period/tracker/utils/PostImageView;->viewWidth:I

    int-to-float v0, v0

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/period/tracker/utils/PostImageView;->origWidth:F

    .line 286
    iget p1, p0, Lcom/period/tracker/utils/PostImageView;->viewHeight:I

    int-to-float p1, p1

    mul-float/2addr v1, p2

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/period/tracker/utils/PostImageView;->origHeight:F

    .line 287
    iget-object p1, p0, Lcom/period/tracker/utils/PostImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/period/tracker/utils/PostImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/period/tracker/utils/PostImageView;->maxScale:F

    return-void
.end method
