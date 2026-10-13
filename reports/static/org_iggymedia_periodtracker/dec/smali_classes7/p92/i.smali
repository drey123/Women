.class public final Lp92/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/BookmarkTooltipEventsHandler;

.field public final c:Lio/reactivex/internal/disposables/DisposableContainer;

.field public d:Lhl1/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/BookmarkTooltipEventsHandler;Lio/reactivex/internal/disposables/DisposableContainer;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp92/i;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-object p2, p0, Lp92/i;->b:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/BookmarkTooltipEventsHandler;

    .line 16
    .line 17
    iput-object p3, p0, Lp92/i;->c:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic b(Lp92/i;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp92/i;->g(Lp92/i;Landroid/animation/Animator;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lq92/d;Lkotlin/Unit;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq92/d;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lp92/i;Landroid/animation/Animator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp92/i;->h()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final e(Lq92/d;)Lhl1/s;
    .locals 2

    .line 1
    new-instance v0, Lhl1/s$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp92/i;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhl1/s$b;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lp92/i;->i(Lhl1/s$b;Lq92/d;)Lhl1/s$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lhl1/s$b;->c(Z)Lhl1/s$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lhl1/s$b;->a()Lhl1/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f(Lq92/d$a;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lp92/i;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/iggymedia/periodtracker/feature/feed/R$layout;->view_bookmark_saved_tooltip:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, v1, v2, v3, v2}, Lso3/r;->D(Landroid/content/Context;ILandroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/iggymedia/periodtracker/feature/feed/R$id;->tooltipText:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lq92/d$a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lorg/iggymedia/periodtracker/feature/feed/R$id;->tooltipImage:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lq92/d$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lh61/b;

    .line 62
    .line 63
    new-instance v2, Lp92/h;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lp92/h;-><init>(Lp92/i;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2}, Lh61/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->k(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp92/i;->d:Lhl1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhl1/s;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp92/i;->d:Lhl1/s;

    .line 10
    .line 11
    return-void
.end method

.method public final i(Lhl1/s$b;Lq92/d;)Lhl1/s$b;
    .locals 1

    .line 1
    instance-of v0, p2, Lq92/d$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    invoke-virtual {p1, p0}, Lhl1/s$b;->r(I)Lhl1/s$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p2, Lq92/d$c;

    .line 11
    .line 12
    invoke-virtual {p2}, Lq92/d$c;->b()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lhl1/s$b;->q(I)Lhl1/s$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of v0, p2, Lq92/d$a;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, Lq92/d$a;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lp92/i;->f(Lq92/d$a;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lhl1/s$b;->b(Landroid/view/View;)Lhl1/s$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lq92/d$b;->a:Lq92/d$b;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    sget-object p0, Low/a;->n0:Low/a;

    .line 45
    .line 46
    const-string p2, "Can\'t build tooltip for None"

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lhl1/s$b;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public final j(Lq92/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp92/i;->d:Lhl1/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp92/i;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lp92/i;->e(Lq92/d;)Lhl1/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lp92/i;->k(Lhl1/s;Lq92/d;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lhl1/s;->B()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp92/i;->d:Lhl1/s;

    .line 22
    .line 23
    return-void
.end method

.method public final k(Lhl1/s;Lq92/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lhl1/s;->s()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp92/e;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lp92/e;-><init>(Lq92/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp92/f;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lp92/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lp92/i$a;

    .line 27
    .line 28
    iget-object v0, p0, Lp92/i;->b:Lorg/iggymedia/periodtracker/feature/feed/topics/presentation/BookmarkTooltipEventsHandler;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Lp92/i$a;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp92/g;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lp92/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lp92/i;->c:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method
