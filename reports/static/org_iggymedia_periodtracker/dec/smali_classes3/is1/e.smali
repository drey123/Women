.class public abstract Lis1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/compose/ui/text/x;)Lq5/i;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/i;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->h(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lk3/s;->g(F)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/c;->b(J)Landroidx/compose/ui/unit/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->q()Landroidx/compose/ui/text/font/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lis1/e;->b(Landroidx/compose/ui/text/font/r;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Lq5/d;->d(I)Lq5/d;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v3, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/16 v8, 0x79

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v9}, Lq5/i;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/compose/ui/unit/c;Lq5/d;Lq5/c;Lq5/e;Lq5/f;Lq5/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/font/r;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/r;->s()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lq5/d;->b:Lq5/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq5/d$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lq5/d$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lq5/d$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lq5/d$a;->b()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lq5/d$a;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne p0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lq5/d$a;->c()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-virtual {v0}, Lq5/d$a;->c()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
