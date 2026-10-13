.class public final Lu23/t0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;


# instance fields
.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Lyf/a;

.field public final d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/FindSocialReplyUseCase;

.field public final i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/FindSocialReplyUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lu23/t0;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lu23/t0;->e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/FindSocialReplyUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lu23/t0;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lu23/t0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lu23/t0;->w:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lu23/t0;->E:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lu23/t0;->F:Lio/reactivex/subjects/c;

    .line 48
    .line 49
    new-instance p1, Lyf/a;

    .line 50
    .line 51
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lu23/t0;->G:Lyf/a;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Lu23/t0;Lorg/iggymedia/periodtracker/core/loader/domain/b$c;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu23/t0;->e()Lio/reactivex/subjects/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Luf/h;->w1(J)Luf/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Luf/h;->y0()Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic d(Lu23/t0;Lt9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu23/t0;->i(Lt9/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu23/t0;->h()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/t0;->G:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/t0;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/t0;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/t0;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/t0;->E:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lt9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr03/i;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lr03/i;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lu23/t0;->T5(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu23/t0;->o4()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu23/t0;->d:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lorg/iggymedia/periodtracker/core/loader/domain/b$c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Luf/h;->f0()Luf/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lu23/r0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lu23/r0;-><init>(Lu23/t0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lu23/s0;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lu23/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lu23/t0;->e:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/FindSocialReplyUseCase;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/FindSocialReplyUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lu23/t0;->i:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 41
    .line 42
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lu23/t0$a;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lu23/t0$a;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2, v0, v1, v2}, Lpg/k;->m(Luf/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lu23/t0;->G:Lyf/a;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public o4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu23/t0;->g()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic p3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/t0;->h()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public p5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu23/t0;->f()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic q()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/t0;->e()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic q0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/t0;->f()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic x5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/t0;->g()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
