.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$k;->d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwq/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$k;->d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->t(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$k;->d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->p(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laz1/b;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$k;->d:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 30
    .line 31
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->s(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Laz1/b;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/ui/calendar/analytics/CalendarInstrumentation;->d(Lwq/d;Ljava/util/Date;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwq/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$k;->a(Lwq/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
