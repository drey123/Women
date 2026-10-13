.class public final Lbn2/d;
.super Lbn2/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lorg/joda/time/DateTime;

.field public final e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final i:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/WearDaySpecificationPresentationCase;

.field public final v:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final w:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/WearDaySpecificationPresentationCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbn2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbn2/d;->d:Lorg/joda/time/DateTime;

    .line 14
    .line 15
    iput-object p2, p0, Lbn2/d;->e:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lbn2/d;->i:Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/WearDaySpecificationPresentationCase;

    .line 18
    .line 19
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbn2/d;->v:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 24
    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbn2/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-interface {p3, p1}, Lorg/iggymedia/periodtracker/feature/periodcalendar/day/wear/presentation/WearDaySpecificationPresentationCase;->a(Lorg/joda/time/DateTime;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Luf/h;->p1(Luf/i;)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luf/h;->L()Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lbn2/b;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lbn2/b;-><init>(Lbn2/d;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lbn2/c;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lbn2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static A6(Lbn2/d;Ldn2/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn2/d;->C6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static B6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public C6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn2/d;->w:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic z6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn2/d;->C6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
