.class public final Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;J)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->h(J)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;Lorg/joda/time/LocalDate;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->G()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;Lorg/joda/time/LocalDate;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->c:Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->G()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/calculator/DayOfWeekOffsetCalculator;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
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

.method public static f(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;Lkotlin/Pair;)Lorg/reactivestreams/Publisher;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->g(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(J)Luf/e;
    .locals 1

    .line 1
    new-instance v0, Lcl0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcl0/a;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/e;->U(Ljava/util/concurrent/Callable;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcl0/b;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcl0/b;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcl0/c;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcl0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luf/e;->M(Lio/reactivex/functions/Function;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final g(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;
    .locals 3

    .line 1
    sget-object v0, Lpg/d;->a:Lpg/d;

    .line 2
    .line 3
    new-instance v0, Lcl0/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcl0/d;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;Lorg/joda/time/LocalDate;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Luf/e;->U(Ljava/util/concurrent/Callable;)Luf/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcl0/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcl0/e;-><init>(Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;Lorg/joda/time/LocalDate;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Luf/e;->U(Ljava/util/concurrent/Callable;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->i()Luf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->a:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/interactor/GetListDayStatusInRangeUseCase;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a$a;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a$a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0, p1}, Luf/e;->l(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function4;)Luf/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final h(J)Lkotlin/Pair;
    .locals 0

    .line 1
    new-instance p0, Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->s()Lorg/joda/time/LocalDate$Property;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/joda/time/LocalDate$Property;->p()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lorg/joda/time/LocalDate;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final i()Luf/e;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/periodcalendar/month/domain/interactor/MonthFacade$a;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1, v0}, Lqk/p;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
