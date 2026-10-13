.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;

.field public final g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
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

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
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
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static g(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;Ljava/util/List;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls60/f;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ls60/f;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static synthetic i(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->o(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;Ljava/util/List;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->n(Ljava/util/List;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/mapper/EstimationsInTimeMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/SynchronousEstimationsRepository;->b(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 4

    .line 1
    new-instance v0, Ls60/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ls60/a;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->k()Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->m()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->l(Lorg/joda/time/LocalDate;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [Lio/reactivex/CompletableSource;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object p0, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final k()Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Luf/h;->g0()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ls60/c;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ls60/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final l(Lorg/joda/time/LocalDate;)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsRepository;->c(Lorg/joda/time/LocalDate;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Luf/h;->g0()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a$b;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ls60/b;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ls60/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final m()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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

.method public final n(Ljava/util/List;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->p(Ljava/util/List;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls60/d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls60/d;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ls60/e;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ls60/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final p(Ljava/util/List;)Luf/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->d:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;->b(Ljava/util/List;)Luf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;->b(Ljava/util/List;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ActualizeLegacyEstimationsWithMasterEstimationsUseCase$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;->b(Ljava/util/List;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ls60/g;

    .line 20
    .line 21
    invoke-direct {p1}, Ls60/g;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ls60/h;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ls60/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Luf/j;->A(Lio/reactivex/functions/Function;)Luf/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Luf/h;->I0(Lio/reactivex/MaybeSource;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Luf/h;->I0(Lio/reactivex/MaybeSource;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Luf/h;->K1()Luf/j;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
