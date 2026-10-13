.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final F:I = 0x8


# instance fields
.field public final E:Lkotlinx/coroutines/flow/Flow;

.field public final d:Lgi2/d;

.field public final e:Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;

.field public final i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final v:Lkotlinx/coroutines/flow/StateFlow;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lgi2/d;Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->d:Lgi2/d;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    .line 22
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v0, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->E:Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic A6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->E6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic z6(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final C6()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->E:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D6()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;->i:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;->i:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->e:Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;

    .line 55
    .line 56
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->d:Lgi2/d;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f4;->b(Lgi2/d;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;->d:Lgi2/d;

    .line 63
    .line 64
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/f4;->a(Lgi2/d;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v2, v5, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$b;->i:I

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    move v2, p1

    .line 74
    invoke-static/range {v1 .. v7}, Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;->b(Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;ZZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p1, Lqt/v;

    .line 82
    .line 83
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 84
    .line 85
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "SignIn with universal login finished with result: "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {p0, v0, v8, v1, v8}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lqt/v$a;->a:Lqt/v$a;

    .line 108
    .line 109
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$a;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_4
    instance-of p0, p1, Lqt/v$b;

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$b;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_5
    sget-object p0, Lqt/v$c$a;->a:Lqt/v$c$a;

    .line 126
    .line 127
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$a;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    sget-object p0, Lqt/v$c$b;->a:Lqt/v$c$b;

    .line 137
    .line 138
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    sget-object p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$b;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/AuthenticationResult$Success$b;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    invoke-static {}, Lapp/rive/c;->a()V

    .line 148
    .line 149
    .line 150
    return-object v8
.end method

.method public final i0()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/e4;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
