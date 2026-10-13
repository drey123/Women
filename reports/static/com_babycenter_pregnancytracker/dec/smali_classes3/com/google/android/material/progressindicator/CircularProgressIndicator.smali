.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lax0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax0;"
    }
.end annotation


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x7f04011a

    .line 2
    .line 3
    .line 4
    const v1, 0x7f1508dd

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lax0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltr1;

    .line 11
    .line 12
    iget-object p2, p0, Lax0;->a:Lbx0;

    .line 13
    .line 14
    check-cast p2, Lds1;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ltr1;-><init>(Lds1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2, p1}, Lew4;->g(Landroid/content/Context;Lds1;Ltr1;)Lew4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lax0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lr33;

    .line 35
    .line 36
    invoke-direct {v1, v0, p2, p1}, Lr33;-><init>(Landroid/content/Context;Lbx0;Ly83;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lax0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lax0;->i:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbx0;
    .locals 0

    .line 1
    new-instance p0, Lds1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lds1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lds1;

    .line 4
    .line 5
    iget p0, p0, Lds1;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lds1;

    .line 4
    .line 5
    iget p0, p0, Lds1;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lds1;

    .line 4
    .line 5
    iget p0, p0, Lds1;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast p0, Lds1;

    .line 4
    .line 5
    iget p0, p0, Lds1;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lds1;

    .line 5
    .line 6
    iget v1, v1, Lds1;->q:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lax0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 25
    .line 26
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :goto_0
    move-object v1, v0

    .line 31
    check-cast v1, Lds1;

    .line 32
    .line 33
    iput p1, v1, Lds1;->q:I

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lds1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbx0;->d()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne p1, v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lxr1;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v0, Lds1;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lxr1;-><init>(Landroid/content/Context;Lds1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Lvr1;

    .line 57
    .line 58
    check-cast v0, Lds1;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lvr1;-><init>(Lds1;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lax0;->getIndeterminateDrawable()Lew4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object p1, v0, Lew4;->o:Lk1;

    .line 68
    .line 69
    iput-object v0, p1, Lk1;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0}, Lax0;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    check-cast v0, Lds1;

    .line 4
    .line 5
    iput p1, v0, Lds1;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lds1;

    .line 5
    .line 6
    iget v1, v1, Lds1;->s:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lds1;

    .line 11
    .line 12
    iput p1, v0, Lds1;->s:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lax0;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lax0;->a:Lbx0;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lds1;

    .line 15
    .line 16
    iget v1, v1, Lds1;->r:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lds1;

    .line 22
    .line 23
    iput p1, v1, Lds1;->r:I

    .line 24
    .line 25
    check-cast v0, Lds1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbx0;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lax0;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lax0;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lax0;->a:Lbx0;

    .line 5
    .line 6
    check-cast p0, Lds1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbx0;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
