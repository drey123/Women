.class public final Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$f;
.super Lym3/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->S3(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$f;->a:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lym3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lym3/a;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity$f;->a:Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;->O2(Lorg/iggymedia/periodtracker/ui/password/PasscodeActivity;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-wide/16 v0, 0x12c

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    .line 39
    .line 40
    const/high16 v0, 0x40800000    # 4.0f

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
