.class public final Lal3/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Luk3/c0;

.field public final b:Lal3/o;

.field public final c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

.field public final e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lal3/o;->e:I

    .line 2
    .line 3
    sget v1, Luk3/c0;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lal3/m;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luk3/c0;Lal3/o;Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Lal3/m;->a:Luk3/c0;

    .line 20
    .line 21
    iput-object p2, p0, Lal3/m;->b:Lal3/o;

    .line 22
    .line 23
    iput-object p3, p0, Lal3/m;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lal3/m;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lal3/m;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lal3/m;Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lal3/m;->e(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lal3/m;)Luk3/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lal3/m;->a:Luk3/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lal3/m;)Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lal3/m;->d:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/IsPregnancyDayUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lal3/m;->c:Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/interactor/ListenForegroundEstimationsUpdatesUseCase;->a()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lal3/m$b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lal3/m$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lal3/m$a;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1}, Lal3/m$a;-><init>(Lkotlin/coroutines/Continuation;Lal3/m;Ljava/util/Date;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lal3/m;->b:Lal3/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lal3/o;->i(Ljava/util/Date;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lal3/m$c;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lal3/m$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lal3/m;Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lal3/m;->e:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->getDefault()Lhk/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Lkk/g;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
