.class public final Ld31/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final G:I


# instance fields
.field public final E:Lf31/d;

.field public final F:Le31/a;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final i:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;

.field public final v:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;

.field public final w:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Le31/a;->c:I

    .line 2
    .line 3
    sget v1, Lf31/d;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ld31/a;->G:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;Lf31/d;Le31/a;)V
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
    iput-object p1, p0, Ld31/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    iput-object p2, p0, Ld31/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 28
    .line 29
    iput-object p3, p0, Ld31/a;->i:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;

    .line 30
    .line 31
    iput-object p4, p0, Ld31/a;->v:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Ld31/a;->w:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;

    .line 34
    .line 35
    iput-object p6, p0, Ld31/a;->E:Lf31/d;

    .line 36
    .line 37
    iput-object p7, p0, Ld31/a;->F:Le31/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Ld31/a;)Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31/a;->i:Lorg/iggymedia/periodtracker/core/temperature/daywidget/di/TemperatureDayWidgetDetailsScreenProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ld31/a;)Le31/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31/a;->F:Le31/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ld31/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ld31/a;)Lf31/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31/a;->E:Lf31/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31/a;->e:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    iget-object v0, p0, Ld31/a;->v:Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1, p1}, Lorg/iggymedia/periodtracker/core/temperature/domain/ListenTemperatureDeviationsUseCase;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ld31/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ld31/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld31/a;->w:Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/temperature/insights/domain/TemperaturePointsSyncDispatcher;->c()Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ld31/a$b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Ld31/a$b;-><init>(Ld31/a;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final l(Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld31/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Ld31/a$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Ld31/a$c;-><init>(Ld31/a;Lorg/iggymedia/periodtracker/core/temperature/daywidget/presentation/model/TemperatureDayWidgetStateDO;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ld31/a;->k(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Ld31/a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, p0, v0, v1}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
