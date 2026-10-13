.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->j0(Laz1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Laz1/a;

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;


# direct methods
.method public constructor <init>(Laz1/a;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->e:Laz1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->i:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->e:Laz1/a;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->i:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;-><init>(Laz1/a;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->e:Laz1/a;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Laz1/a;->d()Laz1/b;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_2
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->i:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->p(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->e:Laz1/a;

    .line 43
    .line 44
    invoke-virtual {v1}, Laz1/a;->d()Laz1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->i:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->k(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->e:Laz1/a;

    .line 58
    .line 59
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$t;->d:I

    .line 60
    .line 61
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
