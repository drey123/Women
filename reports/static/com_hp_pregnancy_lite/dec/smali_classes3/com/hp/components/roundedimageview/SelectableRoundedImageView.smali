.class public Lcom/hp/components/roundedimageview/SelectableRoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;
    }
.end annotation


# static fields
.field public static final k:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public d:I

.field public e:Landroid/widget/ImageView$ScaleType;

.field public f:F

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:[F


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

    sput-object v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->k:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    .line 3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->f:F

    const/high16 v0, -0x1000000

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 6
    iput-boolean p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->h:Z

    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->j:[F

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

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    .line 11
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->f:F

    const/high16 v2, -0x1000000

    .line 13
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 14
    iput-boolean v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->h:Z

    const/16 v3, 0x8

    .line 15
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->j:[F

    .line 16
    sget-object v4, Lcom/hp/components/R$styleable;->SelectableRoundedImageView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    sget p2, Lcom/hp/components/R$styleable;->SelectableRoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->setScaleTypeByIndex(I)V

    .line 18
    sget p2, Lcom/hp/components/R$styleable;->SelectableRoundedImageView_sriv_left_top_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 19
    sget p3, Lcom/hp/components/R$styleable;->SelectableRoundedImageView_sriv_right_top_corner_radius:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    .line 20
    sget v4, Lcom/hp/components/R$styleable;->SelectableRoundedImageView_sriv_left_bottom_corner_radius:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    .line 21
    sget v5, Lcom/hp/components/R$styleable;->SelectableRoundedImageView_sriv_right_bottom_corner_radius:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, p2, v1

    if-ltz v6, :cond_2

    cmpg-float v6, p3, v1

    if-ltz v6, :cond_2

    cmpg-float v6, v4, v1

    if-ltz v6, :cond_2

    cmpg-float v6, v5, v1

    if-ltz v6, :cond_2

    .line 22
    new-array v3, v3, [F

    aput p2, v3, v0

    const/4 v6, 0x1

    aput p2, v3, v6

    const/4 p2, 0x2

    aput p3, v3, p2

    const/4 p2, 0x3

    aput p3, v3, p2

    const/4 p2, 0x4

    aput v5, v3, p2

    const/4 p2, 0x5

    aput v5, v3, p2

    const/4 p2, 0x6

    aput v4, v3, p2

    const/4 p2, 0x7

    aput v4, v3, p2

    iput-object v3, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->j:[F

    .line 23
    sget p2, Lcom/hp/components/R$styleable;->SelectableRoundedImageView_sriv_border_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->f:F

    cmpg-float p2, p2, v1

    if-ltz p2, :cond_1

    .line 24
    sget p2, Lcom/hp/components/R$styleable;->SelectableRoundedImageView_sriv_border_color:I

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->g:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    .line 26
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->g:Landroid/content/res/ColorStateList;

    .line 27
    :cond_0
    sget p2, Lcom/hp/components/R$styleable;->SelectableRoundedImageView_sriv_oval:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->h:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d()V

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "border width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public static setDrawable(Landroid/view/View;Landroid/net/Uri;)V
    .locals 1
    .annotation build Landroidx/databinding/BindingAdapter;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->v(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->s(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->J0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private setScaleTypeByIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    sget-object v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->k:[Landroid/widget/ImageView$ScaleType;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->p(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->j:[F

    invoke-virtual {v0, v1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->n([F)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->f:F

    invoke-virtual {v0, v1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->m(F)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-object v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->k(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    iget-boolean v1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->h:Z

    invoke-virtual {v0, v1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->o(Z)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->g(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView$SelectableRoundedCornerDrawable;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d:I

    invoke-virtual {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->i:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->h:Z

    invoke-virtual {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p1, p0, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/hp/components/roundedimageview/SelectableRoundedImageView;->d()V

    return-void
.end method
