.class public final Ln20/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;)V
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
    iput-object p1, p0, Ln20/b;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;

    .line 11
    .line 12
    iput-object p2, p0, Ln20/b;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Ln20/b;)Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ln20/b;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln20/b;->b:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/ListenShowDayNumbersUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ln20/b$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0}, Ln20/b$a;-><init>(Lkotlin/coroutines/Continuation;Ln20/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lkk/g;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
