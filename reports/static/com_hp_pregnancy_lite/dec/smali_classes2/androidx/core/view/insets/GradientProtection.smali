.class public Landroidx/core/view/insets/GradientProtection;
.super Landroidx/core/view/insets/Protection;
.source "SourceFile"


# static fields
.field public static final s:[F


# instance fields
.field public final n:Landroid/graphics/drawable/GradientDrawable;

.field public final o:[I

.field public p:Z

.field public q:I

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x64

    new-array v0, v0, [F

    sput-object v0, Landroidx/core/view/insets/GradientProtection;->s:[F

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3f147ae1    # 0.58f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ed70a3d    # 0.42f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    sget-object v3, Landroidx/core/view/insets/GradientProtection;->s:[F

    sub-int v4, v0, v2

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/GradientProtection;->q:I

    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->o:[I

    invoke-static {p1, v0}, Landroidx/core/view/insets/GradientProtection;->q(I[I)V

    iget-object p1, p0, Landroidx/core/view/insets/GradientProtection;->n:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Landroidx/core/view/insets/GradientProtection;->o:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Landroidx/core/view/insets/GradientProtection;->n:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static q(I[I)V
    .locals 5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Landroidx/core/view/insets/GradientProtection;->s:[F

    aget v1, v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/insets/GradientProtection;->p:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/core/view/insets/GradientProtection;->p(I)V

    :cond_0
    return-void
.end method

.method public f(I)I
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/GradientProtection;->r:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method
