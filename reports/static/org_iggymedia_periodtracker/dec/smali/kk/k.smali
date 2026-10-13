.class public abstract synthetic Lkk/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;ILjk/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 12
    .line 13
    invoke-static {p0, p1}, Lvl/q0;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_3

    .line 18
    .line 19
    sget-object v2, Ljk/a;->d:Ljk/a;

    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    :goto_1
    if-ne p1, v1, :cond_4

    .line 31
    .line 32
    sget-object p2, Ljk/a;->e:Ljk/a;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_4
    move v2, p1

    .line 36
    move-object v3, p2

    .line 37
    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/FusibleFlow;->a(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_5
    new-instance v0, Llk/i;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, v3

    .line 57
    move v3, v2

    .line 58
    const/4 v2, 0x0

    .line 59
    move-object v1, p0

    .line 60
    invoke-direct/range {v0 .. v6}, Llk/i;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/flow/Flow;ILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x2

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Ljk/a;->d:Ljk/a;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lkk/g;->d(Lkotlinx/coroutines/flow/Flow;ILjk/a;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job;->C:Lkotlinx/coroutines/Job$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 11
    .line 12
    invoke-static {v0, p0}, Lvl/b0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    invoke-static {p0, v2, v0, v1, v0}, Lkk/g;->e(Lkotlinx/coroutines/flow/Flow;ILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    invoke-static {p1}, Lkk/k;->c(Lkotlin/coroutines/CoroutineContext;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/coroutines/d;->d:Lkotlin/coroutines/d;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/FusibleFlow;->a(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    move-object v2, p1

    .line 31
    new-instance v0, Llk/i;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v0 .. v6}, Llk/i;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjk/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
