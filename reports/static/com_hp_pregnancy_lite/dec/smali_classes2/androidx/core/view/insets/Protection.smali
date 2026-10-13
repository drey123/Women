.class public abstract Landroidx/core/view/insets/Protection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes;
    }
.end annotation


# static fields
.field public static final j:Landroid/view/animation/Interpolator;

.field public static final k:Landroid/view/animation/Interpolator;

.field public static final l:Landroid/view/animation/Interpolator;

.field public static final m:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:I

.field public final b:Landroidx/core/view/insets/Protection$Attributes;

.field public c:Landroidx/core/graphics/Insets;

.field public d:Landroidx/core/graphics/Insets;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->j:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->k:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->l:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Landroidx/core/view/insets/Protection;->m:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public b(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iput-object p2, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget-object p1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {p1, p3}, Landroidx/core/view/insets/Protection$Attributes;->a(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->o()Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroidx/core/view/insets/Protection$Attributes;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection;->a:I

    return v0
.end method

.method public f(I)I
    .locals 0

    return p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/insets/Protection;->i:Ljava/lang/Object;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->j(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/insets/Protection;->e:F

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->m()V

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Landroidx/core/view/insets/Protection;->g:F

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->n()V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    invoke-static {v0, p1}, Landroidx/core/view/insets/Protection$Attributes;->d(Landroidx/core/view/insets/Protection$Attributes;Z)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget v1, p0, Landroidx/core/view/insets/Protection;->e:F

    iget v2, p0, Landroidx/core/view/insets/Protection;->f:F

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/insets/Protection$Attributes;->e(Landroidx/core/view/insets/Protection$Attributes;F)V

    return-void
.end method

.method public final n()V
    .locals 4

    iget v0, p0, Landroidx/core/view/insets/Protection;->h:F

    iget v1, p0, Landroidx/core/view/insets/Protection;->g:F

    mul-float/2addr v0, v1

    iget v1, p0, Landroidx/core/view/insets/Protection;->a:I

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->h(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->i(Landroidx/core/view/insets/Protection$Attributes;F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->f(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v1, v3}, Landroidx/core/view/insets/Protection$Attributes;->g(Landroidx/core/view/insets/Protection$Attributes;F)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    neg-float v0, v3

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->h(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->i(Landroidx/core/view/insets/Protection$Attributes;F)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    sub-float/2addr v3, v0

    neg-float v0, v3

    invoke-static {v1}, Landroidx/core/view/insets/Protection$Attributes;->f(Landroidx/core/view/insets/Protection$Attributes;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Landroidx/core/view/insets/Protection$Attributes;->g(Landroidx/core/view/insets/Protection$Attributes;F)V

    :goto_0
    return-void
.end method

.method public o()Landroidx/core/graphics/Insets;
    .locals 6

    sget-object v0, Landroidx/core/graphics/Insets;->e:Landroidx/core/graphics/Insets;

    iget v1, p0, Landroidx/core/view/insets/Protection;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    move v1, v3

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->d:I

    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->c(Landroidx/core/view/insets/Protection$Attributes;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->f(I)I

    move-result v0

    invoke-static {v3, v3, v3, v0}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->c:I

    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->c:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->b(Landroidx/core/view/insets/Protection$Attributes;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->f(I)I

    move-result v0

    invoke-static {v3, v3, v0, v3}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->b:I

    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->c(Landroidx/core/view/insets/Protection$Attributes;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->f(I)I

    move-result v0

    invoke-static {v3, v0, v3, v3}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/core/view/insets/Protection;->c:Landroidx/core/graphics/Insets;

    iget v1, v1, Landroidx/core/graphics/Insets;->a:I

    iget-object v4, p0, Landroidx/core/view/insets/Protection;->b:Landroidx/core/view/insets/Protection$Attributes;

    iget-object v5, p0, Landroidx/core/view/insets/Protection;->d:Landroidx/core/graphics/Insets;

    iget v5, v5, Landroidx/core/graphics/Insets;->a:I

    invoke-virtual {p0, v5}, Landroidx/core/view/insets/Protection;->f(I)I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/view/insets/Protection$Attributes;->b(Landroidx/core/view/insets/Protection$Attributes;I)V

    invoke-virtual {p0}, Landroidx/core/view/insets/Protection;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Landroidx/core/view/insets/Protection;->f(I)I

    move-result v0

    invoke-static {v0, v3, v3, v3}, Landroidx/core/graphics/Insets;->c(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    :cond_4
    :goto_0
    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->l(Z)V

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v1, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/core/view/insets/Protection;->j(F)V

    if-lez v1, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/view/insets/Protection;->k(F)V

    return-object v0
.end method
