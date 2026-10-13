.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvk0/x;


# direct methods
.method public constructor <init>(Lvk0/x;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a;->a:Lvk0/x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lt60/n;)Lkotlinx/coroutines/flow/Flow;
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
    invoke-virtual {p2}, Lt60/n;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lt60/n;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p2, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a;->b(Ljava/util/List;Lt60/n;Lorg/joda/time/LocalDate;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 46
    .line 47
    new-instance p1, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a$b;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a$b;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final b(Ljava/util/List;Lt60/n;Lorg/joda/time/LocalDate;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt60/i;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a;->a:Lvk0/x;

    .line 29
    .line 30
    invoke-virtual {p2}, Lt60/n;->c()Lt60/o;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1, v3, p3}, Lvk0/x;->a(Lt60/i;Lt60/o;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a$a;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetCycleIntervalsForDayUseCase$a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lt60/i;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method
