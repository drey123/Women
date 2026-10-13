.class public final Lcom/stardust/app/data/source/gift/remote/a;
.super LDf/h;
.source "GiftRemoteDataSource.kt"

# interfaces
.implements Lcom/stardust/app/data/source/gift/b;


# instance fields
.field public final a:LG8/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG8/a;)V
    .locals 1
    .param p1    # LG8/a;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/data/source/gift/remote/a;->a:LG8/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;Ljava/lang/Integer;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lse/c<",
            "-",
            "LF8/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LF8/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF8/i;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/data/source/gift/remote/a;->a:LG8/a;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, LG8/a;->d(LF8/i;Lse/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "LF8/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/gift/remote/a;->a:LG8/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LG8/a;->a(Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;-><init>(Lcom/stardust/app/data/source/gift/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getGifts$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/stardust/app/data/source/gift/remote/a;->a:LG8/a;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LG8/a;->f(Lse/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, LF8/e;

    .line 63
    .line 64
    invoke-virtual {p1}, LF8/e;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;-><init>(Lcom/stardust/app/data/source/gift/remote/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;->label:I

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
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/stardust/app/data/source/gift/remote/GiftRemoteDataSource$getProducts$1;->label:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/stardust/app/data/source/gift/remote/a;->a:LG8/a;

    .line 54
    .line 55
    invoke-interface {p1, v0}, LG8/a;->e(Lse/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, LF8/f;

    .line 63
    .line 64
    new-instance v0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-virtual {p1}, LF8/f;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, LF8/f;->b()LF8/d;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final u(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "LF8/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LF8/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LF8/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/data/source/gift/remote/a;->a:LG8/a;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, LG8/a;->c(LF8/k;Lse/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "LF8/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, LF8/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LF8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/stardust/app/data/source/gift/remote/a;->a:LG8/a;

    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, LG8/a;->b(LF8/c;Lse/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
