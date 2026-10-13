.class public final Lcom/stardust/app/data/source/mylogs/a;
.super LB/g;
.source "MyLogsDataRepository.kt"

# interfaces
.implements LQa/a;


# instance fields
.field public final a:Lcom/stardust/app/data/source/mylogs/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/mylogs/b;)V
    .locals 2
    .param p1    # Lcom/stardust/app/data/source/mylogs/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

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
    iput-object p1, p0, Lcom/stardust/app/data/source/mylogs/a;->a:Lcom/stardust/app/data/source/mylogs/b;

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
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/stardust/app/data/source/mylogs/a;->b:Lkotlinx/coroutines/flow/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e1()Lkotlinx/coroutines/flow/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/mylogs/a;->b:Lkotlinx/coroutines/flow/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;-><init>(Lcom/stardust/app/data/source/mylogs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/stardust/app/data/source/mylogs/a;->a:Lcom/stardust/app/data/source/mylogs/b;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lcom/stardust/app/data/source/mylogs/b;->t(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/stardust/app/data/source/mylogs/a;->b:Lkotlinx/coroutines/flow/v;

    .line 70
    .line 71
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lkotlin/random/Random;->c:LEe/a;

    .line 77
    .line 78
    invoke-virtual {p2}, LEe/a;->c()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-instance v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$clearMyLogs$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/mylogs/a;->a:Lcom/stardust/app/data/source/mylogs/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/stardust/app/data/source/mylogs/b;->j(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final x(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;-><init>(Lcom/stardust/app/data/source/mylogs/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;->label:I

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
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;->label:I

    .line 59
    .line 60
    iget-object p2, p0, Lcom/stardust/app/data/source/mylogs/a;->a:Lcom/stardust/app/data/source/mylogs/b;

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lcom/stardust/app/data/source/mylogs/b;->E(Ljava/util/List;Lse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/stardust/app/data/source/mylogs/a;->b:Lkotlinx/coroutines/flow/v;

    .line 70
    .line 71
    sget-object p2, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Lkotlin/random/Random;->c:LEe/a;

    .line 77
    .line 78
    invoke-virtual {p2}, LEe/a;->c()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-instance v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v0, Lcom/stardust/app/data/source/mylogs/MyLogsDataRepository$updateMyLogs$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/v;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1
.end method
