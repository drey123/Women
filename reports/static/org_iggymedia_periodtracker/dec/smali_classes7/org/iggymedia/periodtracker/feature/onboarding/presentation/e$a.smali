.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->E6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;

.field public final synthetic i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 29
    .line 30
    iput v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->d:I

    .line 31
    .line 32
    invoke-static {p1, v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->i:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult;)Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e$a;->e:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;

    .line 50
    .line 51
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;->A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e;)Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
