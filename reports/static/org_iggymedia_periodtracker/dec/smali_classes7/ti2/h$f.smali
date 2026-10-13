.class public final Lti2/h$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti2/h;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lti2/h;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;


# direct methods
.method public constructor <init>(Lti2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti2/h$f;->e:Lti2/h;

    .line 2
    .line 3
    iput-object p2, p0, Lti2/h$f;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

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
    new-instance p1, Lti2/h$f;

    .line 2
    .line 3
    iget-object v0, p0, Lti2/h$f;->e:Lti2/h;

    .line 4
    .line 5
    iget-object p0, p0, Lti2/h$f;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lti2/h$f;-><init>(Lti2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lti2/h$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti2/h$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lti2/h$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lti2/h$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lti2/h$f;->d:I

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
    iget-object p1, p0, Lti2/h$f;->e:Lti2/h;

    .line 34
    .line 35
    invoke-static {p1}, Lti2/h;->p(Lti2/h;)Ldi2/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lti2/h$f;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 40
    .line 41
    iput v3, p0, Lti2/h$f;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Ldi2/i;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iget-object p1, p0, Lti2/h$f;->e:Lti2/h;

    .line 51
    .line 52
    invoke-static {p1}, Lti2/h;->s(Lti2/h;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput v2, p0, Lti2/h$f;->d:I

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingVariablesViewModel;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :cond_4
    :goto_2
    iget-object p1, p0, Lti2/h$f;->e:Lti2/h;

    .line 66
    .line 67
    invoke-static {p1}, Lti2/h;->t(Lti2/h;)Lorg/iggymedia/periodtracker/core/survey/viewmodel/presentation/SurveyViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lti2/h$f;->e:Lti2/h;

    .line 72
    .line 73
    iget-object p0, p0, Lti2/h$f;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;

    .line 74
    .line 75
    invoke-static {v0, p0}, Lti2/h;->x(Lti2/h;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/StepCompletionListener;->s3(Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/presentation/model/a;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
