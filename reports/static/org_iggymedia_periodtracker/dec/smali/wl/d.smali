.class public abstract Lwl/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a([IIII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    add-int/lit8 p3, p3, -0x1

    .line 5
    .line 6
    :goto_0
    if-gt p2, p3, :cond_2

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    add-int/lit8 p2, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-le v1, p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p3, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    neg-int p0, p2

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static final b(Lvl/m0;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvl/m0;->S()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Lvl/m0;->U()[[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, v1, p0}, Lwl/d;->a([IIII)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ltz p0, :cond_0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    not-int p0, p0

    .line 24
    return p0
.end method
