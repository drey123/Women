.class public final Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;
.super Lorg/iggymedia/periodtracker/BasePresenter;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/iggymedia/periodtracker/BasePresenter<",
        "Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthMvpView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;",
        "Lorg/iggymedia/periodtracker/BasePresenter;",
        "Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthMvpView;",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "schedulerProvider",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;",
        "monthFacade",
        "Lgz1/e;",
        "monthDayViewDrawerMapper",
        "Lgz1/b;",
        "monthDayOfMonthDOMapper",
        "Ldh3/v0;",
        "dataModel",
        "<init>",
        "(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;Lgz1/e;Lgz1/b;Ldh3/v0;)V",
        "",
        "date",
        "",
        "m",
        "(J)V",
        "e",
        "Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;",
        "f",
        "Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;",
        "g",
        "Lgz1/e;",
        "h",
        "Lgz1/b;",
        "i",
        "Ldh3/v0;",
        "Lio/reactivex/disposables/Disposable;",
        "j",
        "Lio/reactivex/disposables/Disposable;",
        "disposable",
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

.annotation runtime Lorg/iggymedia/periodtracker/dagger/PerView;
.end annotation


# instance fields
.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;

.field public final g:Lgz1/e;

.field public final h:Lgz1/b;

.field public final i:Ldh3/v0;

.field public j:Lio/reactivex/disposables/Disposable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;Lgz1/e;Lgz1/b;Ldh3/v0;)V
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
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/BasePresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->f:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->g:Lgz1/e;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->h:Lgz1/b;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->i:Ldh3/v0;

    .line 28
    .line 29
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmoxy/MvpPresenter;->getViewState()Lmoxy/MvpView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthMvpView;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/month/ui/MonthMvpView;->i3(Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;Ldl0/a;)Lkotlin/Pair;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->g:Lgz1/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lgz1/e;->b(Ldl0/a;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->h:Lgz1/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lgz1/b;->c(Ldl0/a;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->i:Ldh3/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh3/v0;->v0()Lorg/iggymedia/periodtracker/newmodel/NProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->f:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;->a(J)Luf/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lfz1/b;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lfz1/b;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfz1/c;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lfz1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 38
    .line 39
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 44
    .line 45
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter$a;

    .line 50
    .line 51
    invoke-direct {v1, p2, v0}, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter$a;-><init>(Luf/i;Luf/i;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Luf/e;->n(Lio/reactivex/FlowableTransformer;)Luf/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lfz1/d;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lfz1/d;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lfz1/e;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lfz1/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Luf/e;->E0(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/month/presentation/MonthPresenter;->j:Lio/reactivex/disposables/Disposable;

    .line 73
    .line 74
    return-void
.end method
