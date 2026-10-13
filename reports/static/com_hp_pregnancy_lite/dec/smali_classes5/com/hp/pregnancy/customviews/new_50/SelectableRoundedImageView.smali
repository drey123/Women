.class public Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;
    }
.end annotation


# static fields
.field public static final o:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public d:I

.field public e:Landroid/widget/ImageView$ScaleType;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:[F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    filled-new-array/range {v0 .. v7}, [Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->o:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->f:F

    .line 5
    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->g:F

    .line 6
    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->h:F

    .line 7
    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->i:F

    .line 8
    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->j:F

    const/high16 v0, -0x1000000

    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 10
    iput-boolean p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->l:Z

    const/16 p1, 0x8

    .line 11
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->n:[F

    return-void

    nop

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x7

    const/4 v7, 0x4

    .line 13
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x0

    .line 14
    iput v8, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    .line 15
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v9, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x0

    .line 16
    iput v9, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->f:F

    .line 17
    iput v9, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->g:F

    .line 18
    iput v9, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->h:F

    .line 19
    iput v9, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->i:F

    .line 20
    iput v9, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->j:F

    const/high16 v10, -0x1000000

    .line 21
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    iput-object v11, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 22
    iput-boolean v8, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->l:Z

    const/16 v11, 0x8

    .line 23
    new-array v12, v11, [F

    fill-array-data v12, :array_0

    iput-object v12, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->n:[F

    .line 24
    sget-object v12, Lcom/hp/pregnancy/lite/R$styleable;->SelectableRoundedImageView:[I

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    invoke-virtual {v13, v14, v12, v15, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, -0x1

    .line 25
    invoke-virtual {v12, v8, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    if-ltz v13, :cond_0

    .line 26
    sget-object v14, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->o:[Landroid/widget/ImageView$ScaleType;

    aget-object v13, v14, v13

    invoke-virtual {v0, v13}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    :cond_0
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    int-to-float v13, v13

    iput v13, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->f:F

    .line 28
    invoke-virtual {v12, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    int-to-float v13, v13

    iput v13, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->g:F

    .line 29
    invoke-virtual {v12, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    int-to-float v13, v13

    iput v13, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->h:F

    .line 30
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    int-to-float v13, v13

    iput v13, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->i:F

    .line 31
    iget v14, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->f:F

    cmpg-float v15, v14, v9

    if-ltz v15, :cond_3

    iget v15, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->g:F

    cmpg-float v16, v15, v9

    if-ltz v16, :cond_3

    iget v10, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->h:F

    cmpg-float v17, v10, v9

    if-ltz v17, :cond_3

    cmpg-float v17, v13, v9

    if-ltz v17, :cond_3

    .line 32
    new-array v11, v11, [F

    aput v14, v11, v8

    aput v14, v11, v3

    aput v15, v11, v2

    aput v15, v11, v5

    aput v13, v11, v7

    aput v13, v11, v1

    aput v10, v11, v4

    aput v10, v11, v6

    iput-object v11, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->n:[F

    .line 33
    invoke-virtual {v12, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->j:F

    cmpg-float v2, v2, v9

    if-ltz v2, :cond_2

    .line 34
    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    const/high16 v2, -0x1000000

    .line 35
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 36
    :cond_1
    invoke-virtual {v12, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->l:Z

    .line 37
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    return-void

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "border width cannot be negative."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radius values cannot be negative."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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
.end method

.method private c()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v0, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->n:[F

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->m([F)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget v1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->j:F

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->l(F)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->j(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-boolean v1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->l:Z

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->n(Z)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->j:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->f:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->k:Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    .line 5
    iget p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->j:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidthDP(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->j:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->j:F

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadiiDP(FFFF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    mul-float/2addr p3, v0

    mul-float/2addr p4, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->n:[F

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->f(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d:I

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNewCornerRadius(IIII)V
    .locals 2

    int-to-float p1, p1

    iput p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->f:F

    int-to-float p2, p2

    iput p2, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->g:F

    int-to-float p3, p3

    iput p3, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->h:F

    int-to-float p4, p4

    iput p4, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->i:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    iput-object v0, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->n:[F

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->l:Z

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p1, p0, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Lcom/hp/pregnancy/customviews/new_50/SelectableRoundedImageView;->d()V

    return-void
.end method
