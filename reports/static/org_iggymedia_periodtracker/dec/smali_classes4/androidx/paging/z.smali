.class public abstract Landroidx/paging/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(IIZII)Landroidx/paging/y$d;
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/y$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/paging/y$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/paging/y$d$a;->e(I)Landroidx/paging/y$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/paging/y$d$a;->f(I)Landroidx/paging/y$d$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroidx/paging/y$d$a;->b(Z)Landroidx/paging/y$d$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p3}, Landroidx/paging/y$d$a;->c(I)Landroidx/paging/y$d$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p4}, Landroidx/paging/y$d$a;->d(I)Landroidx/paging/y$d$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/paging/y$d$a;->a()Landroidx/paging/y$d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static synthetic b(IIZIIILjava/lang/Object;)Landroidx/paging/y$d;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    move p1, p0

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_2

    .line 14
    .line 15
    mul-int/lit8 p3, p0, 0x3

    .line 16
    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    const p4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/paging/z;->a(IIZII)Landroidx/paging/y$d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
