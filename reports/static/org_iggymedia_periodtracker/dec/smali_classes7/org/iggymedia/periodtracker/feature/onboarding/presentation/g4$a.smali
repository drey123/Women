.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;-><init>(Lgi2/a1;Lfh2/e0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lfh2/e0;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;


# direct methods
.method public constructor <init>(Lfh2/e0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->e:Lfh2/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;

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
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->e:Lfh2/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;-><init>(Lfh2/e0;Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->e:Lfh2/e0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfh2/e0;->a()Lfo0/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lfo0/a;->b()Lorg/joda/time/LocalDate;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 29
    .line 30
    invoke-static {p1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "UserBirthMonth step is shown but birth date is missing"

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p1, v0, v1, v2, v1}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 41
    .line 42
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$n;

    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;

    .line 45
    .line 46
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;)Lgi2/a1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lgi2/a1;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$n;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4$a;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/g4;

    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/UserBirthMonthViewModel;->C1(Lkotlinx/coroutines/CoroutineScope;Lorg/joda/time/LocalDate;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
