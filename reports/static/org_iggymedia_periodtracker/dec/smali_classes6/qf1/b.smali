.class public abstract Lqf1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Ljava/lang/Object;Z)Lqf1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf1/b;->c(Ljava/lang/Object;Z)Lqf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lqf1/a;Lqf1/a;Lkotlin/jvm/functions/Function2;)Lqf1/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqf1/b;->d(Lqf1/a;Lqf1/a;Lkotlin/jvm/functions/Function2;)Lqf1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Z)Lqf1/a;
    .locals 1

    .line 1
    new-instance v0, Lqf1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqf1/a;-><init>(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lqf1/a;Lqf1/a;Lkotlin/jvm/functions/Function2;)Lqf1/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqf1/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lqf1/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Lqf1/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqf1/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1, v1}, Lqf1/a;-><init>(Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lqf1/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lqf1/a;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lqf1/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lqf1/a;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lqf1/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0, v1}, Lqf1/a;-><init>(Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lqf1/a;->b()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lqf1/a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lqf1/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lqf1/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0, p2}, Lqf1/a;-><init>(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    new-instance p0, Lqf1/a;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Lqf1/a;-><init>(Ljava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lqf1/b$c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lqf1/b$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lqf1/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v1, v0}, Lqf1/a;-><init>(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lqf1/b$d;

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lqf1/b$d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Lkk/g;->j0(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lqf1/b$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lqf1/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lqf1/b$b;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lqf1/b$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lkk/g;->G(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
