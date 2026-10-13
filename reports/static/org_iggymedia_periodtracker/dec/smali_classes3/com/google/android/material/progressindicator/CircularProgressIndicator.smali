.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/CircularProgressIndicator$IndicatorDirection;,
        Lcom/google/android/material/progressindicator/CircularProgressIndicator$IndeterminateAnimationType;
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
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CircularProgressIndicator:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->Q:I

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
    sget v0, Lcom/google/android/material/R$attr;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->Q:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->v()V

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


# virtual methods
.method public getIndeterminateAnimationType()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast p0, Loc/g;

    .line 4
    .line 5
    iget p0, p0, Loc/g;->q:I

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
    check-cast p0, Loc/g;

    .line 4
    .line 5
    iget p0, p0, Loc/g;->t:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorInset()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast p0, Loc/g;

    .line 4
    .line 5
    iget p0, p0, Loc/g;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public getIndicatorSize()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast p0, Loc/g;

    .line 4
    .line 5
    iget p0, p0, Loc/g;->r:I

    .line 6
    .line 7
    return p0
.end method

.method public bridge synthetic j(Landroid/content/Context;Landroid/util/AttributeSet;)Loc/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->u(Landroid/content/Context;Landroid/util/AttributeSet;)Loc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast v0, Loc/g;

    .line 4
    .line 5
    iget v0, v0, Loc/g;->q:I

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
    check-cast v1, Loc/g;

    .line 33
    .line 34
    iput p1, v1, Loc/g;->q:I

    .line 35
    .line 36
    check-cast v0, Loc/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Loc/c;->h()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Loc/f;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 51
    .line 52
    check-cast v1, Loc/g;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Loc/f;-><init>(Landroid/content/Context;Loc/g;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p1, Loc/e;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 61
    .line 62
    check-cast v0, Loc/g;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Loc/e;-><init>(Loc/g;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Loc/n;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Loc/n;->B(Loc/m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 2
    .line 3
    check-cast v0, Loc/g;

    .line 4
    .line 5
    iput p1, v0, Loc/g;->t:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setIndicatorInset(I)V
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
    check-cast v1, Loc/g;

    .line 5
    .line 6
    iget v1, v1, Loc/g;->s:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    check-cast v0, Loc/g;

    .line 11
    .line 12
    iput p1, v0, Loc/g;->s:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

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
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Loc/g;

    .line 15
    .line 16
    iget v1, v1, Loc/g;->r:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Loc/g;

    .line 22
    .line 23
    iput p1, v1, Loc/g;->r:I

    .line 24
    .line 25
    check-cast v0, Loc/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Loc/c;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 5
    .line 6
    check-cast p0, Loc/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Loc/c;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u(Landroid/content/Context;Landroid/util/AttributeSet;)Loc/g;
    .locals 0

    .line 1
    new-instance p0, Loc/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Loc/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final v()V
    .locals 3

    .line 1
    new-instance v0, Loc/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Loc/c;

    .line 4
    .line 5
    check-cast v1, Loc/g;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Loc/d;-><init>(Loc/g;)V

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
    check-cast v2, Loc/g;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Loc/n;->w(Landroid/content/Context;Loc/g;Loc/d;)Loc/n;

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
    check-cast v2, Loc/g;

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Loc/j;->B(Landroid/content/Context;Loc/g;Loc/d;)Loc/j;

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
