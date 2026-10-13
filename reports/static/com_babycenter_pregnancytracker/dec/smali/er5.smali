.class public final Ler5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a(Lgs5;Ljava/lang/String;J)Z
    .locals 7

    .line 1
    sget v0, Lsr5;->r:I

    .line 2
    .line 3
    new-instance v0, Lnu4;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1, p0, p1}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "LoyaltyProgram.Repo"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lgs5;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ldr5;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ldr5;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/32 v5, 0x493e0

    .line 41
    .line 42
    .line 43
    add-long/2addr p2, v5

    .line 44
    cmp-long p0, p2, v3

    .line 45
    .line 46
    if-gez p0, :cond_1

    .line 47
    .line 48
    new-instance p0, Ldr5;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p1}, Ldr5;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_1
    new-instance p0, Ldr5;

    .line 59
    .line 60
    const/4 p2, 0x3

    .line 61
    invoke-direct {p0, p2}, Ldr5;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return p1
.end method
