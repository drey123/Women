.class public final Lh30/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/UnbindingViewElementStrategy;

.field public c:I

.field public d:I

.field public e:Lrx/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/UnbindingViewElementStrategy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lh30/g;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/UnbindingViewElementStrategy;

    .line 13
    .line 14
    sget-object p1, Lrx/c;->d:Lrx/c;

    .line 15
    .line 16
    iput-object p1, p0, Lh30/g;->e:Lrx/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lh30/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lh30/g;->h(Lh30/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lh30/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lrx/c;->e:Lrx/c;

    .line 2
    .line 3
    iput-object v0, p0, Lh30/g;->e:Lrx/c;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh30/g;->j(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lh30/g;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lrx/c;->d:Lrx/c;

    .line 2
    .line 3
    iput-object v0, p0, Lh30/g;->e:Lrx/c;

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic e(Lh30/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh30/g;->p(Lh30/g;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lh30/g;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final h(Lh30/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p7, p0, Lh30/g;->e:Lrx/c;

    .line 2
    .line 3
    sget-object v0, Lrx/c;->d:Lrx/c;

    .line 4
    .line 5
    if-ne p7, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lrx/c;->e:Lrx/c;

    .line 12
    .line 13
    if-ne p7, p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lh30/g;->e:Lrx/c;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p7, 0x1

    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    move p3, p7

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p3, p2

    .line 29
    :goto_1
    sget-object v0, Lrx/c;->e:Lrx/c;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    if-eqz p4, :cond_3

    .line 34
    .line 35
    move p2, p7

    .line 36
    :cond_3
    if-nez p3, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    :goto_2
    invoke-virtual {p0, p5, p6}, Lh30/g;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final p(Lh30/g;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lh30/g;->q(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    invoke-virtual {v8, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lh30/b;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v6, p1

    .line 21
    move-object v7, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p6

    .line 26
    invoke-direct/range {v0 .. v7}, Lh30/b;-><init>(Lh30/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lh30/a;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lh30/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget v0, p0, Lh30/g;->d:I

    .line 2
    .line 3
    iget v1, p0, Lh30/g;->c:I

    .line 4
    .line 5
    new-instance v2, Lh30/f;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, p2}, Lh30/f;-><init>(Lh30/g;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lh30/g;->o(IILkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lh30/g;->c:I

    .line 15
    .line 16
    iget-object p1, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lh30/g;->d:I

    .line 43
    .line 44
    iget v0, p0, Lh30/g;->c:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2}, Lh30/g;->o(IILkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()Lrx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh30/g;->e:Lrx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh30/g;->e:Lrx/c;

    .line 2
    .line 3
    sget-object v1, Lh30/g$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-ne v0, p0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-object p2, Lrx/c;->i:Lrx/c;

    .line 26
    .line 27
    iput-object p2, p0, Lh30/g;->e:Lrx/c;

    .line 28
    .line 29
    new-instance p2, Lh30/d;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lh30/d;-><init>(Lh30/g;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lh30/g;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-object p1, Lrx/c;->i:Lrx/c;

    .line 39
    .line 40
    iput-object p1, p0, Lh30/g;->e:Lrx/c;

    .line 41
    .line 42
    new-instance p1, Lh30/c;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lh30/c;-><init>(Lh30/g;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Lh30/g;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final o(IILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lh30/g$b;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lh30/g$b;-><init>(Landroid/animation/ValueAnimator;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lh30/e;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lh30/e;-><init>(Lh30/g;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p2, 0x96

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lxg/w;

    .line 21
    .line 22
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lxg/w;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lh30/g;->b:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/UnbindingViewElementStrategy;

    .line 11
    .line 12
    iget-object v1, p0, Lh30/g;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/helper/UnbindingViewElementStrategy;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lrx/c;->d:Lrx/c;

    .line 18
    .line 19
    iput-object v0, p0, Lh30/g;->e:Lrx/c;

    .line 20
    .line 21
    return-void
.end method
