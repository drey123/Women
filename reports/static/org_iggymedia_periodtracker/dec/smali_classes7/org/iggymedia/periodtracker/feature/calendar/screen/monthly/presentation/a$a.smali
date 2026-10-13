.class public final Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/model/MonthlyCalendarSettings;Lc02/a;Lb02/e;Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/domain/interactor/IsCycleEditingAllowedForDateUseCase;Lzz1/a;La02/b;Lorg/iggymedia/periodtracker/core/calendar/domain/bff/RetryCalendarRequestsUseCase;Ltz1/f;Lorg/iggymedia/periodtracker/core/calendar/screen/CalendarScreenObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;-><init>(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->w(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Ltz1/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ltz1/f;->f()Lkotlinx/coroutines/flow/Flow;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->d:I

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState;

    .line 46
    .line 47
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a$a;->e:Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;

    .line 48
    .line 49
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;->u(Lorg/iggymedia/periodtracker/feature/calendar/screen/monthly/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lq10/b;

    .line 54
    .line 55
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/calendar/screen/container/presentation/model/CalendarLoadingBannerState$a;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object p1, Lq10/a;->d:Lq10/a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object p1, Lq10/a;->e:Lq10/a;

    .line 63
    .line 64
    :goto_1
    invoke-direct {v0, p1, v2}, Lq10/b;-><init>(Lq10/a;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
