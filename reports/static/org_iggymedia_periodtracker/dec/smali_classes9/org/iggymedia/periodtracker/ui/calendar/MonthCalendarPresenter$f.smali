.class public final Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->X(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/joda/time/LocalDate;

.field public final synthetic i:Lorg/joda/time/LocalDate;

.field public final synthetic v:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

.field public final synthetic w:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->e:Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->i:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->v:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->w:Ljava/util/Date;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->e:Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->i:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->v:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->w:Ljava/util/Date;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->e:Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->i:Lorg/joda/time/LocalDate;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->v:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 44
    .line 45
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->w:Ljava/util/Date;

    .line 46
    .line 47
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->d:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->D(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->v:Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;->t(Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->e:Lorg/joda/time/LocalDate;

    .line 63
    .line 64
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/MonthCalendarPresenter$f;->d:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method
