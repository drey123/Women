.class public abstract Lvc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lvc3/a;Lvc3/a;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lvc3/a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lvc3/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lvc3/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lvc3/a;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gt v0, p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    sub-int/2addr p1, p0

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-gt p0, p2, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static final b(Lvc3/a;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p0}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lvc3/a;->c()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Lvc3/a;->a()Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lvc3/a;->b()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v4, p0

    .line 40
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Lvc3/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    new-instance v2, Lvc3/a;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {v2, v3, v0, p0}, Lvc3/a;-><init>(Landroid/graphics/Point;II)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
