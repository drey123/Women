.class public abstract Lq/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(F)Lq/m;
    .locals 1

    .line 1
    new-instance v0, Lq/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq/m;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(FF)Lq/n;
    .locals 1

    .line 1
    new-instance v0, Lq/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq/n;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(FFF)Lq/o;
    .locals 1

    .line 1
    new-instance v0, Lq/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq/o;-><init>(FFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(FFFF)Lq/p;
    .locals 1

    .line 1
    new-instance v0, Lq/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lq/p;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lq/q;)Lq/q;
    .locals 4

    .line 1
    invoke-static {p0}, Lq/r;->g(Lq/q;)Lq/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq/q;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lq/q;->a(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v2, v3}, Lq/q;->e(IF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final f(Lq/q;Lq/q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/q;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lq/q;->a(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v1, v2}, Lq/q;->e(IF)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final g(Lq/q;)Lq/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/q;->c()Lq/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
