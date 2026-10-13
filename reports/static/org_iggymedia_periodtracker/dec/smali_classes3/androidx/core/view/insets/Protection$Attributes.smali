.class public Landroidx/core/view/insets/Protection$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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

.field public c:Landroidx/core/graphics/f;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroidx/core/view/insets/Protection$Attributes$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    .line 8
    .line 9
    sget-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->f:F

    .line 21
    .line 22
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->g:F

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->h:F

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic a(Landroidx/core/view/insets/Protection$Attributes;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroidx/core/view/insets/Protection$Attributes;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->s(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->u(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroidx/core/view/insets/Protection$Attributes;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->v(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->w(Landroidx/core/graphics/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->x(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Landroidx/core/view/insets/Protection$Attributes;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->y(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(Landroidx/core/view/insets/Protection$Attributes;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->z(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(Landroidx/core/view/insets/Protection$Attributes;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->A(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->f(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->h:F

    .line 2
    .line 3
    return p0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public n()Landroidx/core/graphics/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public p()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->g:F

    .line 2
    .line 3
    return p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->h:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->h:F

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->e(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public t(Landroidx/core/view/insets/Protection$Attributes$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 15
    .line 16
    return-void
.end method

.method public final u(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->b(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w(Landroidx/core/graphics/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->c:Landroidx/core/graphics/f;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->d(Landroidx/core/graphics/f;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->f:F

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->g(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->g:F

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->h(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/core/view/insets/Protection$Attributes;->d:Z

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/core/view/insets/Protection$Attributes;->i:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->c(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
