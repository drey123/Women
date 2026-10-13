.class public final Lq50/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cycle/week/domain/ListenWeekDaySymptomsUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;)V
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
    iput-object p1, p0, Lq50/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lq50/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq50/a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lqk/p;->b(Lio/reactivex/ObservableSource;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lq50/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lq50/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lq50/a;->b:Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;

    .line 20
    .line 21
    new-instance p1, Lq50/a$b;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lq50/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lq50/a$c;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lq50/a$c;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
