.class public final Lo43/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final e:Lyf/a;

.field public final f:Lio/reactivex/subjects/c;

.field public final g:Luf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo43/j;->a:Landroid/view/View;

    .line 17
    .line 18
    iput-object p2, p0, Lo43/j;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 19
    .line 20
    iput-object p3, p0, Lo43/j;->c:Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;

    .line 21
    .line 22
    iput-object p4, p0, Lo43/j;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    new-instance p1, Lyf/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo43/j;->e:Lyf/a;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo43/j;->f:Lio/reactivex/subjects/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lo43/j;->g:Luf/h;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lo43/j;Lkotlin/Unit;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lo43/j;->c:Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;->a()Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c(Lo43/j;Lo43/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo43/j;->g(Lo43/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lo43/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo43/j;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lo43/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo43/j;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lo43/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo43/j;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lo43/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo43/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo43/j;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo43/f;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo43/j;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo43/j;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lo43/j;->f:Lio/reactivex/subjects/c;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo43/j;->e:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo43/j;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0}, Lso3/s3;->t0(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo43/j;->b:Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->W5()Landroidx/lifecycle/LiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo43/j$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lo43/j$a;-><init>(Lo43/j;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lso3/a$l;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lso3/a$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->j1()Landroidx/lifecycle/LiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lo43/j$b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lo43/j$b;-><init>(Lo43/j;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lso3/a$l;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lso3/a$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/common/SocialCommentsEmptyStateViewModel;->C3()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lo43/j$c;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lo43/j$c;-><init>(Lo43/j;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lso3/a$l;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lso3/a$l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo43/j;->c:Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/common/emptystate/SocialEmptyStateUiDataCalculator;->a()Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lo43/j$d;

    .line 8
    .line 9
    invoke-direct {v4, p0}, Lo43/j$d;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lpg/k;->k(Luf/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lo43/j;->e:Lyf/a;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo43/j;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x1f4

    .line 14
    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v4, v1}, Luf/j;->l(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lo43/h;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lo43/h;-><init>(Lo43/j;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lo43/i;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lo43/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/j;->y(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v6, Lo43/j$e;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lo43/j$e;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v3 .. v8}, Lpg/k;->k(Luf/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lo43/j;->e:Lyf/a;

    .line 52
    .line 53
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method
