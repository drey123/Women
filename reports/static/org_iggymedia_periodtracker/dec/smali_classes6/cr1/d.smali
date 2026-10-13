.class public abstract Lcr1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcr1/c;)Landroidx/work/g0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/g0$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcr1/c;->g()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcr1/c;->d()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p0}, Lcr1/c;->d()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;->b()Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/work/g0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcr1/c;->e()Landroidx/work/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/work/p0$a;->n(Landroidx/work/d;)Landroidx/work/p0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/work/g0$a;

    .line 38
    .line 39
    sget-object v1, Lzq1/a0$c;->b:Lzq1/a0$c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lzq1/a0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/work/p0$a;->a(Ljava/lang/String;)Landroidx/work/p0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/work/g0$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcr1/c;->f()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lzq1/a0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lzq1/a0;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroidx/work/p0$a;->a(Ljava/lang/String;)Landroidx/work/p0$a;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcr1/c;->a()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/work/c;->c(Landroidx/work/p0$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;)Landroidx/work/p0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/work/g0$a;

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lcr1/c;->c()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/work/c;->d(Landroidx/work/p0$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)Landroidx/work/p0$a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/work/g0$a;

    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lcr1/c;->b()Landroidx/work/c;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Landroidx/work/p0$a;->j(Landroidx/work/c;)Landroidx/work/p0$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Landroidx/work/g0$a;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/work/p0$a;->b()Landroidx/work/p0;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Landroidx/work/g0;

    .line 118
    .line 119
    return-object p0
.end method
