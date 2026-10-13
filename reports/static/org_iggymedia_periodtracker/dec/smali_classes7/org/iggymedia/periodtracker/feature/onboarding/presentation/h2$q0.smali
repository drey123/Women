.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->b0(Lhi0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lhi0/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->v:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->E:Lhi0/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->v:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->E:Lhi0/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;Lhi0/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->i:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;

    .line 23
    .line 24
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->v:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->i:I

    .line 44
    .line 45
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/i2;->b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/StepsData;)Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/surveyengine/model/Step;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->w:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;->o(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->E:Lhi0/a;

    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->e:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/h2$q0;->i:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s0;->b(Ljava/lang/String;Lhi0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_5

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method
