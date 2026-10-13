.class public final Lcom/stardust/app/data/source/quiz/a;
.super LB/g;
.source "QuizDataRepository.kt"

# interfaces
.implements Ldb/a;


# instance fields
.field public final a:Lcom/stardust/app/data/source/quiz/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/quiz/remote/a;)V
    .locals 3
    .param p1    # Lcom/stardust/app/data/source/quiz/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "quizRemoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/data/source/quiz/a;->a:Lcom/stardust/app/data/source/quiz/remote/a;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/stardust/app/data/source/quiz/a;->b:Lkotlinx/coroutines/flow/v;

    .line 19
    .line 20
    invoke-static {p1, p1, v0, v1}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/stardust/app/data/source/quiz/a;->c:Lkotlinx/coroutines/flow/v;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D0()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/quiz/a;->c:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/quiz/a;->b:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S1(LI9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # LI9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;-><init>(Lcom/stardust/app/data/source/quiz/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;->label:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/stardust/app/data/source/quiz/a;->a:Lcom/stardust/app/data/source/quiz/remote/a;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/data/source/quiz/remote/a;->T(LI9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/stardust/app/data/source/quiz/a;->b:Lkotlinx/coroutines/flow/v;

    .line 76
    .line 77
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lkotlin/random/Random;->c:LEe/a;

    .line 83
    .line 84
    invoke-virtual {v2}, LEe/a;->c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setArchetypeAnswers$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    return-object p2
.end method

.method public final T0(LI9/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # LI9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;-><init>(Lcom/stardust/app/data/source/quiz/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;->label:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/stardust/app/data/source/quiz/a;->a:Lcom/stardust/app/data/source/quiz/remote/a;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/stardust/app/data/source/quiz/remote/a;->U(LI9/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p2, Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/stardust/app/data/source/quiz/a;->c:Lkotlinx/coroutines/flow/v;

    .line 76
    .line 77
    sget-object v2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lkotlin/random/Random;->c:LEe/a;

    .line 83
    .line 84
    invoke-virtual {v2}, LEe/a;->c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-instance v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v0, Lcom/stardust/app/data/source/quiz/QuizDataRepository$setElementAnswers$1;->label:I

    .line 96
    .line 97
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    return-object p2
.end method

.method public final U1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/quiz/a;->a:Lcom/stardust/app/data/source/quiz/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stardust/app/data/source/quiz/remote/a;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i1(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/quiz/a;->a:Lcom/stardust/app/data/source/quiz/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/stardust/app/data/source/quiz/remote/a;->S(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 1
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/quiz/a;->a:Lcom/stardust/app/data/source/quiz/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/stardust/app/data/source/quiz/remote/a;->Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
