.class public abstract Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(ILjk/a;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Ljk/a;->d:Ljk/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljk/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Ljk/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Ljk/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Ljk/p;-><init>(ILjk/a;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Ljk/e;

    .line 32
    .line 33
    invoke-direct {p0, v0, p2}, Ljk/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Ljk/a;->d:Ljk/a;

    .line 38
    .line 39
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    new-instance p0, Ljk/e;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1, p2}, Ljk/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance p0, Ljk/p;

    .line 49
    .line 50
    invoke-direct {p0, v1, p1, p2}, Ljk/p;-><init>(ILjk/a;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    sget-object p0, Ljk/a;->d:Ljk/a;

    .line 55
    .line 56
    if-ne p1, p0, :cond_5

    .line 57
    .line 58
    new-instance p0, Ljk/p;

    .line 59
    .line 60
    sget-object p1, Ljk/a;->e:Ljk/a;

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, p2}, Ljk/p;-><init>(ILjk/a;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 67
    .line 68
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_6
    sget-object p0, Ljk/a;->d:Ljk/a;

    .line 74
    .line 75
    if-ne p1, p0, :cond_7

    .line 76
    .line 77
    new-instance p0, Ljk/e;

    .line 78
    .line 79
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->D:Lkotlinx/coroutines/channels/Channel$a;

    .line 80
    .line 81
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/Channel$a;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1, p2}, Ljk/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    new-instance p0, Ljk/p;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1, p2}, Ljk/p;-><init>(ILjk/a;Lkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static synthetic b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, Ljk/a;->d:Ljk/a;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->a(ILjk/a;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
