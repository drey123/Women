.class public Landroidx/core/view/insets/ColorProtection;
.super Landroidx/core/view/insets/Protection;
.source "SourceFile"


# instance fields
.field public final n:Landroid/graphics/drawable/ColorDrawable;

.field public o:Z

.field public p:I


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/insets/ColorProtection;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/ColorProtection;->p(I)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/ColorProtection;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/ColorProtection;->p:I

    iget-object v0, p0, Landroidx/core/view/insets/ColorProtection;->n:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Landroidx/core/view/insets/ColorProtection;->n:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
