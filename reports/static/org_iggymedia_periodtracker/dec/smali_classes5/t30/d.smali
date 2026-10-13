.class public final Lt30/d;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b0:Lp30/s;

.field public final c0:Landroid/graphics/drawable/Drawable;

.field public final d0:Landroid/graphics/drawable/Drawable;

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lso3/s3;->O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p0}, Lp30/s;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp30/s;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lt30/d;->b0:Lp30/s;

    .line 19
    .line 20
    sget p2, Lorg/iggymedia/periodtracker/core/cardconstructor/R$drawable;->bg_progress_poll_selected:I

    .line 21
    .line 22
    invoke-static {p1, p2}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lt30/d;->c0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    sget p2, Lorg/iggymedia/periodtracker/core/cardconstructor/R$drawable;->bg_progress_poll_not_selected:I

    .line 29
    .line 30
    invoke-static {p1, p2}, Lso3/r;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lt30/d;->d0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    sget p2, Lorg/iggymedia/periodtracker/design/R$color;->v2_black:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lt30/d;->e0:I

    .line 43
    .line 44
    sget p2, Lorg/iggymedia/periodtracker/design/R$color;->v2_white:I

    .line 45
    .line 46
    invoke-static {p1, p2}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Lt30/d;->f0:I

    .line 51
    .line 52
    sget p2, Lorg/iggymedia/periodtracker/design/R$color;->v2_black_60:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lso3/r;->h(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Lt30/d;->g0:I

    .line 59
    .line 60
    new-instance p1, Lyf/a;

    .line 61
    .line 62
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lt30/d;->h0:Lyf/a;

    .line 66
    .line 67
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 68
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lt30/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static Q(ILox/h;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0, p0}, Lox/h;->Q(Ljava/lang/Integer;I)Lox/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, 0x12c

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt30/d;->h0:Lyf/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lt30/d;->b0:Lp30/s;

    .line 10
    .line 11
    iget-object v1, v0, Lp30/s;->i:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v2, p0, Lt30/d;->e0:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp30/s;->i:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lp30/s;->e:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lp30/s;->e:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iget-object p0, p0, Lt30/d;->d0:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lp30/s;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt30/d;->b0:Lp30/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lp30/s;->v:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x12c

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lox/b0;->k(Landroid/view/View;J)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lt30/d;->h0:Lyf/a;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, v0, Lp30/s;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final T(Ljava/lang/String;Ls30/v;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lt30/d;->h0:Lyf/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt30/d;->b0:Lp30/s;

    .line 13
    .line 14
    invoke-virtual {p2}, Ls30/v;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lt30/d;->f0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lt30/d;->g0:I

    .line 24
    .line 25
    :goto_0
    iget-object v2, v0, Lp30/s;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lp30/s;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp30/s;->v:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lp30/s;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2}, Ls30/v;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3}, Lt30/d;->S(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ls30/v;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lt30/d;->c0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lt30/d;->d0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_1
    iget-object v0, v0, Lp30/s;->e:Landroid/widget/ProgressBar;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ls30/v;->a()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1, p3}, Lt30/d;->U(FZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final U(FZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lt30/d;->b0:Lp30/s;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, Lp30/s;->e:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt30/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lt30/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lox/b;->b(Landroid/widget/ProgressBar;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lt30/d;->h0:Lyf/a;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, v0, Lp30/s;->e:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
