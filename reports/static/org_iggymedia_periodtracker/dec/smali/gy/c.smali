.class public final Lgy/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lry/a;)Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lry/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;

    .line 25
    .line 26
    new-instance v0, Lly/s;

    .line 27
    .line 28
    invoke-virtual {p1}, Lry/a;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lry/a;->c()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lry/a;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Lry/a;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lly/s;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;-><init>(Lly/s;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    move-object v6, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$a;->a:Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :goto_0
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;

    .line 59
    .line 60
    new-instance v1, Lly/s;

    .line 61
    .line 62
    invoke-virtual {v6}, Lry/a;->a()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v6}, Lry/a;->c()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6}, Lry/a;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v6}, Lry/a;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v7, v6

    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct/range {v1 .. v7}, Lly/s;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1}, Lorg/iggymedia/periodtracker/core/billing/domain/model/StoreErrorResult$b;-><init>(Lly/s;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
