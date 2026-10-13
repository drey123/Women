.class public final Lcom/stardust/app/data/source/dailydecode/remote/a;
.super LDf/h;
.source "DailyDecodeRemoteDataSource.kt"


# instance fields
.field public final a:Lp8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ln8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ln8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp8/a;Ln8/b;Ln8/a;)V
    .locals 1
    .param p1    # Lp8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln8/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln8/a;
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
    const-string v0, "dailyDecodeResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dailyDecodeDetailResponseMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/stardust/app/data/source/dailydecode/remote/a;->a:Lp8/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/stardust/app/data/source/dailydecode/remote/a;->b:Ln8/b;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/stardust/app/data/source/dailydecode/remote/a;->c:Ln8/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final Q(Lkotlinx/datetime/LocalDate;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;-><init>(Lcom/stardust/app/data/source/dailydecode/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v3, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecode$1;->label:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/stardust/app/data/source/dailydecode/remote/a;->a:Lp8/a;

    .line 58
    .line 59
    invoke-interface {p2, p1, v3, v0}, Lp8/a;->b(Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lo8/g;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/stardust/app/data/source/dailydecode/remote/a;->b:Ln8/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Ln8/b;->c(Lo8/g;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecode;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final R(Lkotlinx/datetime/LocalDate;Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/datetime/LocalDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;-><init>(Lcom/stardust/app/data/source/dailydecode/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;->label:I

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
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lkotlinx/datetime/LocalDate;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeElementType;->getRawValue()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput v3, v0, Lcom/stardust/app/data/source/dailydecode/remote/DailyDecodeRemoteDataSource$getDailyDecodeDetail$1;->label:I

    .line 60
    .line 61
    iget-object p3, p0, Lcom/stardust/app/data/source/dailydecode/remote/a;->a:Lp8/a;

    .line 62
    .line 63
    invoke-interface {p3, p1, p2, v3, v0}, Lp8/a;->a(Ljava/lang/String;Ljava/lang/String;ZLse/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    check-cast p3, Lo8/d;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/stardust/app/data/source/dailydecode/remote/a;->c:Ln8/a;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1}, Ln8/a;->c(Lo8/d;[Ljava/lang/Object;)Lcom/stardust/app/domain/repository/dailydecode/model/DailyDecodeDetail;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
