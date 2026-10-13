.class public final Lnk1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Li6a;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnk1;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lnk1;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Lnk1;->b:Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object p3, p0, Lnk1;->c:Landroid/graphics/Matrix;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll6a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnk1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0a34

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnk1;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v2, p0, Lnk1;->b:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnk1;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-static {v1, p0}, Loi5;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c(Ll6a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lnk1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const v0, 0x7f0b0a34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v1}, Loi5;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e(Ll6a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnk1;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 5
    iput-boolean p2, p0, Lnk1;->d:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Matrix;

    .line 8
    .line 9
    const v0, 0x7f0b0a34

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnk1;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lnk1;->c:Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-static {v1, p0}, Loi5;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnk1;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const p1, 0x7f0b0a34

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Loi5;->d(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lnk1;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnk1;->d:Z

    .line 3
    .line 4
    return-void
.end method
