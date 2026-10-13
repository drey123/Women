.class public abstract Lcr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcr1/a;)Landroidx/work/a0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/a0$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcr1/a;->g()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/work/a0$a;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcr1/a;->e()Landroidx/work/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/p0$a;->n(Landroidx/work/d;)Landroidx/work/p0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/work/a0$a;

    .line 22
    .line 23
    sget-object v1, Lzq1/a0$c;->b:Lzq1/a0$c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lzq1/a0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/work/p0$a;->a(Ljava/lang/String;)Landroidx/work/p0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/work/a0$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcr1/a;->f()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lzq1/a0;

    .line 54
    .line 55
    invoke-virtual {v2}, Lzq1/a0;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/work/p0$a;->a(Ljava/lang/String;)Landroidx/work/p0$a;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcr1/a;->a()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/work/c;->c(Landroidx/work/p0$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;)Landroidx/work/p0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/work/a0$a;

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcr1/a;->d()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v1}, Lorg/iggymedia/periodtracker/core/work/c;->d(Landroidx/work/p0$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)Landroidx/work/p0$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/work/a0$a;

    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcr1/a;->c()Landroidx/work/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/work/p0$a;->k(Landroidx/work/f0;)Landroidx/work/p0$a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/work/a0$a;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, Lcr1/a;->b()Landroidx/work/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Landroidx/work/p0$a;->j(Landroidx/work/c;)Landroidx/work/p0$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroidx/work/a0$a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/work/p0$a;->b()Landroidx/work/p0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/work/a0;

    .line 114
    .line 115
    return-object p0
.end method
