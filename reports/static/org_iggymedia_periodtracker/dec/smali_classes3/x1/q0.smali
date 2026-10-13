.class public abstract Lx1/q0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(IIIZLy1/c;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lx1/h;->a(IIIZLy1/c;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(IIIZLy1/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lx1/p0;->b:Lx1/p0$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lx1/p0$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 17
    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    sget-object p4, Ly1/k;->a:Ly1/k;

    .line 21
    .line 22
    invoke-virtual {p4}, Ly1/k;->A()Ly1/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lx1/q0;->a(IIIZLy1/c;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
