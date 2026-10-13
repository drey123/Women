.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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

.method public static d(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;Ljava/util/List;Lt60/e;Lorg/joda/time/LocalDate;)Lt60/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->k(Ljava/util/List;)Lt60/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->l(Lt60/n;Lt60/e;)Lt60/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->i(Lt60/n;Lorg/joda/time/LocalDate;)Lt60/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static e(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;Ljava/util/List;Lt60/n;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->b:Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;

    .line 5
    .line 6
    invoke-virtual {p2}, Lt60/n;->c()Lt60/o;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/CycleDateRangeCalculator;->b(Lt60/o;)Lkotlin/ranges/ClosedRange;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->a(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/f;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {}, Luf/f;->p()Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;Ljava/util/List;)Lt60/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->k(Ljava/util/List;)Lt60/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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

.method public static h(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;Lorg/joda/time/LocalDate;Ljava/util/List;Lt60/n;)Lio/reactivex/MaybeSource;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lt60/n;->c()Lt60/o;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of v0, p3, Lt60/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p3, Lt60/e;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->j(Lorg/joda/time/LocalDate;Lt60/e;Ljava/util/List;)Luf/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of p0, p3, Lt60/d0;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    instance-of p0, p3, Lt60/d;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    instance-of p0, p3, Lt60/f;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    instance-of p0, p3, Lt60/v;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lt60/w;->a:Lt60/w;

    .line 36
    .line 37
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    invoke-static {}, Luf/f;->p()Luf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/f;
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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToCurrentCycleEstimationUseCase;->b(Ljava/util/List;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ls60/z0;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Ls60/z0;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;Lorg/joda/time/LocalDate;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ls60/a1;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ls60/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public b(Ljava/util/List;)Luf/f;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls60/c1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ls60/c1;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ls60/d1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Ls60/d1;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Ls60/e1;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ls60/e1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/f;->r(Lio/reactivex/functions/Function;)Luf/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final i(Lt60/n;Lorg/joda/time/LocalDate;)Lt60/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt60/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt60/v;->d()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lorg/joda/time/Days;->S()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Lt60/v;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Lt60/v;->c()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Lorg/joda/time/Days;->L(I)Lorg/joda/time/Days;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lorg/joda/time/Days;->W(I)Lorg/joda/time/Days;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lt60/p;->d(Lt60/n;Lorg/joda/time/ReadablePeriod;)Lt60/n;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final j(Lorg/joda/time/LocalDate;Lt60/e;Ljava/util/List;)Luf/f;
    .locals 1

    .line 1
    new-instance v0, Ls60/b1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p2, p1}, Ls60/b1;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToFutureCycleEstimationForDateUseCase$a;Ljava/util/List;Lt60/e;Lorg/joda/time/LocalDate;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

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

.method public final k(Ljava/util/List;)Lt60/n;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lt60/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt60/n;->c()Lt60/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lt60/v;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v0, v1, Lt60/d;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    instance-of v0, v1, Lt60/f;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, v1, Lt60/e;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    instance-of v0, v1, Lt60/d0;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lt60/w;->a:Lt60/w;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_3
    :goto_1
    move-object v0, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lt60/n;

    .line 73
    .line 74
    return-object p0
.end method

.method public final l(Lt60/n;Lt60/e;)Lt60/n;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt60/n;->c()Lt60/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lt60/v;

    .line 9
    .line 10
    invoke-static {p2}, Lt60/p;->a(Lt60/e;)Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lt60/v;->d()Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lt60/p;->d(Lt60/n;Lorg/joda/time/ReadablePeriod;)Lt60/n;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
