.class public final Ls60/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/UnsafeUpdateCycleEstimationsUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;

.field public final d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;

.field public final e:Lk60/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;Lk60/c;)V
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
    iput-object p1, p0, Ls60/q1;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 20
    .line 21
    iput-object p2, p0, Ls60/q1;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 22
    .line 23
    iput-object p3, p0, Ls60/q1;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;

    .line 24
    .line 25
    iput-object p4, p0, Ls60/q1;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Ls60/q1;->e:Lk60/c;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static c(Ls60/q1;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ls60/q1;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;->a()Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Luf/b;->F(Ljava/lang/Throwable;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
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

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Ls60/q1;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ls60/q1;->e:Lk60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk60/c;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Ls60/q1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ls60/q1;->e:Lk60/c;

    .line 2
    .line 3
    sget-object v0, Lk60/a$a;->e:Lk60/a$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p0, v0, v1, v2, v1}, Lk60/c;->b(Lk60/c;Lk60/a$a;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Ls60/q1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ls60/q1;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static j(Ls60/q1;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls60/q1;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsUpdatedObserver;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ls60/q1;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls60/q1;->k()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v0, v1, v2, v3, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->f(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;ILjava/lang/Object;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ls60/q1;->l(Luf/j;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ls60/h1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ls60/h1;-><init>(Ls60/q1;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ls60/i1;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ls60/i1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Luf/b;->Q(Lio/reactivex/functions/Function;)Luf/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ls60/q1;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;

    .line 32
    .line 33
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;->a()Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ls60/j1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ls60/j1;-><init>(Ls60/q1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ls60/k1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ls60/k1;-><init>(Ls60/q1;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ls60/l1;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ls60/l1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Luf/b;->E(Lio/reactivex/functions/Consumer;)Luf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final k()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Ls60/q1;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Luf/j;)Luf/b;
    .locals 2

    .line 1
    new-instance v0, Ls60/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls60/m1;-><init>(Ls60/q1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls60/n1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ls60/n1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Luf/j;->p(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ls60/o1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls60/o1;-><init>(Ls60/q1;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ls60/p1;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ls60/p1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
