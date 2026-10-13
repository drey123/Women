.class public final Lp21/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final d:Lq21/a;

.field public final e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleIntervalsForDateRangeUseCase;

.field public final f:Lp21/c;

.field public final g:Lp21/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp21/a;->b:I

    .line 2
    .line 3
    sget v1, Lp21/c;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lq21/a;->a:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lp21/e;->h:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lq21/a;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleIntervalsForDateRangeUseCase;Lp21/c;Lp21/a;)V
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
    iput-object p1, p0, Lp21/e;->a:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lp21/e;->b:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lp21/e;->c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 30
    .line 31
    iput-object p4, p0, Lp21/e;->d:Lq21/a;

    .line 32
    .line 33
    iput-object p5, p0, Lp21/e;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleIntervalsForDateRangeUseCase;

    .line 34
    .line 35
    iput-object p6, p0, Lp21/e;->f:Lp21/c;

    .line 36
    .line 37
    iput-object p7, p0, Lp21/e;->g:Lp21/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lp21/e;Ljava/util/List;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp21/e;->e(Ljava/util/List;)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lp21/e;)Lq21/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/e;->d:Lq21/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp21/e;)Lp21/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/e;->g:Lp21/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lp21/e;)Lp21/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/e;->f:Lp21/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/util/List;)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm31/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm31/d;->a()Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lm31/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lm31/d;->a()Lorg/joda/time/LocalDate;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object p0, p0, Lp21/e;->c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 49
    .line 50
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lgq3/e;->k(Lorg/joda/time/ReadablePartial;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-object p1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lp21/e;->e:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleIntervalsForDateRangeUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/GetCycleIntervalsForDateRangeUseCase;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkotlinx/coroutines/flow/Flow;
    .locals 6

    .line 1
    iget-object v0, p0, Lp21/e;->c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->Q(I)Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lp21/e;->a:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lp21/e;->b:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;

    .line 22
    .line 23
    invoke-interface {v3, v1, v0}, Lorg/iggymedia/periodtracker/core/temperature/domain/ListenLatestTemperatureTrendUseCase;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v1, v0}, Lp21/e;->f(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lp21/e$a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, p0, v0, v5}, Lp21/e$a;-><init>(Lp21/e;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1, v4}, Lkk/g;->m(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
