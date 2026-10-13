.class public final Lqs;
.super Lk1;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhs;


# virtual methods
.method public final x0(Ljava/lang/Long;Ldf1;Ljava/util/Map;Lmt;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lh47;->g:Lh47;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    long-to-double v2, v2

    .line 11
    new-instance p1, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Li47;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Li47;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance p1, Lh75;

    .line 30
    .line 31
    iget-object v3, p2, Ldf1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p2, Ldf1;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v5, p2, Ldf1;->c:D

    .line 36
    .line 37
    invoke-direct {p1, v3, v4, v5, v6}, Lh75;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Li47;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Li47;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    new-instance p1, Lif1;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, Lif1;-><init>(Lgt;Lgt;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lns;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p2, p0, p3, v1, v0}, Lns;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, p2, p4}, Lk1;->f0(Lk1;Lt37;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
