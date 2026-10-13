.class public abstract Lz8/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(J)La9/i;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lk3/c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lk3/c;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lk3/c;->g(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lk3/c;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-static {v0}, La9/c;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, La9/c;->c(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, La9/i;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, La9/i;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final b(Lcom/bumptech/glide/j;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk9/a;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, La9/c;->c(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk9/a;->u()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, La9/c;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final c(Lcom/bumptech/glide/j;)La9/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lz8/e;->b(Lcom/bumptech/glide/j;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, La9/i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lk9/a;->v()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lk9/a;->u()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, La9/i;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
