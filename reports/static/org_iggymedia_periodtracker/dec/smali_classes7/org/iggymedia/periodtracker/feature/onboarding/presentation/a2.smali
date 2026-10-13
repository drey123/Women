.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final g:I


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lfh2/e0;

.field public final c:Lfh2/t1;

.field public final d:Lfh2/w3;

.field public final e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

.field public final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lfh2/w3;->c:I

    .line 2
    .line 3
    sget v1, Lfh2/t1;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfh2/e0;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lfh2/e0;Lfh2/t1;Lfh2/w3;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->b:Lfh2/e0;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->c:Lfh2/t1;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->d:Lfh2/w3;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 28
    .line 29
    invoke-virtual {p3}, Lfh2/t1;->a()Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkk/g;->t0(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$a;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p0, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lkk/g;->b0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object p3, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    new-instance p5, Lkotlin/collections/IndexedValue;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-direct {p5, v0, p4}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1, p3, p5}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$b;

    .line 64
    .line 65
    invoke-direct {p2, p4}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkk/g;->M(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->f:Lkotlinx/coroutines/flow/Flow;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;)Lfh2/w3;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->d:Lfh2/w3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfo0/a;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lfo0/a;

    .line 49
    .line 50
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->f:Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->w:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p1, Lfo0/a;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->b:Lfh2/e0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lfh2/e0;->a()Lfo0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 93
    .line 94
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "The profile birthdate is up to date."

    .line 99
    .line 100
    invoke-static {p0, p1, v4, v5, v4}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 109
    .line 110
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "The birthdate variables hold no readable value."

    .line 115
    .line 116
    invoke-static {p0, p1, v4, v5, v4}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->e:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 123
    .line 124
    new-instance v3, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$d;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$d;-><init>(Lfo0/a;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$c;->w:I

    .line 142
    .line 143
    invoke-interface {p0, v3, v0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_7

    .line 148
    .line 149
    :goto_2
    return-object v1

    .line 150
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2;->f:Lkotlinx/coroutines/flow/Flow;

    .line 53
    .line 54
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/a2$d;->i:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
