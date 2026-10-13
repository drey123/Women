.class public final Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lm51/y0;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;

.field public final f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Lm51/y0;Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->a:Lm51/y0;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->c:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->d:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Luf/h;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->a:Lm51/y0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lm51/y0;->e(Lorg/joda/time/LocalDate;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->d:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenEnrichedGeneralPillsEventsForDateUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 17
    .line 18
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->e:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ListenOralContraceptionEventsForDateUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->f:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 33
    .line 34
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lqk/p;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->c:Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/cycle/domain/interactor/ObserveCycleEventsUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/notes/domain/NotesRepository;->b(Lorg/joda/time/LocalDate;)Luf/h;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object p0, Lpg/g;->a:Lpg/g;

    .line 55
    .line 56
    new-instance v6, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a$a;

    .line 57
    .line 58
    invoke-direct {v6}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase$a$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Luf/h;->l(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Luf/h;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method
