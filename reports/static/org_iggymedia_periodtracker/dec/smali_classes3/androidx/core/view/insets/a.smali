.class public Landroidx/core/view/insets/a;
.super Landroidx/core/view/insets/Protection;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final p:Landroid/graphics/drawable/ColorDrawable;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/a;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Landroidx/core/view/insets/a;->r:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/core/view/insets/a;-><init>(I)V

    .line 16
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/a;->p(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/a;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/a;->q(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/view/insets/a;->q:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/a;->q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/insets/a;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/view/insets/a;->r:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/a;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/view/insets/a;->p:Landroid/graphics/drawable/ColorDrawable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/view/insets/Protection;->i(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
