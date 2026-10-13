.class Landroidx/core/view/insets/Protection$Attributes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/insets/Protection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes$Callback;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/core/graphics/Insets;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroidx/core/view/insets/Protection$Attributes$Callback;


# direct methods
.method public static synthetic a(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->w(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/view/insets/Protection$Attributes;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->A(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/view/insets/Protection$Attributes;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->v(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/core/view/insets/Protection$Attributes;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->z(Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->s(F)V

    return-void
.end method

.method public static synthetic f(Landroidx/core/view/insets/Protection$Attributes;)I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    return p0
.end method

.method public static synthetic g(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->x(F)V

    return-void
.end method

.method public static synthetic h(Landroidx/core/view/insets/Protection$Attributes;)I
    .locals 0

    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    return p0
.end method

.method public static synthetic i(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->y(F)V

    return-void
.end method

.method public static synthetic j(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->u(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->e(I)V

    :cond_0
    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->h:F

    return v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    return v0
.end method

.method public n()Landroidx/core/graphics/Insets;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/Insets;

    return-object v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->f:F

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->g:F

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    return v0
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->h:F

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->d(F)V

    :cond_0
    return-void
.end method

.method public t(Landroidx/core/view/insets/Protection$Attributes$Callback;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->a(I)V

    :cond_0
    return-void
.end method

.method public final w(Landroidx/core/graphics/Insets;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, p1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/Insets;

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->c(Landroidx/core/graphics/Insets;)V

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->f:F

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->f(F)V

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->g:F

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->g(F)V

    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->b(Z)V

    :cond_0
    return-void
.end method
