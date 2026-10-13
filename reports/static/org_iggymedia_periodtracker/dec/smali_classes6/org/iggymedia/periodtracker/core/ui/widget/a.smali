.class public abstract Lorg/iggymedia/periodtracker/core/ui/widget/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/widget/ProgressView;


# static fields
.field public static final d0:I = 0x8


# instance fields
.field public final b0:Landroid/view/View;

.field public final c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->b0:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 10
    .line 11
    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/ui/widget/a;->Q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lso3/q;->q(Landroidx/constraintlayout/widget/d;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final R(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    .line 11
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 18
    .line 19
    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->b0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAnimation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;->setAnimation(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;->setPorterDuffColorFilter(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLooped(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/widget/a;->c0:Lorg/iggymedia/periodtracker/core/ui/ColoredLottieAnimationView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
