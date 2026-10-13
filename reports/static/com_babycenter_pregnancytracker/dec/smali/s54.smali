.class public abstract Ls54;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static a(Landroid/content/Context;Llz;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, La00;

    .line 9
    .line 10
    iget-object p1, p1, La00;->p1:Ls91;

    .line 11
    .line 12
    invoke-static {p1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lmg1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 23
    .line 24
    sget-object p1, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lkotlin/time/Duration;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long p1, v1, v3

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v1, "forceDownload"

    .line 45
    .line 46
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {p2}, [Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lmr1;

    .line 54
    .line 55
    invoke-direct {p2, v0}, Lmr1;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lmr1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lmr1;->b()Lsq2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Led2;

    .line 75
    .line 76
    const-class v0, Lcom/babycenter/pregbaby/api/service/FullCalendarDownloadWorker;

    .line 77
    .line 78
    invoke-direct {p2, v0}, Led2;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, Led2;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lfab;

    .line 84
    .line 85
    iput-object p1, v0, Lfab;->e:Lsq2;

    .line 86
    .line 87
    invoke-virtual {p2}, Led2;->b()La37;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "FullCalendarDownloadWorker"

    .line 96
    .line 97
    sget-object v0, Ltl3;->KEEP:Ltl3;

    .line 98
    .line 99
    invoke-virtual {p0, p2, v0, p1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
