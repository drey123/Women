.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->h(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)Lorg/iggymedia/periodtracker/utils/flow/StateFlowWithoutInitialValue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->d:I

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    check-cast v2, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;

    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;->a()Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$c;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->j(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method
