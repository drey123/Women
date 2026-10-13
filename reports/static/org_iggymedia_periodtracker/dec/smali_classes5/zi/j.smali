.class public abstract Lzi/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lzi/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzi/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lzi/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lzi/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-le p0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final b(Lzi/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lzi/j;->a(Lzi/a;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
