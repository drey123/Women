.class public abstract Lu6/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/paging/j0;Landroidx/paging/j0;Lu6/q;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Landroidx/paging/j0$b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Landroidx/paging/j0$a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v1, p0, Landroidx/paging/j0$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    instance-of v1, p1, Landroidx/paging/j0$a;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroidx/paging/j0;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroidx/paging/j0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/paging/j0;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroidx/paging/j0;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v1, v3, :cond_4

    .line 50
    .line 51
    return v0

    .line 52
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/j0;->e(Lu6/q;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p2}, Landroidx/paging/j0;->e(Lu6/q;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-gt p1, p0, :cond_5

    .line 61
    .line 62
    return v2

    .line 63
    :cond_5
    return v0
.end method
