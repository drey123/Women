.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndicatorDirection;,
        Lcom/google/android/material/progressindicator/LinearProgressIndicator$IndeterminateAnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator;"
    }
.end annotation


# static fields
.field public static final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_LinearProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->Q:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    sget v0, Lcom/google/android/material/R$attr;->linearProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->Q:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->v()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->J:Z

    .line 11
    .line 12
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Loc/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 4
    .line 5
    check-cast v1, Loc/r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Loc/o;-><init>(Loc/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 15
    .line 16
    check-cast v2, Loc/r;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Loc/n;->x(Landroid/content/Context;Loc/r;Loc/o;)Loc/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 30
    .line 31
    check-cast v2, Loc/r;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Loc/j;->C(Landroid/content/Context;Loc/r;Loc/o;)Loc/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast p0, Loc/r;

    .line 4
    .line 5
    iget p0, p0, Loc/r;->q:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast p0, Loc/r;

    .line 4
    .line 5
    iget p0, p0, Loc/r;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackInnerCornerRadius()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast p0, Loc/r;

    .line 4
    .line 5
    iget p0, p0, Loc/r;->v:I

    .line 6
    .line 7
    return p0
.end method

.method public getTrackStopIndicatorPadding()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast p0, Loc/r;

    .line 4
    .line 5
    iget-object p0, p0, Loc/r;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast p0, Loc/r;

    .line 4
    .line 5
    iget p0, p0, Loc/r;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public bridge synthetic j(Landroid/content/Context;Landroid/util/AttributeSet;)Loc/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Loc/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Loc/r;

    .line 8
    .line 9
    check-cast p1, Loc/r;

    .line 10
    .line 11
    iget p1, p1, Loc/r;->r:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-eq p1, p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 23
    .line 24
    check-cast p1, Loc/r;

    .line 25
    .line 26
    iget p1, p1, Loc/r;->r:I

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    if-eq p1, p4, :cond_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 38
    .line 39
    check-cast p0, Loc/r;

    .line 40
    .line 41
    iget p0, p0, Loc/r;->r:I

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p3, 0x0

    .line 48
    :cond_2
    :goto_0
    iput-boolean p3, p2, Loc/r;->s:Z

    .line 49
    .line 50
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/2addr p3, p4

    .line 20
    sub-int/2addr p2, p3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Loc/n;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Loc/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public r(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Loc/r;

    .line 6
    .line 7
    iget v0, v0, Loc/r;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->r(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast v0, Loc/r;

    .line 4
    .line 5
    iget v0, v0, Loc/r;->q:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Loc/r;

    .line 33
    .line 34
    iput p1, v1, Loc/r;->q:I

    .line 35
    .line 36
    check-cast v0, Loc/r;

    .line 37
    .line 38
    invoke-virtual {v0}, Loc/r;->h()V

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Loc/n;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Loc/p;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 50
    .line 51
    check-cast v1, Loc/r;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Loc/p;-><init>(Loc/r;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Loc/n;->B(Loc/m;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Loc/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Loc/q;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 71
    .line 72
    check-cast v2, Loc/r;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Loc/q;-><init>(Landroid/content/Context;Loc/r;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Loc/n;->B(Loc/m;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 5
    .line 6
    check-cast p0, Loc/r;

    .line 7
    .line 8
    invoke-virtual {p0}, Loc/r;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Loc/r;

    .line 5
    .line 6
    iput p1, v1, Loc/r;->r:I

    .line 7
    .line 8
    check-cast v0, Loc/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 20
    .line 21
    check-cast v2, Loc/r;

    .line 22
    .line 23
    iget v2, v2, Loc/r;->r:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :cond_2
    :goto_0
    iput-boolean v1, v0, Loc/r;->s:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 5
    .line 6
    check-cast p1, Loc/r;

    .line 7
    .line 8
    invoke-virtual {p1}, Loc/r;->h()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTrackInnerCornerRadius(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Loc/r;

    .line 5
    .line 6
    iget v1, v1, Loc/r;->v:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Loc/r;

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    check-cast v0, Loc/r;

    .line 15
    .line 16
    iget v0, v0, Loc/c;->a:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v1, Loc/r;->v:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Loc/r;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Loc/r;->x:Z

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Loc/r;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Loc/r;->y:Z

    .line 45
    .line 46
    check-cast p1, Loc/r;

    .line 47
    .line 48
    invoke-virtual {p1}, Loc/r;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public setTrackInnerCornerRadiusFraction(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Loc/r;

    .line 5
    .line 6
    iget v1, v1, Loc/r;->w:F

    .line 7
    .line 8
    cmpl-float v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Loc/r;

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Loc/r;->w:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Loc/r;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Loc/r;->x:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Loc/r;

    .line 32
    .line 33
    iput-boolean v1, v0, Loc/r;->y:Z

    .line 34
    .line 35
    check-cast p1, Loc/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Loc/r;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorPadding(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast v0, Loc/r;

    .line 4
    .line 5
    iget-object v0, v0, Loc/r;->u:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 14
    .line 15
    check-cast v0, Loc/r;

    .line 16
    .line 17
    iput-object p1, v0, Loc/r;->u:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Loc/r;

    .line 5
    .line 6
    iget v1, v1, Loc/r;->t:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Loc/r;

    .line 12
    .line 13
    iput p1, v1, Loc/r;->t:I

    .line 14
    .line 15
    check-cast v0, Loc/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Loc/r;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Loc/r;
    .locals 0

    .line 1
    new-instance p0, Loc/r;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loc/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
