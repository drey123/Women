.class public abstract Ly2/v2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ly2/v2;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(I)Z
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
