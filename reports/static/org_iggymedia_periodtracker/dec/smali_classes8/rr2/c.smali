.class public final Lrr2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/pregnancy/details/gallery/presentation/PregnancyGalleryViewModel;


# instance fields
.field public final E:Lyf/a;

.field public final F:Lio/reactivex/subjects/a;

.field public final G:Lio/reactivex/Observer;

.field public final H:Lio/reactivex/subjects/a;

.field public final I:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final e:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyPresentationMapper;

.field public final v:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;

.field public final w:Ltr2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyPresentationMapper;Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;Ltr2/c;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrr2/c;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lrr2/c;->e:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lrr2/c;->i:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyPresentationMapper;

    .line 24
    .line 25
    iput-object p4, p0, Lrr2/c;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lrr2/c;->w:Ltr2/c;

    .line 28
    .line 29
    new-instance p1, Lyf/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrr2/c;->E:Lyf/a;

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lrr2/c;->F:Lio/reactivex/subjects/a;

    .line 44
    .line 45
    iput-object p1, p0, Lrr2/c;->G:Lio/reactivex/Observer;

    .line 46
    .line 47
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lrr2/c;->H:Lio/reactivex/subjects/a;

    .line 55
    .line 56
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lrr2/c$a;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, Lrr2/c$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lrr2/c;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lrr2/c;->I:Lkotlinx/coroutines/flow/Flow;

    .line 66
    .line 67
    invoke-virtual {p0}, Lrr2/c;->h()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static b(Lrr2/c;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lrr2/c;->i(Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lrr2/c;)Ltr2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr2/c;->w:Ltr2/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr2/c;->I:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrr2/c;->E:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr2/c;->G:Lio/reactivex/Observer;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lrr2/c;->H:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lrr2/c;->e:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/GetPregnancyWeeksDetailsDataUseCase;->get()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrr2/c;->v:Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/domain/IsCompletedWeeksInSelectorEnabledUseCase;->isEnabled()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Luf/j;->Z()Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lrr2/c;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 27
    .line 28
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lrr2/a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lrr2/a;-><init>(Lrr2/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lrr2/b;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lrr2/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lrr2/c;->E:Lyf/a;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr2/c;->g()Lio/reactivex/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lrr2/c;->i:Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyPresentationMapper;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/pregnancy/details/presentation/PregnancyPresentationMapper;->a(Ljava/util/List;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
