.class public abstract Lno/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lno/a$a;)Lno/j;
    .locals 0

    .line 1
    invoke-static {p0}, Lno/e;->b(Lno/a$a;)Lno/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lno/a$a;)Lno/j;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lno/a$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lno/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lno/a$a;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lno/a$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-direct {v3, v4, v5}, Lorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay$a;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lno/a$a;->e()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lno/k;-><init>(JLorg/iggymedia/periodtracker/core/accessCode/domain/DelayCalculator$EstimatedDelay;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v1, Lno/j;

    .line 34
    .line 35
    invoke-virtual {p0}, Lno/a$a;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Lno/a$a;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {}, Lkotlin/collections/z0;->e()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-direct/range {v1 .. v6}, Lno/j;-><init>(ILno/k;JLjava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
