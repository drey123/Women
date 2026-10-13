.class Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/components/roundedimageview/SelectableRoundedImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectableRoundedCornerDrawable"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/BitmapShader;

.field public final i:[F

.field public final j:[F

.field public k:Z

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/widget/ImageView$ScaleType;

.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Bitmap;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->c:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x8

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->i:[F

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->j:[F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->k:Z

    iput v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->m:Landroid/content/res/ColorStateList;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->n:Landroid/widget/ImageView$ScaleType;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iput-boolean v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->q:Z

    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->p:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->h:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v3

    iput v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->d:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->e:I

    iput p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->d:I

    :goto_0
    iget p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->d:I

    int-to-float p1, p1

    iget p2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->e:I

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p2}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->i(Landroid/content/res/ColorStateList;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public static g(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    invoke-direct {v0, p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_3

    instance-of v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    invoke-direct {p0, v0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;-><init>(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget p1, v0, p1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr p1, v1

    iget v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    neg-float v1, v0

    div-float/2addr v1, v2

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x5

    aget v1, v1, v4

    iget-object v4, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    add-float/2addr v5, v6

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget v7, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    add-float/2addr v6, v7

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->n:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v6}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->j(Landroid/widget/ImageView$ScaleType;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v7, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->n:Landroid/widget/ImageView$ScaleType;

    if-eq v6, v7, :cond_1

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_2

    :cond_1
    neg-float v3, v3

    mul-float/2addr v4, v0

    div-float/2addr v3, v4

    neg-float v0, v1

    mul-float/2addr v5, v2

    div-float/2addr v0, v5

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->c:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->h:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget-object v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->i:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget v3, v2, v1

    aget v4, v0, p1

    div-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->e(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->q:Z

    :cond_1
    iget-boolean v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->k:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->b(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->i:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->j:[F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->i:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    sget-object v1, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$1;->a:[I

    iget-object v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->n:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string p1, "SelectableImageView"

    const-string v0, "default scaleType"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->d(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->c(Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->d(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x3

    :goto_1
    return v0
.end method

.method public final i(Landroid/content/res/ColorStateList;)I
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/widget/ImageView$ScaleType;)Z
    .locals 1

    sget-object v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->m:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->i:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->j:[F

    aput v2, v3, v0

    aget v2, v1, v0

    iget v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    sub-float/2addr v2, v3

    aput v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(F)V
    .locals 1

    iput p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l:F

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public n([F)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->i:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "radii[] needs 8 values"

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->k:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->m:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->n:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
