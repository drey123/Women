.class public final Lfh2/l2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

.field public final c:Lei2/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lei2/a2;->c:I

    .line 2
    .line 3
    sput v0, Lfh2/l2;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;Lei2/a2;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfh2/l2;->a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lfh2/l2;->b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 16
    .line 17
    iput-object p3, p0, Lfh2/l2;->c:Lei2/a2;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lfh2/l2;Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfh2/l2;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfh2/l2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfh2/l2$a;

    .line 7
    .line 8
    iget v1, v0, Lfh2/l2$a;->w:I

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
    iput v1, v0, Lfh2/l2$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfh2/l2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfh2/l2$a;-><init>(Lfh2/l2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfh2/l2$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfh2/l2$a;->w:I

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
    iget-object p0, v0, Lfh2/l2$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    iget-object p0, v0, Lfh2/l2$a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;

    .line 48
    .line 49
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lfh2/l2$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Ljava/util/Set;

    .line 64
    .line 65
    iget-object p1, v0, Lfh2/l2$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;

    .line 68
    .line 69
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lfh2/l2;->a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

    .line 77
    .line 78
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p3, v2}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_6

    .line 91
    .line 92
    iput-object p1, v0, Lfh2/l2$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p2, v0, Lfh2/l2$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lfh2/l2$a;->w:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, v0}, Lfh2/l2;->d(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    if-ne p3, v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    iput-object p3, v0, Lfh2/l2$a;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    iput-object p3, v0, Lfh2/l2$a;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lfh2/l2$a;->w:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v0}, Lfh2/l2;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v1, :cond_5

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lfh2/l2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfh2/l2$b;

    .line 7
    .line 8
    iget v1, v0, Lfh2/l2$b;->F:I

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
    iput v1, v0, Lfh2/l2$b;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfh2/l2$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lfh2/l2$b;-><init>(Lfh2/l2;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v4, Lfh2/l2$b;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lfh2/l2$b;->F:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v4, Lfh2/l2$b;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v4, Lfh2/l2$b;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 47
    .line 48
    iget-object p2, v4, Lfh2/l2$b;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v0, v4, Lfh2/l2$b;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;

    .line 55
    .line 56
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lfh2/l2;->b:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;

    .line 71
    .line 72
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v1, p0, Lfh2/l2;->c:Lei2/a2;

    .line 77
    .line 78
    move p0, v2

    .line 79
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;->getTitle()Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v4, Lfh2/l2$b;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p2, v4, Lfh2/l2$b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p3, v4, Lfh2/l2$b;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, v4, Lfh2/l2$b;->v:Ljava/lang/Object;

    .line 94
    .line 95
    iput p0, v4, Lfh2/l2$b;->F:I

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x2

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v6}, Lei2/a2;->d(Lei2/a2;Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-object p1, p3

    .line 108
    move-object p3, p0

    .line 109
    move-object p0, v7

    .line 110
    :goto_2
    check-cast p3, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, p0, p3, p2}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/OnboardingInstrumentation;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfh2/l2;->a:Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/StepWithQuestion;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/domain/UserAnswersRepository;->a(Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
