.class public abstract synthetic Lvz3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a(Ley3;I)Lbo4;
    .locals 7

    .line 1
    sget-object v0, Lwk1;->b0:Lvk1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lvk1;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lxk1;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lxk1;

    .line 19
    .line 20
    iget-object v2, v1, Lxk1;->c:Ly61;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxk1;->g()Ley3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    new-instance p0, Lbo4;

    .line 29
    .line 30
    iget v4, v1, Lxk1;->b:I

    .line 31
    .line 32
    const/4 v5, -0x3

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v5, Ly61;->SUSPEND:Ly61;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-ne v2, v5, :cond_3

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lxk1;->a:Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    invoke-direct {p0, v3, v0, v2, p1}, Lbo4;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lbo4;

    .line 61
    .line 62
    sget-object v1, Ly61;->SUSPEND:Ly61;

    .line 63
    .line 64
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 65
    .line 66
    invoke-direct {p1, p0, v0, v1, v2}, Lbo4;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method
