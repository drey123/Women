.class public final Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lfh2/k;

.field public final b:Lfh2/s1;

.field public final c:Lfh2/h2;

.field public final d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final e:Lji2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lji2/c;->e:I

    .line 2
    .line 3
    sget v1, Lfh2/h2;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lfh2/s1;->f:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lfh2/k;->b:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lfh2/k;Lfh2/s1;Lfh2/h2;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lji2/c;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->a:Lfh2/k;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->b:Lfh2/s1;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->c:Lfh2/h2;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->e:Lji2/c;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v6, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;->i:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9

    .line 89
    .line 90
    iput v5, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;->i:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->c:Lfh2/h2;

    .line 108
    .line 109
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;->i:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lfh2/h2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->e:Lji2/c;

    .line 122
    .line 123
    iput v3, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$a;->i:I

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lji2/c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_a

    .line 130
    .line 131
    :goto_4
    return-object v1

    .line 132
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;->i:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->a:Lfh2/k;

    .line 53
    .line 54
    sget-object v2, Ldh2/h;->b:Ldh2/h;

    .line 55
    .line 56
    iput v4, v0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0$b;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Lfh2/k;->a(Lorg/iggymedia/periodtracker/feature/onboarding/domain/experiment/ExperimentPredicate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lwv0/a;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->d:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 76
    .line 77
    invoke-virtual {p1}, Lwv0/a;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lwv0/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 89
    .line 90
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lwv0/a;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p0;->a(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    const-string v1, "[Assert] Unexpected group of experiment."

    .line 107
    .line 108
    invoke-direct {v0, v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lre0/l;->E:Lre0/l;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    new-instance v2, Lre0/j;

    .line 120
    .line 121
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v3, "experiment"

    .line 125
    .line 126
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "Unexpected group of experiment."

    .line 136
    .line 137
    invoke-virtual {p0, v1, v3, v0, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Lwv0/a;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/p0;->b(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/o0;->b:Lfh2/s1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfh2/s1;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
