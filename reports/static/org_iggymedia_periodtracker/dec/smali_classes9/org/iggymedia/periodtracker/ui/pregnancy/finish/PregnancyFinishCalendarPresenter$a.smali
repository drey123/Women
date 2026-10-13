.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;-><init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lvv/a;Ldo3/p0;Ldo3/e1;Lorg/iggymedia/periodtracker/feature/pregnancy/finish/domain/interactor/PregnancyFinishFacade;Ldh3/v0;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdateMiscarriageContentEnabledUseCase;Lal3/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a$b;
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

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
    new-instance p1, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;-><init>(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->d:I

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
    goto :goto_1

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;->l(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;)Lvv/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a$b;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;->m(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;)Ldo3/p0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ldo3/p0;->U()Luf/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;->m(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;)Ldo3/p0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ldo3/p0;->V()Luf/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-static {p1}, Lfp3/d0;->g(Luf/j;)Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 66
    .line 67
    new-instance v3, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a$c;

    .line 68
    .line 69
    invoke-direct {v3, p1, v1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->e:Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;->k(Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a$a;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a$a;-><init>(Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/finish/PregnancyFinishCalendarPresenter$a;->d:I

    .line 84
    .line 85
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
