.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel;


# static fields
.field public static final synthetic F:[Lkotlin/reflect/KProperty;

.field public static final G:I


# instance fields
.field public final E:Lkotlin/properties/ReadWriteProperty;

.field public final d:Lre0/f;

.field public final e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;

.field public final v:Lfh2/e2;

.field public final w:Lfh2/u3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const-class v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;

    .line 4
    .line 5
    const-string v2, "_onboardingRestorableState"

    .line 6
    .line 7
    const-string v3, "get_onboardingRestorableState-NncO-4U()Lcom/github/michaelbull/result/Result;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 15
    .line 16
    aput-object v0, v1, v4

    .line 17
    .line 18
    sput-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->F:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->G:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;Lfh2/e2;Lfh2/u3;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v0, Lre0/d;->b:Lre0/d;

    invoke-static {v0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 41
    invoke-direct/range {v1 .. v7}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;-><init>(Lre0/f;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;Lfh2/e2;Lfh2/u3;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V

    return-void
.end method

.method public constructor <init>(Lre0/f;Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;Lfh2/e2;Lfh2/u3;Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;)V
    .locals 0

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->d:Lre0/f;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->i:Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->v:Lfh2/e2;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->w:Lfh2/u3;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p6, p2, p1}, Lij3/b;->a(Lorg/iggymedia/periodtracker/platform/threading/ThreadingUtils;Ljava/lang/Object;Lre0/f;)Lkotlin/properties/ReadWriteProperty;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->E:Lkotlin/properties/ReadWriteProperty;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->i(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->w:Lfh2/u3;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lfh2/u3;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->d:Lre0/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "Onboarding state is not restored yet."

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 44
    .line 45
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ls9/e;

    .line 68
    .line 69
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->v:Lfh2/e2;

    .line 78
    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->E:I

    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Lfh2/e2;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->g(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 120
    .line 121
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->i:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$a;->E:I

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->i(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_6
    :goto_3
    check-cast p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel$a;

    .line 149
    .line 150
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_7
    invoke-static {p2}, Ls9/e;->a(Ljava/lang/Object;)Ls9/e;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->h(Ls9/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lqv/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final e()Ls9/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->E:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->F:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ls9/e;

    .line 13
    .line 14
    return-object p0
.end method

.method public f()Lch2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->e()Ls9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ls9/e;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ls9/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lch2/f;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lkh2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->i:Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/provider/PreviousLaunchAppVersionProvider;->get()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkm1/a;->b(Ljava/lang/String;)Lpm1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/u1;->a()Lpm1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lpm1/b;->a(Lpm1/b;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->d:Lre0/f;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v3, "Unable to restore onboarding state."

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lqv/d;->f(Lre0/f;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(Ls9/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->E:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->F:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;->v:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1;->e:Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;

    .line 58
    .line 59
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/s1$b;->v:I

    .line 62
    .line 63
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/IsUserOnboardedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel$a;

    .line 81
    .line 82
    invoke-direct {p2, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingRestorableStateViewModel$a;-><init>(ZLjava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
