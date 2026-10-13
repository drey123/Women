.class public final Lcom/stardust/app/data/source/quiz/remote/a;
.super LDf/h;
.source "QuizRemoteDataSource.kt"


# instance fields
.field public final a:LJ9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LH9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LH9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LH9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ9/a;LH9/c;LH9/a;LH9/b;)V
    .locals 1
    .param p1    # LJ9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LH9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userArchetypeResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "archetypeQuizResponseMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "elementQuizResponseMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/stardust/app/data/source/quiz/remote/a;->a:LJ9/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->b:LH9/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/stardust/app/data/source/quiz/remote/a;->c:LH9/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/stardust/app/data/source/quiz/remote/a;->d:LH9/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;-><init>(Lcom/stardust/app/data/source/quiz/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LH9/a;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/data/source/quiz/remote/a;->c:LH9/a;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getArchetypeQuiz$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->a:LJ9/a;

    .line 62
    .line 63
    invoke-interface {v2, v0}, LJ9/a;->c(Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, v0

    .line 71
    move-object v0, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;-><init>(Lcom/stardust/app/data/source/quiz/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LH9/b;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/stardust/app/data/source/quiz/remote/a;->d:LH9/b;

    .line 56
    .line 57
    iput-object p1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getElementQuiz$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->a:LJ9/a;

    .line 62
    .line 63
    invoke-interface {v2, v0}, LJ9/a;->d(Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, v0

    .line 71
    move-object v0, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1}, Lcom/stardust/app/util/T$a;->a(Lcom/stardust/app/util/T;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final S(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;-><init>(Lcom/stardust/app/data/source/quiz/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LH9/c;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->b:LH9/c;

    .line 60
    .line 61
    iput-object p2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$getUserArchetype$1;->label:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->a:LJ9/a;

    .line 66
    .line 67
    invoke-interface {v2, p1, v0}, LJ9/a;->b(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v4, p2

    .line 75
    move-object p2, p1

    .line 76
    move-object p1, v4

    .line 77
    :goto_1
    check-cast p2, LI9/h;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, LH9/c;->c(LI9/h;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final T(LI9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;-><init>(Lcom/stardust/app/data/source/quiz/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LH9/c;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->b:LH9/c;

    .line 56
    .line 57
    iput-object p2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setArchetypeAnswers$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->a:LJ9/a;

    .line 62
    .line 63
    invoke-interface {v2, p1, v0}, LJ9/a;->e(LI9/b;Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p2, LI9/h;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, LH9/c;->c(LI9/h;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final U(LI9/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v0, p2, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;-><init>(Lcom/stardust/app/data/source/quiz/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LH9/c;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->b:LH9/c;

    .line 56
    .line 57
    iput-object p2, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/quiz/remote/QuizRemoteDataSource$setElementAnswers$1;->label:I

    .line 60
    .line 61
    iget-object v2, p0, Lcom/stardust/app/data/source/quiz/remote/a;->a:LJ9/a;

    .line 62
    .line 63
    invoke-interface {v2, p1, v0}, LJ9/a;->a(LI9/e;Lse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v4, p2

    .line 71
    move-object p2, p1

    .line 72
    move-object p1, v4

    .line 73
    :goto_1
    check-cast p2, LI9/h;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v0}, LH9/c;->c(LI9/h;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/quiz/model/UserQuizResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
