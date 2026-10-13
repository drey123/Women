.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;Ljava/util/List;Lorg/joda/time/LocalDate;)Lt60/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;->e(Ljava/lang/Iterable;Lorg/joda/time/LocalDate;)Lt60/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/util/List;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lt60/n;

    .line 22
    .line 23
    invoke-virtual {v2}, Lt60/n;->c()Lt60/o;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;->g(Lt60/o;)Lt60/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls60/f1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p1}, Ls60/f1;-><init>(Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;Ljava/util/List;Lorg/joda/time/LocalDate;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public b(Ljava/util/List;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls60/g1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Ls60/g1;-><init>(Ljava/util/List;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final e(Ljava/lang/Iterable;Lorg/joda/time/LocalDate;)Lt60/n;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lt60/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt60/n;->c()Lt60/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;->g(Lt60/o;)Lt60/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/TransformToPastCycleEstimationForDateUseCase$a;->f(Lt60/d0;Lorg/joda/time/LocalDate;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_1
    check-cast v0, Lt60/n;

    .line 39
    .line 40
    return-object v0
.end method

.method public final f(Lt60/d0;Lorg/joda/time/LocalDate;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt60/d0;->e()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lt60/p;->c(Lt60/d0;)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final g(Lt60/o;)Lt60/d0;
    .locals 1

    .line 1
    instance-of p0, p1, Lt60/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt60/d0;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of p0, p1, Lt60/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lt60/d;

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    instance-of p0, p1, Lt60/f;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    instance-of p0, p1, Lt60/v;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    instance-of p0, p1, Lt60/w;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method
