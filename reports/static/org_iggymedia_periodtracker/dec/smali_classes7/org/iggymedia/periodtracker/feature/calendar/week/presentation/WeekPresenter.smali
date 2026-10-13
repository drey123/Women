.class public final Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;",
        ">;",
        "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B9\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0012028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001a068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;",
        "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekController;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;",
        "weekFacade",
        "Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;",
        "crashlyticsWrapper",
        "Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;",
        "dateRangeCalculator",
        "Lal3/k;",
        "getCalendarUiConfigUseCase",
        "Ld12/c;",
        "listenWeekDOPresentationCase",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;Lal3/k;Ld12/c;)V",
        "",
        "t",
        "()V",
        "Lorg/joda/time/LocalDate;",
        "date",
        "q",
        "(Lorg/joda/time/LocalDate;)V",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;",
        "a",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "time",
        "r",
        "(J)V",
        "s",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "f",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;",
        "g",
        "Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;",
        "h",
        "Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;",
        "i",
        "Lal3/k;",
        "j",
        "Ld12/c;",
        "Lio/reactivex/disposables/Disposable;",
        "k",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
        "Lio/reactivex/subjects/c;",
        "l",
        "Lio/reactivex/subjects/c;",
        "weekUpdates",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "m",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "weekDayDOStateFlow",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lmoxy/InjectViewState;
.end annotation


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;

.field public final g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

.field public final h:Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;

.field public final i:Lal3/k;

.field public final j:Ld12/c;

.field public k:Lio/reactivex/disposables/Disposable;

.field public final l:Lio/reactivex/subjects/c;

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;Lal3/k;Ld12/c;)V
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
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->f:Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->h:Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->i:Lal3/k;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->j:Ld12/c;

    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->l:Lio/reactivex/subjects/c;

    .line 42
    .line 43
    new-instance p1, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$a;

    .line 44
    .line 45
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-direct {p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
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
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
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
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->r(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/feature/calendar/week/ui/WeekMvpView;->m2(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;Lorg/joda/time/LocalDate;Lkotlin/Unit;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->f:Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/week/domain/interactor/WeekFacade;->a(Lorg/joda/time/LocalDate;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;Lorg/joda/time/LocalDate;Lkotlin/Pair;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->j:Ld12/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Ld12/c;->e(Lorg/joda/time/LocalDate;Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p0, p1, p2, p1}, Lqk/p;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;)Lal3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->i:Lal3/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lorg/joda/time/LocalDate;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/BasePresenter;->g()Lwo3/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter$b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->k:Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->l:Lio/reactivex/subjects/c;

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luf/h;->j1(Ljava/lang/Object;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Luf/a;->w:Luf/a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luf/h;->J1(Luf/a;)Luf/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ld12/g;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Ld12/g;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;Lorg/joda/time/LocalDate;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ld12/h;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ld12/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Luf/e;->M0(Lio/reactivex/functions/Function;)Luf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ld12/i;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, Ld12/i;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;Lorg/joda/time/LocalDate;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ld12/j;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ld12/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Luf/e;->M0(Lio/reactivex/functions/Function;)Luf/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ld12/k;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Ld12/k;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ld12/l;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ld12/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Luf/e;->D(Lio/reactivex/functions/Consumer;)Luf/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 84
    .line 85
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 90
    .line 91
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter$a;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter$a;-><init>(Luf/i;Luf/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Luf/e;->n(Lio/reactivex/FlowableTransformer;)Luf/e;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v7, Ld12/m;

    .line 108
    .line 109
    invoke-direct {v7, p0, p1}, Ld12/m;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;Lorg/joda/time/LocalDate;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-static/range {v4 .. v9}, Lpg/k;->j(Luf/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->k:Lio/reactivex/disposables/Disposable;

    .line 121
    .line 122
    return-void
.end method

.method public final r(J)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v3, "WeekPresenter#subscribeBy: startDate"

    .line 16
    .line 17
    invoke-interface {v1, v3, v2}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->s0(I)Lorg/joda/time/DateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->e0()Lorg/joda/time/DateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lorg/joda/time/DateTime;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lorg/joda/time/DateTime;->P0()Lorg/joda/time/DateTime;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->s0(I)Lorg/joda/time/DateTime;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 56
    .line 57
    invoke-virtual {v3}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v6, "WeekPresenter#subscribeBy: endDate"

    .line 69
    .line 70
    invoke-interface {v2, v6, v5}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 74
    .line 75
    invoke-virtual {v1}, Lgq3/c;->E()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v5, "WeekPresenter#subscribeBy: endDate2"

    .line 87
    .line 88
    invoke-interface {v2, v5, v1}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 92
    .line 93
    invoke-virtual {v4}, Lgq3/c;->E()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v4, "WeekPresenter#subscribeBy: endDate3"

    .line 105
    .line 106
    invoke-interface {v1, v4, v2}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 110
    .line 111
    invoke-virtual {v0}, Lgq3/c;->E()Ljava/util/Date;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v2, "WeekPresenter#subscribeBy: endDate4"

    .line 123
    .line 124
    invoke-interface {v1, v2, v0}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->h:Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;

    .line 128
    .line 129
    invoke-static {v3}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    invoke-interface {v0, p1, p2, v1, v2}, Lorg/iggymedia/periodtracker/domain/util/date/DateRangeCalculator;->a(JJ)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 138
    .line 139
    const-string p2, "WeekPresenter#subscribeBy: daysBetween"

    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    const-string v0, "DateTimeZone.forTimeZone("

    .line 2
    .line 3
    const-string v1, "DateTimeZone.forID("

    .line 4
    .line 5
    :try_start_0
    const-string v2, "user.timezone"

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "): "

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Lorg/joda/time/DateTimeZone;->g(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/joda/time/DateTimeZone;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v1, v2}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    :try_start_1
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 49
    .line 50
    const-string v3, "[Health] setTimeZoneCrashlyticsKeys getProperty(user.timezone)"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->g:Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1}, Lorg/joda/time/DateTimeZone;->j(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/feature/analytics/CrashlyticsWrapper;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p0

    .line 94
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 95
    .line 96
    const-string v1, "[Health] setTimeZoneCrashlyticsKeys"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/WeekPresenter;->l:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
