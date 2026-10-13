.class public abstract Lu0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(JZIF)J
    .locals 1

    .line 1
    sget-object v0, Lk3/c;->b:Lk3/c$a;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lu0/c;->c(JZIF)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p1, p0}, Lk3/c$a;->b(IIII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b(ZII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lu0/c;->d(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p2, v0}, Lkotlin/ranges/f;->h(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final c(JZIF)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lu0/c;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lk3/c;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lk3/c;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Lk3/c;->n(J)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-ne p3, p2, :cond_2

    .line 28
    .line 29
    return p2

    .line 30
    :cond_2
    invoke-static {p4}, Lh0/u4;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p0, p1}, Lk3/c;->n(J)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p3, p0, p2}, Lkotlin/ranges/f;->q(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static final d(I)Z
    .locals 2

    .line 1
    sget-object v0, Li3/t;->a:Li3/t$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/t$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Li3/t;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Li3/t$a;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, v1}, Li3/t;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Li3/t$a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Li3/t;->g(II)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method
