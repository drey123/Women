.class public final Lcom/stardust/app/data/source/logs/remote/a;
.super Ljava/lang/Object;
.source "LogsRemoteDataSource.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLogsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsRemoteDataSource.kt\ncom/stardust/app/data/source/logs/remote/LogsRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1617#2,9:35\n1869#2:44\n1870#2:46\n1626#2:47\n1617#2,9:48\n1869#2:57\n1870#2:59\n1626#2:60\n1#3:45\n1#3:58\n*S KotlinDebug\n*F\n+ 1 LogsRemoteDataSource.kt\ncom/stardust/app/data/source/logs/remote/LogsRemoteDataSource\n*L\n22#1:35,9\n22#1:44\n22#1:46\n22#1:47\n31#1:48,9\n31#1:57\n31#1:59\n31#1:60\n22#1:45\n31#1:58\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LR8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:LP8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LR8/a;LP8/a;)V
    .locals 1
    .param p1    # LR8/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LP8/a;
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
    const-string v0, "logsResponseMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/stardust/app/data/source/logs/remote/a;->a:LR8/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/stardust/app/data/source/logs/remote/a;->b:LP8/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p5, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;-><init>(Lcom/stardust/app/data/source/logs/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, v7, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getCyclepediaForTypes$1;->label:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iget-object v1, p0, Lcom/stardust/app/data/source/logs/remote/a;->a:LR8/a;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v2, p2

    .line 60
    move v4, p3

    .line 61
    move v5, p4

    .line 62
    invoke-interface/range {v1 .. v7}, LR8/a;->b(Ljava/util/List;Ljava/util/List;IIZLse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-ne p5, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 70
    .line 71
    check-cast p5, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, LQ8/a;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    new-array p4, p4, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p5, p0, Lcom/stardust/app/data/source/logs/remote/a;->b:LP8/a;

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p4}, LP8/a;->c(LQ8/a;[Ljava/lang/Object;)LKa/b;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p5, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;-><init>(Lcom/stardust/app/data/source/logs/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v7, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v2, v7, Lcom/stardust/app/data/source/logs/remote/LogsRemoteDataSource$getLogsForTypes$1;->label:I

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    iget-object v1, p0, Lcom/stardust/app/data/source/logs/remote/a;->a:LR8/a;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object v2, p2

    .line 60
    move v4, p3

    .line 61
    move v5, p4

    .line 62
    invoke-interface/range {v1 .. v7}, LR8/a;->a(Ljava/util/List;Ljava/util/List;IIZLse/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    if-ne p5, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_2
    check-cast p5, Ljava/util/List;

    .line 70
    .line 71
    check-cast p5, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, LQ8/a;

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    new-array p4, p4, [Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p5, p0, Lcom/stardust/app/data/source/logs/remote/a;->b:LP8/a;

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p4}, LP8/a;->c(LQ8/a;[Ljava/lang/Object;)LKa/b;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    return-object p1
.end method
