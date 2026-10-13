.class public final Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->m()V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

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
    new-instance p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;-><init>(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->d:I

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
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->b(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;)Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->d:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/EnableAnonymousModeUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult;

    .line 42
    .line 43
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$d;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$d;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 52
    .line 53
    sget-object p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$e;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$e;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->i(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$b;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 68
    .line 69
    sget-object p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$a;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$a;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->i(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v0, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$c;->a:Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$c;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 84
    .line 85
    sget-object p1, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$c;->a:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$c;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->i(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$f;->e:Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;

    .line 96
    .line 97
    new-instance v0, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;

    .line 98
    .line 99
    check-cast p1, Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State$b;-><init>(Lorg/iggymedia/periodtracker/core/anonymous/mode/enabling/domain/model/EnableAnonymousModeResult$a;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;->i(Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl;Lorg/iggymedia/periodtracker/feature/anonymous/mode/wizard/presentation/step/request/EnableAnonymousModeRequestStepViewModelImpl$State;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method
