.class public abstract Lnj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lnj0/e;)Lnj0/d;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnj0/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnj0/e;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lnj0/e;->c()Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Lnj0/e;->c()Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    :goto_1
    invoke-virtual {p0}, Lnj0/e;->c()Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_2
    invoke-virtual {p0}, Lnj0/e;->c()Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v6, v3

    .line 59
    :goto_3
    invoke-virtual {p0}, Lnj0/e;->c()Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_4
    invoke-virtual {p0}, Lnj0/e;->a()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v6

    .line 74
    move-object v6, v3

    .line 75
    move-object v3, v4

    .line 76
    move-object v4, v5

    .line 77
    move-object v5, v8

    .line 78
    invoke-direct/range {v0 .. v7}, Lnj0/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
