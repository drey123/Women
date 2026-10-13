.class public final Lio/ktor/utils/io/jvm/javaio/b;
.super Ljava/lang/Object;
.source "Reading.kt"

# interfaces
.implements Lio/ktor/utils/io/a;


# instance fields
.field public final b:LDf/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lio/ktor/utils/io/f;

.field public final e:LDf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LDf/b;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # LDf/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

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
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:LDf/b;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    new-instance p1, LDf/a;

    .line 19
    .line 20
    invoke-direct {p1}, LDf/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:LDf/a;

    .line 24
    .line 25
    sget-object p1, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    new-instance v0, Lkotlinx/coroutines/t0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lkotlinx/coroutines/t0;

    .line 39
    .line 40
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lkotlinx/coroutines/H;

    .line 45
    .line 46
    const-string v0, "RawSourceChannel"

    .line 47
    .line 48
    invoke-direct {p2, v0}, Lkotlinx/coroutines/H;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/b;->g:Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->f:Lkotlinx/coroutines/t0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Channel was cancelled"

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_1
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/u0;->c(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->b:LDf/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LDf/b;->close()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/ktor/utils/io/f;

    .line 26
    .line 27
    new-instance v1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :goto_0
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/ktor/utils/io/f;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/f;

    .line 44
    .line 45
    return-void
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/ktor/utils/io/f;->b(Lio/ktor/utils/io/f;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final j()LDf/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:LDf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

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
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/jvm/javaio/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

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
    iget p1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    .line 37
    .line 38
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/b;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/f;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    new-instance p2, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p2, p0, p1, v2}, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$2;-><init>(Lio/ktor/utils/io/jvm/javaio/b;ILse/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput p1, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->I$0:I

    .line 73
    .line 74
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/RawSourceChannel$awaitContent$1;->label:I

    .line 75
    .line 76
    iget-object v2, p0, Lio/ktor/utils/io/jvm/javaio/b;->g:Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    invoke-static {v2, p2, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p2, v0, Lio/ktor/utils/io/jvm/javaio/b;->e:LDf/a;

    .line 87
    .line 88
    invoke-static {p2}, Lnd/a;->b(LDf/l;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    int-to-long p1, p1

    .line 93
    cmp-long p1, v0, p1

    .line 94
    .line 95
    if-ltz p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v3, 0x0

    .line 99
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->d:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/b;->e:LDf/a;

    .line 6
    .line 7
    invoke-virtual {v0}, LDf/a;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
