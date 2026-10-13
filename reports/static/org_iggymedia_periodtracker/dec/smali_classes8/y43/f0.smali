.class public final Ly43/f0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

.field public final e:Lyf/a;

.field public i:Landroid/view/View;

.field public v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly43/f0;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 8
    .line 9
    new-instance p1, Lyf/a;

    .line 10
    .line 11
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly43/f0;->e:Lyf/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(FLox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p0, v0}, Lox/s;->C(Ljava/lang/Float;F)Lox/s;

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0xfa

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(FLox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    neg-float p0, p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, p0, v0, v1}, Lox/s;->D(Lox/s;Ljava/lang/Float;FILjava/lang/Object;)Lox/s;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic c(Ly43/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly43/f0;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ly43/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly43/f0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Ly43/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly43/f0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ly43/f0;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly43/f0;->r(Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Ly43/f0;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly43/f0;->s(Landroid/view/ViewStub;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;F)Luf/b;
    .locals 0

    .line 1
    new-instance p0, Ly43/d0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly43/d0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final i(Landroid/view/View;)Luf/b;
    .locals 0

    .line 1
    new-instance p0, Ly43/f0$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly43/f0$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly43/f0;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ly43/f0;->v:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p0, v0, v2}, Ly43/f0;->k(Landroid/view/View;F)Luf/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0, v0}, Ly43/f0;->l(Landroid/view/View;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1}, Ly43/f0;->i(Landroid/view/View;)Luf/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v1, v2}, Ly43/f0;->h(Landroid/view/View;F)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [Lio/reactivex/CompletableSource;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    invoke-static {v2}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ly43/f0;->e:Lyf/a;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final k(Landroid/view/View;F)Luf/b;
    .locals 0

    .line 1
    new-instance p0, Ly43/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ly43/e0;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final l(Landroid/view/View;)Luf/b;
    .locals 0

    .line 1
    new-instance p0, Ly43/f0$b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly43/f0$b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/f0;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/f0;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/ViewStub;ILio/reactivex/Observer;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Ly43/f0;->p(Landroid/view/ViewStub;ILio/reactivex/Observer;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/transition/t;->a(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ly43/f0;->i:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Ly43/f0;->v:Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Ly43/f0;->e:Lyf/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Landroid/view/ViewStub;ILio/reactivex/Observer;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Luf/h;->c(Lio/reactivex/Observer;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final q(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 2

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
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ly43/f0;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->G0()Landroidx/lifecycle/LiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ly43/f0$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Ly43/f0$c;-><init>(Ly43/f0;Landroid/view/ViewStub;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lso3/a$x;

    .line 29
    .line 30
    invoke-direct {p2, v1}, Lso3/a$x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Ly43/f0;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->S0()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Ly43/f0$d;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ly43/f0$d;-><init>(Ly43/f0;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lso3/a$x;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lso3/a$x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ly43/f0;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 56
    .line 57
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->U0()Landroidx/lifecycle/LiveData;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ly43/f0$e;

    .line 62
    .line 63
    invoke-direct {v0, p0, p3}, Ly43/f0$e;-><init>(Ly43/f0;Landroid/view/ViewStub;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lso3/a$x;

    .line 67
    .line 68
    invoke-direct {p3, v0}, Lso3/a$x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Ly43/f0;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 75
    .line 76
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->m2()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Ly43/f0$f;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Ly43/f0$f;-><init>(Ly43/f0;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lso3/a$x;

    .line 86
    .line 87
    invoke-direct {v0, p3}, Lso3/a$x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Ly43/f0;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 94
    .line 95
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;->n0()Landroidx/lifecycle/LiveData;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Ly43/f0$g;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Ly43/f0$g;-><init>(Ly43/f0;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lso3/a$x;

    .line 105
    .line 106
    invoke-direct {p0, p3}, Lso3/a$x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final r(Landroid/view/ViewStub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly43/f0;->v:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->btnPassSurvey:I

    .line 4
    .line 5
    iget-object v2, p0, Ly43/f0;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel;->E0()Lio/reactivex/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0, p1, v1, v2}, Ly43/f0;->o(Landroid/view/View;Landroid/view/ViewStub;ILio/reactivex/Observer;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly43/f0;->v:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method

.method public final s(Landroid/view/ViewStub;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly43/f0;->i:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lorg/iggymedia/periodtracker/feature/social/R$id;->btnSignIn:I

    .line 4
    .line 5
    iget-object v2, p0, Ly43/f0;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPromoIntroductionViewModel;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/social/presentation/main/SocialPrelaunchActionsHandlerViewModel;->s6()Lio/reactivex/Observer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0, p1, v1, v2}, Ly43/f0;->o(Landroid/view/View;Landroid/view/ViewStub;ILio/reactivex/Observer;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ly43/f0;->i:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method
