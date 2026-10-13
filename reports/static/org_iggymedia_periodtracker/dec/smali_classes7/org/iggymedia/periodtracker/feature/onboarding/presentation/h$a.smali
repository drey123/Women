.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->z6(Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;

.field public final synthetic i:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->i:Ljava/util/Date;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->i:Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;Ljava/util/Date;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->i:Ljava/util/Date;

    .line 35
    .line 36
    invoke-static {v1}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x6

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/AddCycleUseCase$a;)Luf/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->d:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    const-string p1, "last_period_start_date_selected"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen$a;

    .line 67
    .line 68
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->C6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$CalendarSeen$a;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;

    .line 78
    .line 79
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;->B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
